#import "MOBProjectionEPSG5233.h"

@implementation MOBProjectionEPSG5233
- (id)init
{
    if (self = [super initWithEPSG:5233 withDefinition:@"+proj=longlat +a=6377276.345 +b=6356075.41314024 +towgs84=-0.293,766.95,87.713,0.195704,1.69507,3.47302,-0.039338 +no_defs"]) {
        ;
    }
    return self;
}

@end
