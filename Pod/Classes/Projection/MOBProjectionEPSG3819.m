#import "MOBProjectionEPSG3819.h"

@implementation MOBProjectionEPSG3819
- (id)init
{
    if (self = [super initWithEPSG:3819 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=595.48,121.69,515.35,4.115,-2.9383,0.853,-3.408 +no_defs"]) {
        ;
    }
    return self;
}

@end
