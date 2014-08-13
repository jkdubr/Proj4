#import "MOBProjectionEPSG4239.h"

@implementation MOBProjectionEPSG4239
- (id)init
{
    if (self = [super initWithEPSG:4239 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=217,823,299,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
