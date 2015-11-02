#import "JRHostsFile.h"

@implementation JRHostsFile

NSString* const DefaultFileName = @"/etc/hosts";

- (id)init
{
    return [self initWithFileName:DefaultFileName];
};

- (id)initWithFileName:(NSString*)fileName
{
    self = [super init];

    if (self)
    {
        self->_fileName = fileName;
    }
    return self;
};

@end
