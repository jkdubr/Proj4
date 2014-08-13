#import "MOBProjectionEPSG2012.h"

@implementation MOBProjectionEPSG2012
- (id)init
{
    if (self = [super initWithEPSG:2012 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-67.5 +k=0.9999 +x_0=304800 +y_0=0 +ellps=clrk66 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
