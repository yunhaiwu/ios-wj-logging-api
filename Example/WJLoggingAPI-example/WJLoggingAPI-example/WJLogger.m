//
//  WJLogger.m
//  WJLoggingAPI-example
//
//  Created by 吴云海 on 15-12-26.
//  Copyright (c) 2015年 WJ. All rights reserved.
//

#import "WJLogger.h"

@implementation WJLogger

#pragma mark IWJLogger
-(void) error:(NSString*) func format:(NSString*) format, ... {
    va_list args;
    if (format) {
        va_start(args, format);
        NSString *message = [[NSString alloc] initWithFormat:format arguments:args];
        NSLog(@"%@ error %@",func, message);
        va_end(args);
    }
}

-(void) warn:(NSString*) func format:(NSString*) format, ... {
    va_list args;
    if (format) {
        va_start(args, format);
        NSString *message = [[NSString alloc] initWithFormat:format arguments:args];
        NSLog(@"%@ warn %@",func, message);
        va_end(args);
    }
}

-(void) info:(NSString*) func format:(NSString*) format, ... {
    va_list args;
    if (format) {
        va_start(args, format);
        NSString *message = [[NSString alloc] initWithFormat:format arguments:args];
        NSLog(@"%@ info %@",func, message);
        va_end(args);
    }
}

-(void) debug:(NSString*) func format:(NSString*) format, ... {
    va_list args;
    if (format) {
        va_start(args, format);
        NSString *message = [[NSString alloc] initWithFormat:format arguments:args];
        NSLog(@"%@ debug %@",func, message);
        va_end(args);
    }
}

-(void) verbose:(NSString*) func format:(NSString*) format, ... {
    va_list args;
    if (format) {
        va_start(args, format);
        NSString *message = [[NSString alloc] initWithFormat:format arguments:args];
        NSLog(@"%@ verbose %@",func, message);
        va_end(args);
    }
}

@end
