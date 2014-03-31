//
//  PhotoController.h
//  Photo Bombers
//
//  Created by Mav3r1ck on 3/30/14.
//  Copyright (c) 2014 Mav3r1ck. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PhotoController : NSObject

+ (void)imageForPhoto:(NSDictionary *)photo size:(NSString *)size completion:(void (^)
(UIImage *image))completion;


@end
