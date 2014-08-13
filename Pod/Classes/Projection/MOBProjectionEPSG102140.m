#import "MOBProjectionEPSG102140.h"

@implementation MOBProjectionEPSG102140
- (id)init
{
    if (self = [super initWithEPSG:102140 withDefinition:@"+proj=tmerc +lat_0=22.31213333333334 +lon_0=114.1785555555556 +k=1 +x_0=836694.05 +y_0=819069.8 +ellps=intl +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
