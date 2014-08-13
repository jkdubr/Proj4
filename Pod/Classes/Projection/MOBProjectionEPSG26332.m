#import "MOBProjectionEPSG26332.h"

@implementation MOBProjectionEPSG26332
- (id)init
{
    if (self = [super initWithEPSG:26332 withDefinition:@"+proj=utm +zone=32 +ellps=clrk80 +towgs84=-92,-93,122,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
