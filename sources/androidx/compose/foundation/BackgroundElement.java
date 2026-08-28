package androidx.compose.foundation;

import a1.m;
import g1.a0;
import g1.k0;
import g1.p;
import g1.t;
import kotlin.jvm.internal.l;
import s.h0;
import u.k;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class BackgroundElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f1111a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f1112b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f1113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k0 f1114d;

    public BackgroundElement(long j, a0 a0Var, k0 k0Var, int i10) {
        j = (i10 & 1) != 0 ? t.f6916n : j;
        a0Var = (i10 & 2) != 0 ? null : a0Var;
        this.f1111a = j;
        this.f1112b = a0Var;
        this.f1113c = 1.0f;
        this.f1114d = k0Var;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement = obj instanceof BackgroundElement ? (BackgroundElement) obj : null;
        return backgroundElement != null && t.c(this.f1111a, backgroundElement.f1111a) && l.a(this.f1112b, backgroundElement.f1112b) && this.f1113c == backgroundElement.f1113c && l.a(this.f1114d, backgroundElement.f1114d);
    }

    @Override // v1.o0
    public final int hashCode() {
        int i10 = t.f6917o;
        int iHashCode = Long.hashCode(this.f1111a) * 31;
        p pVar = this.f1112b;
        return this.f1114d.hashCode() + h0.a((iHashCode + (pVar != null ? pVar.hashCode() : 0)) * 31, this.f1113c, 31);
    }

    @Override // v1.o0
    public final m m() {
        k kVar = new k();
        kVar.D = this.f1111a;
        kVar.E = this.f1112b;
        kVar.F = this.f1113c;
        kVar.G = this.f1114d;
        return kVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        k kVar = (k) mVar;
        kVar.D = this.f1111a;
        kVar.E = this.f1112b;
        kVar.F = this.f1113c;
        kVar.G = this.f1114d;
    }
}
