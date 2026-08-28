package androidx.compose.foundation;

import a1.m;
import b2.g;
import s.h0;
import u.s;
import u.u;
import u.w;
import v1.o0;
import x.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class ClickableElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f1118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f1120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final eh.a f1121d;

    public ClickableElement(l lVar, boolean z3, g gVar, eh.a aVar) {
        this.f1118a = lVar;
        this.f1119b = z3;
        this.f1120c = gVar;
        this.f1121d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return kotlin.jvm.internal.l.a(this.f1118a, clickableElement.f1118a) && this.f1119b == clickableElement.f1119b && kotlin.jvm.internal.l.a(this.f1120c, clickableElement.f1120c) && kotlin.jvm.internal.l.a(this.f1121d, clickableElement.f1121d);
    }

    @Override // v1.o0
    public final int hashCode() {
        int iC = h0.c(this.f1118a.hashCode() * 31, 961, this.f1119b);
        g gVar = this.f1120c;
        return this.f1121d.hashCode() + ((iC + (gVar != null ? Integer.hashCode(gVar.f2543a) : 0)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new s(this.f1118a, this.f1119b, this.f1120c, this.f1121d);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        s sVar = (s) mVar;
        l lVar = this.f1118a;
        boolean z3 = this.f1119b;
        eh.a aVar = this.f1121d;
        sVar.J0(lVar, z3, aVar);
        w wVar = sVar.J;
        wVar.D = z3;
        wVar.E = this.f1120c;
        wVar.F = aVar;
        wVar.G = null;
        u uVar = sVar.K;
        uVar.F = z3;
        uVar.H = aVar;
        uVar.G = lVar;
    }
}
