//
//  main.m
//  3DES
//
//  Created by 赵进雄 on 14-7-7.
//  Copyright (c) 2014年 zhaojinxiong. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Security3DES.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSString *encryptResult = [Security3DES TripleDES:@"3DES加密解密测试" encryptOrDecrypt:kCCEncrypt];
        NSLog(@"加密:%@",encryptResult);
        
        NSString *decryptResult = [Security3DES TripleDES:encryptResult encryptOrDecrypt:kCCDecrypt];
        NSLog(@"解密:%@",decryptResult);
        
    }
    return 0;
}

