//
//  main.m
//  VeHinh2
//
//  Created by Do Thanh Vinh on 11/26/13.
//  Copyright (c) 2013 ThanhVinh. All rights reserved.
//

#import <Foundation/Foundation.h>
#define MAXX 6
#define MAXY 31
int zigzag[MAXX][MAXY]= {{0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0},
    {0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0},
    {0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0},
    {0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0,1,0,0},
    {0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0},
    {1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,1}};


int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        int i,j;
        for(i=0;i<MAXX;i++)
        {
            for(j=0;j<MAXY;j++)
                if(zigzag[i][j])
                    printf("*");
                else
                    printf(" ");
            printf("\n");
        }

        
    }
    return 0;
}

