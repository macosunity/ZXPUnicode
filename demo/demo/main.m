//
//  main.m
//  demo
//
//  blog : http://blog.csdn.net/biggercoffee
//  github : https://github.com/biggercoffee/ZXPUnicode

//  Created by coffee on 15/11/23.
//  Copyright © 2015年 coffee. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSDictionary *dictionary = @{@"中文key":@"中文value"};
        NSArray *array = @[@"第一个中文数组的值",@"第二个中文数组的值"];
        
        NSLog(@"dictionary:%@",dictionary);
        NSLog(@"array:%@",array);
        
    }
    return 0;
}
