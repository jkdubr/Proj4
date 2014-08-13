#import "MOBProjectionEPSG27207.h"

@implementation MOBProjectionEPSG27207
- (id)init
{
    if (self = [super initWithEPSG:27207 withDefinition:@"+proj=tmerc +lat_0=-38.62470277777778 +lon_0=177.8856362777778 +k=1 +x_0=300000 +y_0=700000 +ellps=intl +towgs84=59.47,-5.04,187.44,0.47,-0.1,1.024,-4.5993 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
