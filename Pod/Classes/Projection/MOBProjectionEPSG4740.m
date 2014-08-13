#import "MOBProjectionEPSG4740.h"

@implementation MOBProjectionEPSG4740
- (id)init
{
    if (self = [super initWithEPSG:4740 withDefinition:@"+proj=longlat +a=6378136 +b=6356751.361745712 +towgs84=0,0,1.5,-0,-0,0.076,0 +no_defs"]) {
        ;
    }
    return self;
}

@end
