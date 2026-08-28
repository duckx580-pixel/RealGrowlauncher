package com.usercentrics.sdk.services.deviceStorage.migrations;

import a.a;
import ci.b;
import ci.k;
import ci.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.file.IFileStorage;
import java.util.List;
import java.util.Map;
import k0.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import nh.h;
import s.h0;
import sb.c;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class MigrationToVersion8 extends Migration {
    private final List<String> dirsRequiringLanguageCodeAddition;
    private final IFileStorage fileStorage;
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion8(StorageHolder storageHolder, JsonParser jsonParser, IFileStorage iFileStorage) {
        super(storageHolder, 8);
        l.f("storageHolder", storageHolder);
        l.f("jsonParser", jsonParser);
        l.f("fileStorage", iFileStorage);
        this.jsonParser = jsonParser;
        this.fileStorage = iFileStorage;
        this.dirsRequiringLanguageCodeAddition = c.D("settings", "aggregator", "translations", "tcf-declarations");
    }

    private final long getCacheMaxAge() {
        return new DateTime().addSeconds(1800).timestamp();
    }

    private final String getNewFileSuffix() {
        return g.f(getCacheMaxAge(), EtagCacheStorage.cacheControlSeparator);
    }

    private final void renameFile(String str) {
        String str2;
        List<String> listLs = this.fileStorage.ls(str);
        if (listLs == null || (str2 = (String) rg.l.e0(listLs)) == null) {
            return;
        }
        String strK = h0.k(str, "/", str2);
        this.fileStorage.copy(strK, str + "/" + str2 + getNewFileSuffix());
        this.fileStorage.rm(strK);
    }

    private final void updateFileWithLanguageCode(String str, String str2) {
        String str3;
        List<String> listLs = this.fileStorage.ls(str);
        if (listLs == null || (str3 = (String) rg.l.e0(listLs)) == null) {
            return;
        }
        String strK = h0.k(str, "-", str2);
        String strK2 = h0.k(str, "/", str3);
        String str4 = strK + "/" + str3 + getNewFileSuffix();
        this.fileStorage.mkdir(strK);
        this.fileStorage.copy(strK2, str4);
        this.fileStorage.rmdir(str);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        try {
            Map<String, String> stringWithKeyStartingWith = getStorageHolder().getUsercentricsKeyValueStorage().getStringWithKeyStartingWith(EtagCacheStorage.settingsDir);
            if (stringWithKeyStartingWith.isEmpty()) {
                return;
            }
            String str = (String) ((Map.Entry) rg.l.b0(stringWithKeyStartingWith.entrySet())).getValue();
            if (h.W(str)) {
                return;
            }
            b bVar = JsonParserKt.json;
            k kVar = (k) ((x) bVar.a(qj.b.q(bVar.f3529b, y.b(x.class)), str)).get("language");
            String strB = kVar != null ? a.A(kVar).b() : null;
            if (strB != null && !h.W(strB)) {
                List<String> listLs = this.fileStorage.ls(PredefinedUICustomizationFont.defaultFamily);
                List<String> list = listLs;
                if (list != null && !list.isEmpty()) {
                    String str2 = (String) rg.l.c0(listLs);
                    List<String> listLs2 = this.fileStorage.ls(str2);
                    List<String> list2 = listLs2;
                    if (list2 != null && !list2.isEmpty()) {
                        for (String str3 : listLs2) {
                            if (this.dirsRequiringLanguageCodeAddition.contains(str3)) {
                                updateFileWithLanguageCode(str2 + "/" + str3, strB);
                            } else {
                                renameFile(str2 + "/" + str3);
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
            this.fileStorage.rmAll();
        }
    }
}
