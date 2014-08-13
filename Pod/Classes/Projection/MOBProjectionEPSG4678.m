#import "MOBProjectionEPSG4678.h"

@implementation MOBProjectionEPSG4678
- (id)init
{
    if (self = [super initWithEPSG:4678 withDefinition:@"+proj=longlat +ellps=krass +towgs84=44.585,-131.212,-39.544,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
