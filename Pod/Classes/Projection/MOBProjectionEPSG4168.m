#import "MOBProjectionEPSG4168.h"

@implementation MOBProjectionEPSG4168
- (id)init
{
    if (self = [super initWithEPSG:4168 withDefinition:@"+proj=longlat +a=6378300 +b=6356751.689189189 +towgs84=-199,32,322,0,0,0,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
