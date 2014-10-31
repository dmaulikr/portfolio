#import "User.h"


@interface User ()

// Private interface goes here.

@end

@implementation User

+(instancetype)userByID:(NSNumber *)userID {
    User * user = [User MR_executeFetchRequestAndReturnFirstObject:nil];
    return user;
}

@end
