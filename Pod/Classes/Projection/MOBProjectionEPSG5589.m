#import "MOBProjectionEPSG5589.h"

@implementation MOBProjectionEPSG5589
- (id)init
{
    if (self = [super initWithEPSG:5589 withDefinition:@"+proj=tmerc +lat_0=17.06124194444444 +lon_0=-88.6318575 +k=1 +x_0=66220.02833082761 +y_0=135779.5099885299 +a=6378293.645208759 +b=6356617.987679838 +to_meter=0.3047972654 +no_defs"]) {
        ;
    }
    return self;
}

@end
