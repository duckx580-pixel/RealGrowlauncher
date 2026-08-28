package com.usercentrics.sdk.v2.location.repository;

import com.usercentrics.sdk.v2.location.data.LocationData;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface ILocationRepository {
    LocationData getCachedLocation();

    LocationData getInjectedLocation();

    void storeLocation(UsercentricsLocation usercentricsLocation);
}
