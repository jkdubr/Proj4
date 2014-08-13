#import "MOBProjectionEPSG4813.h"

@implementation MOBProjectionEPSG4813
- (id)init
{
    if (self = [super initWithEPSG:4813 withDefinition:@"+proj=longlat +ellps=bessel +towgs84=-377,681,-50,0,0,0,0 +pm=jakarta +no_defs"]) {
        ;
    }
    return self;
}

@end
