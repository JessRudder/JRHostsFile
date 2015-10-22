//
//  JRHostsFileTests.m
//  JRHostsFile
//
//  Created by Daniel Doubrovkine on 3/15/14.
//  Copyright (c) 2014 Artsy. All rights reserved.
//

#import <JRHostsFile/JRHostsFile.h>

SpecBegin(JRHostsFileSpec)

describe(@"JRHostsFile", ^{
    it(@"works", ^{
        JRHostsFile *hostsFile = [[JRHostsFile alloc] init];
        expect(hostsFile).toNot.beNil();
    });
});

SpecEnd
