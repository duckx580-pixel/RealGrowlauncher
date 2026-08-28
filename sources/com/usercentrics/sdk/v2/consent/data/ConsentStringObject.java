package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import bi.d0;
import bi.o0;
import bi.y;
import bi.y0;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor$$serializer;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import rg.t;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentStringObject {
    private final String string;
    private final Map<Integer, StorageVendor> tcfVendorsDisclosedMap;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new y(d0.f2950a, StorageVendor$$serializer.INSTANCE, 1)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentStringObject$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentStringObject(int i10, String str, Map map, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, ConsentStringObject$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.string = str;
        if ((i10 & 2) == 0) {
            this.tcfVendorsDisclosedMap = t.f14657i;
        } else {
            this.tcfVendorsDisclosedMap = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentStringObject copy$default(ConsentStringObject consentStringObject, String str, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentStringObject.string;
        }
        if ((i10 & 2) != 0) {
            map = consentStringObject.tcfVendorsDisclosedMap;
        }
        return consentStringObject.copy(str, map);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStringObject consentStringObject, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, consentStringObject.string);
        if (!bVar.w(gVar) && l.a(consentStringObject.tcfVendorsDisclosedMap, t.f14657i)) {
            return;
        }
        bVar.z(gVar, 1, cVarArr[1], consentStringObject.tcfVendorsDisclosedMap);
    }

    public final String component1() {
        return this.string;
    }

    public final Map<Integer, StorageVendor> component2() {
        return this.tcfVendorsDisclosedMap;
    }

    public final ConsentStringObject copy(String str, Map<Integer, StorageVendor> map) {
        l.f("string", str);
        l.f("tcfVendorsDisclosedMap", map);
        return new ConsentStringObject(str, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentStringObject)) {
            return false;
        }
        ConsentStringObject consentStringObject = (ConsentStringObject) obj;
        return l.a(this.string, consentStringObject.string) && l.a(this.tcfVendorsDisclosedMap, consentStringObject.tcfVendorsDisclosedMap);
    }

    public final String getString() {
        return this.string;
    }

    public final Map<Integer, StorageVendor> getTcfVendorsDisclosedMap() {
        return this.tcfVendorsDisclosedMap;
    }

    public int hashCode() {
        return this.tcfVendorsDisclosedMap.hashCode() + (this.string.hashCode() * 31);
    }

    public String toString() {
        return "ConsentStringObject(string=" + this.string + ", tcfVendorsDisclosedMap=" + this.tcfVendorsDisclosedMap + ")";
    }

    public ConsentStringObject(String str, Map<Integer, StorageVendor> map) {
        l.f("string", str);
        l.f("tcfVendorsDisclosedMap", map);
        this.string = str;
        this.tcfVendorsDisclosedMap = map;
    }

    public /* synthetic */ ConsentStringObject(String str, Map map, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? t.f14657i : map);
    }
}
