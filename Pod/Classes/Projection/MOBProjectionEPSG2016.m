#import "MOBProjectionEPSG2016.h"

@implementation MOBProjectionEPSG2016
- (id)init
{
    if (self = [super initWithEPSG:2016 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-79.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
