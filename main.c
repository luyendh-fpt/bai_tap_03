#include <stdio.h>

int findMaxValue(int arrayNumber[], int sizeOfArray) {
    int maxValue = arrayNumber[0];
    for (int i = 1; i < sizeOfArray; ++i) {
        if (arrayNumber[i] > maxValue) {
            maxValue = arrayNumber[i];
        }
    }
    return maxValue;
}

int findMinValue(int arrayNumber[], int sizeOfArray) {
    int minValue = arrayNumber[0];
    for (int i = 1; i < sizeOfArray; ++i) {
        if (arrayNumber[i] < minValue) {
            minValue = arrayNumber[i];
        }
    }
    return minValue;
}

int main() {
    int sizeOfArray;
    // Yêu cầu nhập số lượng phần tử mảng.
    printf("Vui lòng nhập số phần tử trong mảng: \n");
    scanf("%d", &sizeOfArray);
    // Khởi tạo mảng với số lượng phần tử vừa nhập.
    int arrayNumber[sizeOfArray];
    // Yêu cầu nhập giá trị cho các phần tử trong mảng.
    for (int i = 0; i < sizeOfArray; ++i) {
        printf("Nhập giá trị cho phần tử thứ %d\n", i + 1);
        scanf("%d", &arrayNumber[i]);
    }
    // In phần tử.
    for (int j = 0; j < sizeOfArray; ++j) {
        printf("Giá trị phần tử thứ %d là %d\n", j + 1, arrayNumber[j]);
    }
    // Yêu cầu người dùng nhập lựa chọn.
    printf("Bạn muốn tìm min hay max (1. min | 2. max)\n");
    int choice;
    scanf("%d", &choice);
    switch (choice){
        case 1:
            printf("Số nhỏ nhất là %d", findMinValue(arrayNumber, sizeOfArray));
            break;
        case 2:
            printf("Số lớn nhất là %d", findMaxValue(arrayNumber, sizeOfArray));
            break;
        default:
            printf("Lựa chọn sai.\n");
            break;
    }
    return 0;
}