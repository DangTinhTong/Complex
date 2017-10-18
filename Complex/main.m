//
//  main.m
//  Complex
//
//  Created by admin on 10/18/17.
//  Copyright © 2017 admin. All rights reserved.
//


/*Complex numbers are numbers that contain two components: a real part and an imaginary part. If a is the real component and b is the imaginary component, this notation is used to represent the number:
    a+bi
 Write an Objective-C program that defines a new class called Complex. Following the paradigm established for the Fraction class, define the following methods for your new class:
 -(void) setReal: (double) a;
 -(void) setImaginary: (double) b;
 -(void) print;      // display as a + bi
 -(double) real;
 -(double) imaginary;
 Write a test program to test your new class and methods.*/

#import <Foundation/Foundation.h>
// interface section
@interface Complex: NSObject
{
    double real;
    double imaginary;
}
-(void) setReal: (double )  a;
-(void) setImaginary: (double) b;
-(void) print;
-(double) real;
-(double) imaginary;
@end

// Implememtation section
@implementation Complex


-(void) print{
    NSLog(@"The complex is %f+%f*j",real, imaginary );
}
-(void) setReal:(double)a{
    real=a;
}
-(void) setImaginary:(double)b{
    imaginary =b;
}
-(double) real{
    return real;
}
-(double) imaginary{
    return imaginary;
}

@end



int main(int argc, const char * argv[]) {
    
    Complex *myComplex =[[Complex alloc] init];
    NSLog(@"This is my complex expression");
    [myComplex setReal:2];
    [myComplex setImaginary:5];
    [myComplex print];
        return 0;
}
