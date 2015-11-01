#import <JRHostsFile/JRHostsFile.h>

SpecBegin(JRHostsFileSpec)

describe(@"JRHostsFile", ^{
    it(@"works", ^{
        JRHostsFile *hostsFile = [[JRHostsFile alloc] init];
        expect(hostsFile).toNot.beNil();
    });

    it(@"initializes with filename that is passed in", ^{
        JRHostsFile *hostsFile = [[JRHostsFile alloc] initWithFileName:@"test/string"];
        expect(hostsFile.fileName).to.equal(@"test/string");
    });

    it(@"initializes with default filename when no filename is passed in", ^{
        JRHostsFile *hostsFile = [[JRHostsFile alloc] init];
        expect(hostsFile.fileName).to.equal(@"/etc/hosts");
    });
});

SpecEnd
