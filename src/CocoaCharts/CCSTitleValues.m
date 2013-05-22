//
//  CCSTitleValues.m
//  Cocoa-Charts
//
//  Created by limc on 11-10-27.
//  Copyright 2011 limc.cn All rights reserved.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "CCSTitleValues.h"


@implementation CCSTitleValues

@synthesize title = _title;
@synthesize values = _values;

- (id)init {
    self = [super init];
    if (self) {

    }
    return self;
}

- (id)initWithTitle:(NSString *)title values:(NSArray *)values {
    self = [self init];

    if (self) {
        self.title = title;
        self.values = values;
    }
    return self;
}

- (void)dealloc {
    [_title release];
    [_values release];
    [super dealloc];
}
@end
