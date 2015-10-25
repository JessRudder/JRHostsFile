@interface JRHostsFile : NSObject

-(id)init;
-(id)initWithFileName:(NSString*)fileName;

-(NSString*)defaultFileName;
-(NSString*)getFileName;

@property (nonatomic,strong) NSString* fileName;

@end
