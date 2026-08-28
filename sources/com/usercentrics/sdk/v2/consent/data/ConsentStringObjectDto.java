package com.usercentrics.sdk.v2.consent.data;

import ai.b;
import androidx.work.v;
import bi.o0;
import bi.y0;
import com.usercentrics.sdk.services.deviceStorage.models.StorageVendor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import nh.h;
import qg.i;
import rg.m;
import rg.t;
import rg.y;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentStringObjectDto {
    private final long timestampInMillis;
    private final List<List<Object>> vendors;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(new bi.c(new MetaVendorEntrySerializer(), 0), 0)};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final ConsentStringObjectDto create(long j, ConsentStringObject consentStringObject) {
            if (consentStringObject == null) {
                return null;
            }
            Map<Integer, StorageVendor> tcfVendorsDisclosedMap = consentStringObject.getTcfVendorsDisclosedMap();
            ArrayList arrayList = new ArrayList(tcfVendorsDisclosedMap.size());
            for (Map.Entry<Integer, StorageVendor> entry : tcfVendorsDisclosedMap.entrySet()) {
                arrayList.add(sb.c.D(entry.getKey(), entry.getValue().getLegitimateInterestPurposeIds(), entry.getValue().getConsentPurposeIds(), entry.getValue().getSpecialPurposeIds()));
            }
            return new ConsentStringObjectDto(j, arrayList);
        }

        public final c serializer() {
            return ConsentStringObjectDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentStringObjectDto(int i10, long j, List list, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, ConsentStringObjectDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.timestampInMillis = j;
        this.vendors = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ConsentStringObjectDto copy$default(ConsentStringObjectDto consentStringObjectDto, long j, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j = consentStringObjectDto.timestampInMillis;
        }
        if ((i10 & 2) != 0) {
            list = consentStringObjectDto.vendors;
        }
        return consentStringObjectDto.copy(j, list);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStringObjectDto consentStringObjectDto, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.B(gVar, 0, consentStringObjectDto.timestampInMillis);
        bVar.z(gVar, 1, cVarArr[1], consentStringObjectDto.vendors);
    }

    public final long component1() {
        return this.timestampInMillis;
    }

    public final List<List<Object>> component2() {
        return this.vendors;
    }

    public final ConsentStringObjectDto copy(long j, List<? extends List<? extends Object>> list) {
        l.f("vendors", list);
        return new ConsentStringObjectDto(j, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentStringObjectDto)) {
            return false;
        }
        ConsentStringObjectDto consentStringObjectDto = (ConsentStringObjectDto) obj;
        return this.timestampInMillis == consentStringObjectDto.timestampInMillis && l.a(this.vendors, consentStringObjectDto.vendors);
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final List<List<Object>> getVendors() {
        return this.vendors;
    }

    public int hashCode() {
        return this.vendors.hashCode() + (Long.hashCode(this.timestampInMillis) * 31);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [qg.h] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.util.LinkedHashMap, java.util.Map] */
    public final ConsentStringObject toConsentStringObject$usercentrics_release(String str) {
        Object objI;
        if (str == null || h.W(str)) {
            return null;
        }
        try {
            List<List<Object>> list = this.vendors;
            int iE = y.E(m.O(list, 10));
            if (iE < 16) {
                iE = 16;
            }
            objI = new LinkedHashMap(iE);
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                List list2 = (List) it.next();
                Object obj = list2.get(0);
                l.d("null cannot be cast to non-null type kotlin.Int", obj);
                Object obj2 = list2.get(1);
                l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>", obj2);
                Object obj3 = list2.get(2);
                l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>", obj3);
                Object obj4 = list2.get(3);
                l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.Int>", obj4);
                objI.put((Integer) obj, new StorageVendor((List) obj2, (List) obj3, (List) obj4));
            }
        } catch (Throwable th2) {
            objI = v.i(th2);
        }
        Throwable thA = i.a(objI);
        Object obj5 = objI;
        if (thA != null) {
            obj5 = t.f14657i;
        }
        return new ConsentStringObject(str, (Map) obj5);
    }

    public String toString() {
        return "ConsentStringObjectDto(timestampInMillis=" + this.timestampInMillis + ", vendors=" + this.vendors + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ConsentStringObjectDto(long j, List<? extends List<? extends Object>> list) {
        l.f("vendors", list);
        this.timestampInMillis = j;
        this.vendors = list;
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }
}
