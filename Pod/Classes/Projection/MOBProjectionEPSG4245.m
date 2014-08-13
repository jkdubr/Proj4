#import "MOBProjectionEPSG4245.h"

@implementation MOBProjectionEPSG4245
- (id)init
{
    if (self = [super initWithEPSG:4245 withDefinition:@"+proj=longlat +a=6377304.063 +b=6356103.038993155 +towgs84=-11,851,5,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
