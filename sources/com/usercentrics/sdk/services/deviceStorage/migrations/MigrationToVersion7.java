package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationToVersion7 extends Migration {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion7(StorageHolder storageHolder) {
        super(storageHolder, 7);
        l.f("storageHolder", storageHolder);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        getStorageHolder().getDefaultKeyValueStorage().deleteKey("IABTCF_EnableAdvertiserConsentMode");
        getStorageHolder().getDefaultKeyValueStorage().put("IABTCF_EnableAdvertiserConsentMode", 1);
    }
}
