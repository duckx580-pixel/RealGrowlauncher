package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.ccpa.CCPAStorage;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class KeyValueStorageExtensionsKt {
    public static final CCPAStorage toCcpaStorage(KeyValueStorage keyValueStorage) {
        l.f("<this>", keyValueStorage);
        return new CCPAStorageProxy(keyValueStorage);
    }
}
