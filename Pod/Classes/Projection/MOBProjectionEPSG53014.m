#import "MOBProjectionEPSG53014.h"

@implementation MOBProjectionEPSG53014
- (id)init
{
    if (self = [super initWithEPSG:53014 withDefinition:@"+proj=eck2 +lon_0=0 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
