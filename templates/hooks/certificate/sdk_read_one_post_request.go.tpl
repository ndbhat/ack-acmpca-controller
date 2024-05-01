if err != nil && strings.HasPrefix(err.Error(), "RequestInProgressException") {
    return r, ackrequeue.NeededAfter(err, ackrequeue.DefaultRequeueAfterDuration)
}