package com.usercentrics.sdk.services.deviceStorage.migrations;

import a.a;
import ci.b;
import ci.k;
import ci.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import com.usercentrics.sdk.services.deviceStorage.models.StorageTCF;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import nh.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationToVersion6 extends Migration {
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion6(StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, 6);
        l.f("storageHolder", storageHolder);
        l.f("jsonParser", jsonParser);
        this.jsonParser = jsonParser;
    }

    private final String migrateSettings() {
        String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("settings", null);
        if (string != null && !h.W(string)) {
            b bVar = JsonParserKt.json;
            k kVar = (k) ((x) bVar.a(qj.b.q(bVar.f3529b, y.b(x.class)), string)).get("id");
            String strB = kVar != null ? a.A(kVar).b() : null;
            if (strB != null && !h.W(strB)) {
                KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
                usercentricsKeyValueStorage.put(StorageKeys.SETTINGS_PATTERN.getText() + strB, string);
                usercentricsKeyValueStorage.deleteKey("settings");
                return strB;
            }
        }
        return null;
    }

    private final void migrateTCF(String str) {
        String string = getStorageHolder().getUsercentricsKeyValueStorage().getString("tcf", null);
        if (string == null || h.W(string)) {
            return;
        }
        b bVar = JsonParserKt.json;
        StorageTCF storageTCFCopy$default = StorageTCF.copy$default((StorageTCF) bVar.a(qj.b.q(bVar.f3529b, y.b(StorageTCF.class)), string), null, null, getStorageHolder().getDefaultKeyValueStorage().getString("IABTCF_AddtlConsent", PredefinedUICustomizationFont.defaultFamily), 3, null);
        b bVar2 = JsonParserKt.json;
        String strB = bVar2.b(qj.b.q(bVar2.f3529b, y.b(StorageTCF.class)), storageTCFCopy$default);
        KeyValueStorage usercentricsKeyValueStorage = getStorageHolder().getUsercentricsKeyValueStorage();
        usercentricsKeyValueStorage.put(StorageKeys.TCF_PATTERN.getText() + str, strB);
        usercentricsKeyValueStorage.put(StorageKeys.ACTUAL_TCF_SETTINGS_ID.getText(), str);
        usercentricsKeyValueStorage.deleteKey("tcf");
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        String strMigrateSettings = migrateSettings();
        if (strMigrateSettings != null) {
            migrateTCF(strMigrateSettings);
        }
    }
}
