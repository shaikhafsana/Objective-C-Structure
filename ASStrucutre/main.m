//
//  main.m
//  ASStrucutre
//
//  Created by Student P_02 on 23/10/16.
//  Copyright © 2016 Afsana. All rights reserved.
//

#import <Foundation/Foundation.h>

struct employee
{
    int empId;
    char empName[5];
    char empDepartment[10];
    int basicSalary;
}emp[10];
void addrecord();
void display();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        addrecord();
        display();
    }
    return 0;
}
void addrecord()
{
    int i;
    for(i=1;i<=10;i++)
    {
        printf("\n Enter employee Id:");
        scanf("%d",&emp[i].empId);
        printf("\n Enter employee name:");
        scanf("%s",&emp[i].empName);
        printf("\n Enter employee depatrment:");
        scanf("%s",&emp[i].empDepartment);
        printf("\n Enter employee Basicsalary:");
        scanf("%d",&emp[i].basicSalary);
    }
}
void display()
{
    int i;
    printf("\n The details are:\n");
    for(i=1;i<=10;i++)
    {
        printf("\nThe details of %d Employee is",i);
        printf("\nId=%d\tName=%s\tDepartment=%s\tBasic Salary=%d\n",emp[i].empId,emp[i].empName,emp[i].empDepartment,emp[i].basicSalary);
    }
}