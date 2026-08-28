package com.usercentrics.sdk.services.deviceStorage.migrations;

import a.a;
import ci.b0;
import ci.d;
import ci.k;
import ci.x;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageService;
import com.usercentrics.sdk.services.deviceStorage.models.StorageSettings;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import rg.m;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractMigrationSettingsV2 extends Migration {
    private final JsonParser json;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMigrationSettingsV2(int i10, StorageHolder storageHolder, JsonParser jsonParser) {
        super(storageHolder, i10);
        l.f("storageHolder", storageHolder);
        l.f("json", jsonParser);
        this.json = jsonParser;
    }

    private final List<StorageConsentHistory> settingsHistoryFromServiceJson(x xVar) {
        double dDoubleValue;
        Object obj = xVar.get("history");
        l.c(obj);
        d dVarY = a.y((k) obj);
        ArrayList arrayList = new ArrayList(m.O(dVarY, 10));
        Iterator it = dVarY.f3533i.iterator();
        while (it.hasNext()) {
            x xVarZ = a.z((k) it.next());
            k kVar = (k) xVarZ.get("timestamp");
            b0 b0VarA = kVar != null ? a.A(kVar) : null;
            k kVar2 = (k) xVarZ.get("timestampInMillis");
            b0 b0VarA2 = kVar2 != null ? a.A(kVar2) : null;
            if (b0VarA != null) {
                dDoubleValue = Double.parseDouble(b0VarA.b());
            } else {
                Double dValueOf = b0VarA2 != null ? Double.valueOf(Double.parseDouble(b0VarA2.b())) : null;
                l.c(dValueOf);
                dDoubleValue = dValueOf.doubleValue();
            }
            long jSecondsToMillis = TimeExtensionsKt.secondsToMillis((long) dDoubleValue);
            Object obj2 = xVarZ.get("action");
            l.c(obj2);
            UsercentricsConsentAction usercentricsConsentActionValueOf = UsercentricsConsentAction.valueOf(a.A((k) obj2).b());
            Object obj3 = xVarZ.get("type");
            l.c(obj3);
            UsercentricsConsentType usercentricsConsentTypeValueOf = UsercentricsConsentType.valueOf(a.A((k) obj3).b());
            StorageConsentAction storageConsentActionFromConsentAction = StorageConsentAction.Companion.fromConsentAction(usercentricsConsentActionValueOf);
            Object obj4 = xVarZ.get("status");
            l.c(obj4);
            boolean zU = a.u(a.A((k) obj4));
            StorageConsentType storageConsentTypeFromConsentType = StorageConsentType.Companion.fromConsentType(usercentricsConsentTypeValueOf);
            Object obj5 = xVarZ.get("language");
            l.c(obj5);
            arrayList.add(new StorageConsentHistory(storageConsentActionFromConsentAction, zU, storageConsentTypeFromConsentType, a.A((k) obj5).b(), jSecondsToMillis));
        }
        return arrayList;
    }

    public final StorageSettings storageSettingsFromCache(String str) {
        l.f("settingsValue", str);
        x xVar = (x) JsonParserKt.json.a(x.Companion.serializer(), str);
        Object obj = xVar.get("services");
        l.c(obj);
        d dVarY = a.y((k) obj);
        ArrayList arrayList = new ArrayList(m.O(dVarY, 10));
        Iterator it = dVarY.f3533i.iterator();
        while (it.hasNext()) {
            x xVarZ = a.z((k) it.next());
            List<StorageConsentHistory> list = settingsHistoryFromServiceJson(xVarZ);
            Object obj2 = xVarZ.get("id");
            l.c(obj2);
            String strB = a.A((k) obj2).b();
            Object obj3 = xVarZ.get("processorId");
            l.c(obj3);
            String strB2 = a.A((k) obj3).b();
            Object obj4 = xVarZ.get("status");
            l.c(obj4);
            arrayList.add(new StorageService(list, strB, strB2, a.u(a.A((k) obj4))));
        }
        Object obj5 = xVar.get("controllerId");
        l.c(obj5);
        String strB3 = a.A((k) obj5).b();
        Object obj6 = xVar.get("id");
        l.c(obj6);
        String strB4 = a.A((k) obj6).b();
        Object obj7 = xVar.get("language");
        l.c(obj7);
        String strB5 = a.A((k) obj7).b();
        Object obj8 = xVar.get("version");
        l.c(obj8);
        return new StorageSettings(strB3, strB4, strB5, arrayList, a.A((k) obj8).b());
    }
}
