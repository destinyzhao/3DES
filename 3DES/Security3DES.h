//
//  Security3DES.h
//  3DES
//
//  Created by 赵进雄 on 14-7-7.
//  Copyright (c) 2014年 zhaojinxiong. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <CommonCrypto/CommonDigest.h>
#import <CommonCrypto/CommonCryptor.h>
#import <Security/Security.h>
#import "GTMBase64.h"

@interface Security3DES : NSObject

+ (NSString*)TripleDES:(NSString*)plainText encryptOrDecrypt:(CCOperation)encryptOrDecrypt;

@end
