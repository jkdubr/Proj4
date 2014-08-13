#import "MOBProjectionEPSG22332.h"

@implementation MOBProjectionEPSG22332
- (id)init
{
    if (self = [super initWithEPSG:22332 withDefinition:@"+proj=utm +zone=32 +a=6378249.2 +b=6356515 +towgs84=-263,6,431,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
