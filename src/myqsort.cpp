#include <stdio.h>
#include <stdint.h>
#include <stdlib.h>
#include <string.h>

void my_qsort(void* array, size_t sz_array, size_t sz_elem, int (*compare)(const void*, const void*));
void swap(void *arg1, void* arg2, size_t sz_elem);

void my_qsort(void* array, size_t sz_array, size_t sz_elem, int (*compare)(const void*, const void*))
{
	char *pivot      = (char*)array + (sz_array / 2) * sz_elem;
	char *array_end  = (char*)array + sz_elem * (sz_array - 1);
	char *left       = (char*)array;
	char *right      = array_end;

	if (sz_array == 2)
	{
		if (compare(left, right) > 0)
			swap(left, right, sz_elem);
		
		return;
	} 

	while (left < right)
	{
		while (compare(left, pivot) < 0 && left < right && left <= pivot) 
			left = left + sz_elem;

		while (compare(right, pivot) > 0 && left < right && right >= pivot)
			right = right - sz_elem;

		if (left < right)
		{	
			if (left == pivot)
			{
				swap(left, right, sz_elem);
				pivot = right;
				left += sz_elem;
			}			
			else if (right == pivot)
			{
				swap(left, right, sz_elem);
				pivot = left;
				right -= sz_elem;
			}
			else
			{
				swap(left, right, sz_elem);
				right -= sz_elem;
				left += sz_elem;
			}			
		}
		else if (left == right)
			left += sz_elem;
	}

	if (((size_t)(pivot - (char*)array) / sz_elem) > 1)
		my_qsort(array, (size_t)(pivot - (char*)array) / sz_elem, sz_elem, compare);

	if (((size_t)(array_end - pivot) / sz_elem) > 1)
		my_qsort(pivot + sz_elem, ((size_t)(array_end - pivot) / sz_elem), sz_elem, compare);
}

void swap(void *arg1, void* arg2, size_t sz_elem)
{
	for (size_t i = 0; i < ((sz_elem >> 3) & 0x7); i++)
	{
		uint64_t tmp[1] = {0};
		memcpy(tmp , arg1, sizeof(uint64_t));
		memcpy(arg1, arg2, sizeof(uint64_t));
		memcpy(arg2, tmp , sizeof(uint64_t));
		arg1 = (uint64_t*)arg1 + 1;
		arg2 = (uint64_t*)arg2 + 1;
	}
	if((sz_elem >> 2) & 0x1)
	{
		uint32_t tmp[1] = {};
		memcpy(tmp , arg1, sizeof(uint32_t));
		memcpy(arg1, arg2, sizeof(uint32_t));
		memcpy(arg2, tmp , sizeof(uint32_t));
		arg1 = (uint32_t*)arg1 + 1;
		arg2 = (uint32_t*)arg2 + 1;
	}
	if((sz_elem >> 1) & 0x1)
	{
		uint16_t tmp[1] = {};
		memcpy(tmp , arg1, sizeof(uint16_t));
		memcpy(arg1, arg2, sizeof(uint16_t));
		memcpy(arg2, tmp , sizeof(uint16_t));
		arg1 = (uint16_t*)arg1 + 1;
		arg2 = (uint16_t*)arg2 + 1;
	}
	if(sz_elem & 0x1)
	{
		uint8_t tmp[1] = {};
		memcpy(tmp , arg1, sizeof(uint8_t));
		memcpy(arg1, arg2, sizeof(uint8_t));
		memcpy(arg2, tmp , sizeof(uint8_t));
	}
}
