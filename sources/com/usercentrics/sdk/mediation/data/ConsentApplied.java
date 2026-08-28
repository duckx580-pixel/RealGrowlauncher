package com.usercentrics.sdk.mediation.data;

import ai.b;
import android.support.v4.media.session.a;
import bi.o0;
import bi.y0;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.h0;
import xh.c;
import xh.f;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
@f
public final class ConsentApplied {
    public static final Companion Companion = new Companion(null);
    private final boolean consent;
    private final boolean mediated;
    private final String name;
    private final String templateId;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentApplied$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentApplied(int i10, String str, String str2, boolean z3, boolean z10, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, ConsentApplied$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.templateId = str2;
        this.consent = z3;
        this.mediated = z10;
    }

    public static /* synthetic */ ConsentApplied copy$default(ConsentApplied consentApplied, String str, String str2, boolean z3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentApplied.name;
        }
        if ((i10 & 2) != 0) {
            str2 = consentApplied.templateId;
        }
        if ((i10 & 4) != 0) {
            z3 = consentApplied.consent;
        }
        if ((i10 & 8) != 0) {
            z10 = consentApplied.mediated;
        }
        return consentApplied.copy(str, str2, z3, z10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentApplied consentApplied, b bVar, zh.g gVar) {
        bVar.q(gVar, 0, consentApplied.name);
        bVar.q(gVar, 1, consentApplied.templateId);
        bVar.r(gVar, 2, consentApplied.consent);
        bVar.r(gVar, 3, consentApplied.mediated);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.templateId;
    }

    public final boolean component3() {
        return this.consent;
    }

    public final boolean component4() {
        return this.mediated;
    }

    public final ConsentApplied copy(String str, String str2, boolean z3, boolean z10) {
        l.f("name", str);
        l.f("templateId", str2);
        return new ConsentApplied(str, str2, z3, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentApplied)) {
            return false;
        }
        ConsentApplied consentApplied = (ConsentApplied) obj;
        return l.a(this.name, consentApplied.name) && l.a(this.templateId, consentApplied.templateId) && this.consent == consentApplied.consent && this.mediated == consentApplied.mediated;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final boolean getMediated() {
        return this.mediated;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.mediated) + h0.c(a.i(this.name.hashCode() * 31, 31, this.templateId), 31, this.consent);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.templateId;
        boolean z3 = this.consent;
        boolean z10 = this.mediated;
        StringBuilder sbO = k0.g.o("ConsentApplied(name=", str, ", templateId=", str2, ", consent=");
        sbO.append(z3);
        sbO.append(", mediated=");
        sbO.append(z10);
        sbO.append(")");
        return sbO.toString();
    }

    public ConsentApplied(String str, String str2, boolean z3, boolean z10) {
        l.f("name", str);
        l.f("templateId", str2);
        this.name = str;
        this.templateId = str2;
        this.consent = z3;
        this.mediated = z10;
    }
}
