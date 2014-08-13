#import "MOBProjectionEPSG27208.h"

@implementation MOBProjectionEPSG27208
- (id)init
{
    if (self = [super initWithEPSG:27208 withDefinition:@"+proj=tmerc +lat_0=-39.65092930555556 +lon_0=176.6736805277778 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
