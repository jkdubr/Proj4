#import "MOBProjectionEPSG53015.h"

@implementation MOBProjectionEPSG53015
- (id)init
{
    if (self = [super initWithEPSG:53015 withDefinition:@"+proj=eck1 +lon_0=0 +x_0=0 +y_0=0 +a=6371000 +b=6371000 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
