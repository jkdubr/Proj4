#import "MOBProjectionEPSG2220.h"

@implementation MOBProjectionEPSG2220
- (id)init
{
    if (self = [super initWithEPSG:2220 withDefinition:@"+proj=utm +zone=20 +a=6378135 +b=6356750.304921594 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
