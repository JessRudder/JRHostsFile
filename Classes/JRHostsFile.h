@interface JRHostsFile : NSObject

-(id)init;
-(id)initWithFileName:(NSString*)fileName;

@property (readonly) NSString* fileName;

@end
