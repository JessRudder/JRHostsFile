#import "JRHostsFile.h"

@implementation JRHostsFile

- (id)init
{
    return [self initWithFileName: [self defaultFileName]];
};

- (id)initWithFileName:(NSString*)fileName
{
    self = [super init];

    if (self)
    {
        self.fileName = fileName;
    }
    return self;
};

- (NSString*) defaultFileName
{
    return @"/etc/hosts";
};

- (NSString*) getFileName
{
    return self.fileName;
}

@end
