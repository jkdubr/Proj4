#import "MOBProjectionEPSG900913.h"

@implementation MOBProjectionEPSG900913
- (id)init
{
    if (self = [super initWithEPSG:900913 withDefinition:@"+proj=merc +a=6378137 +b=6378137 +lat_ts=0.0 +lon_0=0.0 +x_0=0.0 +y_0=0 +k=1.0 +units=m +nadgrids=@null +wktext  +no_defs"]) {
        ;
    }
    return self;
}

@end
