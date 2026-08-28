package com.usercentrics.sdk.core.application;

import com.usercentrics.sdk.ActualKt;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.UsercentricsDeviceStorage;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion1;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion2;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion3;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion4;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion5;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion6;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion7;
import com.usercentrics.sdk.services.deviceStorage.migrations.MigrationToVersion8;
import com.usercentrics.sdk.v2.file.IFileStorage;
import eh.a;
import kotlin.jvm.internal.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MainApplication$storageInstance$1 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$storageInstance$1(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // eh.a
    public final DeviceStorage invoke() {
        StorageHolder storageHolder = new StorageHolder((KeyValueStorage) this.this$0.getDefaultKeyValueStorage().getValue(), (KeyValueStorage) this.this$0.getCustomKeyValueStorage().getValue());
        return new UsercentricsDeviceStorage.Builder(storageHolder, this.this$0.getLogger(), this.this$0.getJsonParserInstance(), 0, 8, null).addMigration(new MigrationToVersion1(storageHolder, this.this$0.getJsonParserInstance())).addMigration(new MigrationToVersion2(storageHolder)).addMigration(new MigrationToVersion3(storageHolder, this.this$0.getJsonParserInstance(), ActualKt.isTVOS())).addMigration(new MigrationToVersion4(storageHolder)).addMigration(new MigrationToVersion5(storageHolder)).addMigration(new MigrationToVersion6(storageHolder, this.this$0.getJsonParserInstance())).addMigration(new MigrationToVersion7(storageHolder)).addMigration(new MigrationToVersion8(storageHolder, this.this$0.getJsonParserInstance(), (IFileStorage) this.this$0.getFileStorage().getValue())).build();
    }
}
