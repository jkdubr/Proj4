#import "MOBProjectionEPSG102066.h"

@implementation MOBProjectionEPSG102066
- (id)init
{
    if (self = [super initWithEPSG:102066 withDefinition:@"+proj=krovak +lat_0=49.5 +lon_0=42.5 +alpha=30.28813975277778 +k=0.9999 +x_0=0 +y_0=0 +ellps=bessel +pm=ferro +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
