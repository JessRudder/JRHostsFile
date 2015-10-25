#import <JRHostsFile/JRHostsFile.h>

SpecBegin(JRHostsFileSpec)

describe(@"JRHostsFile", ^{
    it(@"works", ^{
        JRHostsFile *hostsFile = [[JRHostsFile alloc] init];
        expect(hostsFile).toNot.beNil();
    });
});

SpecEnd
