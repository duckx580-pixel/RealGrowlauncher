package com.usercentrics.sdk.services.deviceStorage;

import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class StorageHolder {
    private final KeyValueStorage defaultKeyValueStorage;
    private final KeyValueStorage usercentricsKeyValueStorage;

    public StorageHolder(KeyValueStorage keyValueStorage, KeyValueStorage keyValueStorage2) {
        l.f("defaultKeyValueStorage", keyValueStorage);
        l.f("usercentricsKeyValueStorage", keyValueStorage2);
        this.defaultKeyValueStorage = keyValueStorage;
        this.usercentricsKeyValueStorage = keyValueStorage2;
    }

    public final KeyValueStorage getDefaultKeyValueStorage() {
        return this.defaultKeyValueStorage;
    }

    public final KeyValueStorage getUsercentricsKeyValueStorage() {
        return this.usercentricsKeyValueStorage;
    }
}
