#import "MOBProjectionEPSG3827.h"

@implementation MOBProjectionEPSG3827
- (id)init
{
    if (self = [super initWithEPSG:3827 withDefinition:@"+proj=tmerc +lat_0=0 +lon_0=119 +k=0.9999 +x_0=250000 +y_0=0 +ellps=aust_SA +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
