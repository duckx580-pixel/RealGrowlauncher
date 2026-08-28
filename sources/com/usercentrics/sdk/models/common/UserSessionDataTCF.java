package com.usercentrics.sdk.models.common;

import ai.b;
import bi.d0;
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
public final class UserSessionDataTCF {
    private final String acString;
    private final String tcString;
    private final List<Integer> vendorsDisclosed;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, new bi.c(d0.f2950a, 0), null};

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserSessionDataTCF$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserSessionDataTCF(int i10, String str, List list, String str2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, UserSessionDataTCF$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.tcString = str;
        this.vendorsDisclosed = list;
        this.acString = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserSessionDataTCF copy$default(UserSessionDataTCF userSessionDataTCF, String str, List list, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = userSessionDataTCF.tcString;
        }
        if ((i10 & 2) != 0) {
            list = userSessionDataTCF.vendorsDisclosed;
        }
        if ((i10 & 4) != 0) {
            str2 = userSessionDataTCF.acString;
        }
        return userSessionDataTCF.copy(str, list, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataTCF userSessionDataTCF, b bVar, zh.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.q(gVar, 0, userSessionDataTCF.tcString);
        bVar.z(gVar, 1, cVarArr[1], userSessionDataTCF.vendorsDisclosed);
        bVar.q(gVar, 2, userSessionDataTCF.acString);
    }

    public final String component1() {
        return this.tcString;
    }

    public final List<Integer> component2() {
        return this.vendorsDisclosed;
    }

    public final String component3() {
        return this.acString;
    }

    public final UserSessionDataTCF copy(String str, List<Integer> list, String str2) {
        l.f("tcString", str);
        l.f("vendorsDisclosed", list);
        l.f("acString", str2);
        return new UserSessionDataTCF(str, list, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSessionDataTCF)) {
            return false;
        }
        UserSessionDataTCF userSessionDataTCF = (UserSessionDataTCF) obj;
        return l.a(this.tcString, userSessionDataTCF.tcString) && l.a(this.vendorsDisclosed, userSessionDataTCF.vendorsDisclosed) && l.a(this.acString, userSessionDataTCF.acString);
    }

    public final String getAcString() {
        return this.acString;
    }

    public final String getTcString() {
        return this.tcString;
    }

    public final List<Integer> getVendorsDisclosed() {
        return this.vendorsDisclosed;
    }

    public int hashCode() {
        return this.acString.hashCode() + k0.g.a(this.tcString.hashCode() * 31, 31, this.vendorsDisclosed);
    }

    public String toString() {
        String str = this.tcString;
        List<Integer> list = this.vendorsDisclosed;
        String str2 = this.acString;
        StringBuilder sb2 = new StringBuilder("UserSessionDataTCF(tcString=");
        sb2.append(str);
        sb2.append(", vendorsDisclosed=");
        sb2.append(list);
        sb2.append(", acString=");
        return k0.g.l(sb2, str2, ")");
    }

    public UserSessionDataTCF(String str, List<Integer> list, String str2) {
        l.f("tcString", str);
        l.f("vendorsDisclosed", list);
        l.f("acString", str2);
        this.tcString = str;
        this.vendorsDisclosed = list;
        this.acString = str2;
    }
}
