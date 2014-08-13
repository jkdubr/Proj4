#import "MOBProjectionEPSG102294.h"

@implementation MOBProjectionEPSG102294
- (id)init
{
    if (self = [super initWithEPSG:102294 withDefinition:@"+proj=tmerc +lat_0=29.5 +lon_0=-88.83333333333333 +k=0.99995 +x_0=300000 +y_0=0 +ellps=GRS80 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
