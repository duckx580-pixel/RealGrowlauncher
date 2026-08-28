package com.usercentrics.sdk.services.tcf.interfaces;

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
public final class IdAndConsent {
    public static final Companion Companion = new Companion(null);
    private final Boolean consent;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private final int f4752id;
    private final Boolean legitimateInterestConsent;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return IdAndConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ IdAndConsent(int i10, int i11, Boolean bool, Boolean bool2, y0 y0Var) {
        if (7 != (i10 & 7)) {
            o0.h(i10, 7, IdAndConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.f4752id = i11;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }

    public static /* synthetic */ IdAndConsent copy$default(IdAndConsent idAndConsent, int i10, Boolean bool, Boolean bool2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = idAndConsent.f4752id;
        }
        if ((i11 & 2) != 0) {
            bool = idAndConsent.consent;
        }
        if ((i11 & 4) != 0) {
            bool2 = idAndConsent.legitimateInterestConsent;
        }
        return idAndConsent.copy(i10, bool, bool2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(IdAndConsent idAndConsent, b bVar, zh.g gVar) {
        bVar.k(0, idAndConsent.f4752id, gVar);
        bi.f fVar = bi.f.f2962a;
        bVar.u(gVar, 1, fVar, idAndConsent.consent);
        bVar.u(gVar, 2, fVar, idAndConsent.legitimateInterestConsent);
    }

    public final int component1() {
        return this.f4752id;
    }

    public final Boolean component2() {
        return this.consent;
    }

    public final Boolean component3() {
        return this.legitimateInterestConsent;
    }

    public final IdAndConsent copy(int i10, Boolean bool, Boolean bool2) {
        return new IdAndConsent(i10, bool, bool2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IdAndConsent)) {
            return false;
        }
        IdAndConsent idAndConsent = (IdAndConsent) obj;
        return this.f4752id == idAndConsent.f4752id && l.a(this.consent, idAndConsent.consent) && l.a(this.legitimateInterestConsent, idAndConsent.legitimateInterestConsent);
    }

    public final Boolean getConsent() {
        return this.consent;
    }

    public final int getId() {
        return this.f4752id;
    }

    public final Boolean getLegitimateInterestConsent() {
        return this.legitimateInterestConsent;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f4752id);
        Boolean bool = this.consent;
        int iHashCode2 = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.legitimateInterestConsent;
        return (((iHashCode * 31) + iHashCode2) * 31) + (bool2 != null ? bool2.hashCode() : 0);
    }

    public String toString() {
        return "IdAndConsent(id=" + this.f4752id + ", consent=" + this.consent + ", legitimateInterestConsent=" + this.legitimateInterestConsent + ")";
    }

    public IdAndConsent(int i10, Boolean bool, Boolean bool2) {
        this.f4752id = i10;
        this.consent = bool;
        this.legitimateInterestConsent = bool2;
    }
}
