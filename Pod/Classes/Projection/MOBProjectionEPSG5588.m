#import "MOBProjectionEPSG5588.h"

@implementation MOBProjectionEPSG5588
- (id)init
{
    if (self = [super initWithEPSG:5588 withDefinition:@"+proj=sterea +lat_0=46.5 +lon_0=-66.5 +k=0.999912 +x_0=304800 +y_0=304800 +datum=NAD27 +units=ft +no_defs"]) {
        ;
    }
    return self;
}

@end
