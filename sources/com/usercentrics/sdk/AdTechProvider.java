package com.usercentrics.sdk;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class AdTechProvider {
    public static final Companion Companion = new Companion(null);
    private final boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4737id;
    private final String name;
    private final String privacyPolicyUrl;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return AdTechProvider$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ AdTechProvider(int i10, int i11, String str, String str2, boolean z3, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, AdTechProvider$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4737id = i11;
        this.name = str;
        this.privacyPolicyUrl = str2;
        this.consent = z3;
    }

    public static /* synthetic */ AdTechProvider copy$default(AdTechProvider adTechProvider, int i10, String str, String str2, boolean z3, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = adTechProvider.f4737id;
        }
        if ((i11 & 2) != 0) {
            str = adTechProvider.name;
        }
        if ((i11 & 4) != 0) {
            str2 = adTechProvider.privacyPolicyUrl;
        }
        if ((i11 & 8) != 0) {
            z3 = adTechProvider.consent;
        }
        return adTechProvider.copy(i10, str, str2, z3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(AdTechProvider adTechProvider, b bVar, zh.g gVar) {
        bVar.k(0, adTechProvider.f4737id, gVar);
        bVar.q(gVar, 1, adTechProvider.name);
        bVar.q(gVar, 2, adTechProvider.privacyPolicyUrl);
        bVar.r(gVar, 3, adTechProvider.consent);
    }

    public final int component1() {
        return this.f4737id;
    }

    public final String component2() {
        return this.name;
    }

    public final String component3() {
        return this.privacyPolicyUrl;
    }

    public final boolean component4() {
        return this.consent;
    }

    public final AdTechProvider copy(int i10, String str, String str2, boolean z3) {
        l.f("name", str);
        l.f("privacyPolicyUrl", str2);
        return new AdTechProvider(i10, str, str2, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdTechProvider)) {
            return false;
        }
        AdTechProvider adTechProvider = (AdTechProvider) obj;
        return this.f4737id == adTechProvider.f4737id && l.a(this.name, adTechProvider.name) && l.a(this.privacyPolicyUrl, adTechProvider.privacyPolicyUrl) && this.consent == adTechProvider.consent;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4737id;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public int hashCode() {
        return Boolean.hashCode(this.consent) + a.i(a.i(Integer.hashCode(this.f4737id) * 31, 31, this.name), 31, this.privacyPolicyUrl);
    }

    public String toString() {
        return "AdTechProvider(id=" + this.f4737id + ", name=" + this.name + ", privacyPolicyUrl=" + this.privacyPolicyUrl + ", consent=" + this.consent + ")";
    }

    public AdTechProvider(int i10, String str, String str2, boolean z3) {
        l.f("name", str);
        l.f("privacyPolicyUrl", str2);
        this.f4737id = i10;
        this.name = str;
        this.privacyPolicyUrl = str2;
        this.consent = z3;
    }
}
