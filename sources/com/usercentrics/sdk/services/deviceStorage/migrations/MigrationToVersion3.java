package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.services.dataFacade.DataFacade;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import nh.h;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationToVersion3 extends AbstractMigrationSettingsV2 {
    private final boolean isTVOS;
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion3(StorageHolder storageHolder, JsonParser jsonParser, boolean z3) {
        super(3, storageHolder, jsonParser);
        l.f("storageHolder", storageHolder);
        l.f("json", jsonParser);
        this.json = jsonParser;
        this.isTVOS = z3;
    }

    private final StorageSettings processSettings(StorageSettings storageSettings) {
        List<StorageService> services = storageSettings.getServices();
        ArrayList arrayList = new ArrayList(m.O(services, 10));
        for (StorageService storageServiceCopy$default : services) {
            int size = storageServiceCopy$default.getHistory().size();
            DataFacade.Companion companion = DataFacade.Companion;
            if (size > companion.getMaxStorageHistorySize()) {
                storageServiceCopy$default = StorageService.copy$default(storageServiceCopy$default, rg.l.t0(companion.getMaxStorageHistorySize(), storageServiceCopy$default.getHistory()), null, null, false, 14, null);
            }
            arrayList.add(storageServiceCopy$default);
        }
        return StorageSettings.copy$default(storageSettings, null, null, null, arrayList, null, 23, null);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        String string;
        if (!this.isTVOS || (string = getStorageHolder().getUsercentricsKeyValueStorage().getString("settings", null)) == null || h.W(string)) {
            return;
        }
        int number = getStorageHolder().getUsercentricsKeyValueStorage().getNumber("storage_version", -1);
        String string2 = getStorageHolder().getUsercentricsKeyValueStorage().getString("ccpa_timestamp_millis", null);
        String string3 = getStorageHolder().getUsercentricsKeyValueStorage().getString("consents_buffer", null);
        String string4 = getStorageHolder().getUsercentricsKeyValueStorage().getString("session_timestamp", null);
        String string5 = getStorageHolder().getUsercentricsKeyValueStorage().getString("tcf", null);
        getStorageHolder().getUsercentricsKeyValueStorage().purgeStorage();
        getStorageHolder().getUsercentricsKeyValueStorage().put("settings", JsonParserKt.json.b(StorageSettings.Companion.serializer(), processSettings(storageSettingsFromCache(string))));
        if (number != -1) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("storage_version", number);
        }
        if (string2 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("ccpa_timestamp_millis", string2);
        }
        if (string3 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("consents_buffer", string3);
        }
        if (string4 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("session_timestamp", string4);
        }
        if (string5 != null) {
            getStorageHolder().getUsercentricsKeyValueStorage().put("tcf", string5);
        }
    }
}
