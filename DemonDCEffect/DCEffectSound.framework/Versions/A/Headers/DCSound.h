//
//  DCSound.h
//  DCEffectSound
//
//  Created by Flexkid on 21/10/13.
//  Copyright (c) 2013 Diego Caridei. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#import <AVFoundation/AVFoundation.h>
@interface DCSound : NSObject
+(void)Sound:(NSString *)FileName :(NSString*)TypeFile :(NSString *)choice
;

@end
