//
//  main.m
//  VeHinh1
//
//  Created by Do Thanh Vinh on 11/26/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MAX 13
int traitim[MAX][MAX]=
    {{0,0,1,1,1,0,0,0,1,1,1,0,0},
    {0,1,1,1,1,1,0,1,1,1,1,1,0},
    {1,1,1,1,1,1,1,1,1,1,1,1,1},
    {1,1,1,1,1,1,1,1,1,1,1,1,1},
    {0,1,1,1,1,1,1,1,1,1,1,1,0},
    {0,0,1,1,1,1,1,1,1,1,1,0,0},
    {0,0,0,1,1,1,1,1,1,1,0,0,0},
    {0,0,0,0,1,1,1,1,1,0,0,0,0},
    {0,0,0,0,0,1,1,1,0,0,0,0,0},
    {0,0,0,0,0,0,1,0,0,0,0,0,0}};





int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int i,j;
        for(i=0;i<MAX;i++)
        {
            for(j=0;j<MAX;j++)
                if(traitim[i][j])
                    printf("*");
                else
                    printf(" ");
            printf("\n");
        }
    }
    return 0;
}

