#import "MOBProjectionEPSG5472.h"

@implementation MOBProjectionEPSG5472
- (id)init
{
    if (self = [super initWithEPSG:5472 withDefinition:@"+proj=poly +lat_0=8.25 +lon_0=-81 +x_0=914391.7962 +y_0=999404.7217154861 +ellps=clrk66 +to_meter=0.9143917962 +no_defs"]) {
        ;
    }
    return self;
}

@end
