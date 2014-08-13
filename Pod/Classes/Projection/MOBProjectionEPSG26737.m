#import "MOBProjectionEPSG26737.h"

@implementation MOBProjectionEPSG26737
- (id)init
{
    if (self = [super initWithEPSG:26737 withDefinition:@"+proj=tmerc +lat_0=54 +lon_0=-162 +k=0.9999 +x_0=213360.4267208534 +y_0=0 +datum=NAD27 +units=us-ft +no_defs"]) {
        ;
    }
    return self;
}

@end
