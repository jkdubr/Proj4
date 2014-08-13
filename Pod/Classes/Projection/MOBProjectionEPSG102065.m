#import "MOBProjectionEPSG102065.h"

@implementation MOBProjectionEPSG102065
- (id)init
{
    if (self = [super initWithEPSG:102065 withDefinition:@"+proj=krovak +lat_0=49.5 +lon_0=24.83333333333333 +alpha=30.28813975277778 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
