#import "MOBProjectionEPSG5498.h"

@implementation MOBProjectionEPSG5498
- (id)init
{
    if (self = [super initWithEPSG:5498 withDefinition:@"+proj=longlat +ellps=GRS80 +towgs84=0,0,0,0,0,0,0 +geoidgrids=g2012a_conus.gtx,g2012a_alaska.gtx,g2012a_guam.gtx,g2012a_hawaii.gtx,g2012a_puertorico.gtx,g2012a_samoa.gtx +vunits=m +no_defs"]) {
        ;
    }
    return self;
}

@end
