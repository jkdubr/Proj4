#import "MOBProjectionEPSG102164.h"

@implementation MOBProjectionEPSG102164
- (id)init
{
    if (self = [super initWithEPSG:102164 withDefinition:@"+proj=tmerc +lat_0=39.66666666666666 +lon_0=-8.131906111111112 +k=1 +x_0=200000 +y_0=300000 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
