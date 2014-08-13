#import "MOBProjectionEPSG2294.h"

@implementation MOBProjectionEPSG2294
- (id)init
{
    if (self = [super initWithEPSG:2294 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=-61.5 +k=0.9999 +x_0=4500000 +y_0=0 +a=6378135 +b=6356750.304921594 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
