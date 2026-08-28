package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class Migration {
    private final StorageHolder storageHolder;
    private final int toVersion;

    public Migration(StorageHolder storageHolder, int i10) {
        l.f("storageHolder", storageHolder);
        this.storageHolder = storageHolder;
        this.toVersion = i10;
    }

    public final int getFromVersion() {
        return this.toVersion - 1;
    }

    public final StorageHolder getStorageHolder() {
        return this.storageHolder;
    }

    public final int getToVersion() {
        return this.toVersion;
    }

    public abstract void migrate();
}
