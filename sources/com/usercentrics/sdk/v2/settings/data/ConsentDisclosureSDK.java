package com.usercentrics.sdk.v2.settings.data;

import ai.b;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentDisclosureSDK {
    public static final Companion Companion = new Companion(null);
    private final String name;
    private final String use;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentDisclosureSDK$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentDisclosureSDK(int i10, String str, String str2, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, ConsentDisclosureSDK$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.use = str2;
    }

    public static /* synthetic */ ConsentDisclosureSDK copy$default(ConsentDisclosureSDK consentDisclosureSDK, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentDisclosureSDK.name;
        }
        if ((i10 & 2) != 0) {
            str2 = consentDisclosureSDK.use;
        }
        return consentDisclosureSDK.copy(str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentDisclosureSDK consentDisclosureSDK, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, consentDisclosureSDK.name);
        bVar.q(gVar, 1, consentDisclosureSDK.use);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.use;
    }

    public final ConsentDisclosureSDK copy(String str, String str2) {
        l.f("name", str);
        l.f("use", str2);
        return new ConsentDisclosureSDK(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentDisclosureSDK)) {
            return false;
        }
        ConsentDisclosureSDK consentDisclosureSDK = (ConsentDisclosureSDK) obj;
        return l.a(this.name, consentDisclosureSDK.name) && l.a(this.use, consentDisclosureSDK.use);
    }

    public final String getName() {
        return this.name;
    }

    public final String getUse() {
        return this.use;
    }

    public int hashCode() {
        return this.use.hashCode() + (this.name.hashCode() * 31);
    }

    public String toString() {
        return k0.g.g("ConsentDisclosureSDK(name=", this.name, ", use=", this.use, ")");
    }

    public ConsentDisclosureSDK(String str, String str2) {
        l.f("name", str);
        l.f("use", str2);
        this.name = str;
        this.use = str2;
    }
}
