package k2;

import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d2.e f9195a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9196b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d2.w f9197c;

    static {
        j3 j3Var = x0.m.f19350a;
    }

    public u(d2.e eVar, long j, d2.w wVar) {
        d2.w wVar2;
        this.f9195a = eVar;
        int length = eVar.f4836i.length();
        int i10 = d2.w.f4917c;
        int i11 = (int) (j >> 32);
        int iE = gh.a.e(i11, 0, length);
        int i12 = (int) (j & 4294967295L);
        int iE2 = gh.a.e(i12, 0, length);
        this.f9196b = (iE == i11 && iE2 == i12) ? j : t6.k.c(iE, iE2);
        if (wVar != null) {
            long j10 = wVar.f4918a;
            int length2 = eVar.f4836i.length();
            int i13 = (int) (j10 >> 32);
            int iE3 = gh.a.e(i13, 0, length2);
            int i14 = (int) (j10 & 4294967295L);
            int iE4 = gh.a.e(i14, 0, length2);
            wVar2 = new d2.w((iE3 == i13 && iE4 == i14) ? j10 : t6.k.c(iE3, iE4));
        } else {
            wVar2 = null;
        }
        this.f9197c = wVar2;
    }

    public static u a(u uVar, d2.e eVar, long j, int i10) {
        if ((i10 & 1) != 0) {
            eVar = uVar.f9195a;
        }
        if ((i10 & 2) != 0) {
            j = uVar.f9196b;
        }
        d2.w wVar = (i10 & 4) != 0 ? uVar.f9197c : null;
        uVar.getClass();
        return new u(eVar, j, wVar);
    }

    public static u b(u uVar, String str, long j, int i10) {
        if ((i10 & 2) != 0) {
            j = uVar.f9196b;
        }
        d2.w wVar = uVar.f9197c;
        uVar.getClass();
        return new u(new d2.e(6, str, null), j, wVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return d2.w.a(this.f9196b, uVar.f9196b) && kotlin.jvm.internal.l.a(this.f9197c, uVar.f9197c) && kotlin.jvm.internal.l.a(this.f9195a, uVar.f9195a);
    }

    public final int hashCode() {
        int iHashCode = this.f9195a.hashCode() * 31;
        int i10 = d2.w.f4917c;
        int iB = h0.b(iHashCode, 31, this.f9196b);
        d2.w wVar = this.f9197c;
        return iB + (wVar != null ? Long.hashCode(wVar.f4918a) : 0);
    }

    public final String toString() {
        return "TextFieldValue(text='" + ((Object) this.f9195a) + "', selection=" + ((Object) d2.w.g(this.f9196b)) + ", composition=" + this.f9197c + ')';
    }

    public u(int i10, long j, String str) {
        this(new d2.e(6, (i10 & 1) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, null), (i10 & 2) != 0 ? d2.w.f4916b : j, (d2.w) null);
    }
}
