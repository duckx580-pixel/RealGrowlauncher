package com.usercentrics.sdk.services.tcf.interfaces;

import ai.b;
import android.support.v4.media.session.a;
import bi.c1;
import bi.o0;
import bi.y0;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class TCFFeature {

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4755id;
    private final List<String> illustrations;
    private final String name;
    private final String purposeDescription;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(c1.f2946a, 0), null, null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return TCFFeature$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ TCFFeature(int i10, String str, List list, int i11, String str2, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, TCFFeature$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4755id = i11;
        this.name = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ TCFFeature copy$default(TCFFeature tCFFeature, String str, List list, int i10, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = tCFFeature.purposeDescription;
        }
        if ((i11 & 2) != 0) {
            list = tCFFeature.illustrations;
        }
        if ((i11 & 4) != 0) {
            i10 = tCFFeature.f4755id;
        }
        if ((i11 & 8) != 0) {
            str2 = tCFFeature.name;
        }
        return tCFFeature.copy(str, list, i10, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(TCFFeature tCFFeature, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, tCFFeature.purposeDescription);
        bVar.z(gVar, 1, cVarArr[1], tCFFeature.illustrations);
        bVar.k(2, tCFFeature.f4755id, gVar);
        bVar.q(gVar, 3, tCFFeature.name);
    }

    public final String component1() {
        return this.purposeDescription;
    }

    public final List<String> component2() {
        return this.illustrations;
    }

    public final int component3() {
        return this.f4755id;
    }

    public final String component4() {
        return this.name;
    }

    public final TCFFeature copy(String str, List<String> list, int i10, String str2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        return new TCFFeature(str, list, i10, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TCFFeature)) {
            return false;
        }
        TCFFeature tCFFeature = (TCFFeature) obj;
        return l.a(this.purposeDescription, tCFFeature.purposeDescription) && l.a(this.illustrations, tCFFeature.illustrations) && this.f4755id == tCFFeature.f4755id && l.a(this.name, tCFFeature.name);
    }

    public final int getId() {
        return this.f4755id;
    }

    public final List<String> getIllustrations() {
        return this.illustrations;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPurposeDescription() {
        return this.purposeDescription;
    }

    public int hashCode() {
        return this.name.hashCode() + a.z(this.f4755id, k0.g.a(this.purposeDescription.hashCode() * 31, 31, this.illustrations), 31);
    }

    public String toString() {
        String str = this.purposeDescription;
        List<String> list = this.illustrations;
        int i10 = this.f4755id;
        String str2 = this.name;
        StringBuilder sb2 = new StringBuilder("TCFFeature(purposeDescription=");
        sb2.append(str);
        sb2.append(", illustrations=");
        sb2.append(list);
        sb2.append(", id=");
        return k0.g.j(sb2, i10, ", name=", str2, ")");
    }

    public TCFFeature(String str, List<String> list, int i10, String str2) {
        l.f("purposeDescription", str);
        l.f("illustrations", list);
        l.f("name", str2);
        this.purposeDescription = str;
        this.illustrations = list;
        this.f4755id = i10;
        this.name = str2;
    }
}
