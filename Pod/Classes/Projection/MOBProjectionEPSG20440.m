#import "MOBProjectionEPSG20440.h"

@implementation MOBProjectionEPSG20440
- (id)init
{
    if (self = [super initWithEPSG:20440 withDefinition:@"+proj=utm +zone=40 +ellps=intl +towgs84=-143,-236,7,0,0,0,0 +units=m +no_defs"]) {
        ;
    }
    return self;
}

@end
