package androidx.compose.foundation;

import a1.m;
import kotlin.jvm.internal.l;
import s.h0;
import u.t1;
import u.u1;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ScrollingLayoutElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t1 f1131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1132b;

    public ScrollingLayoutElement(t1 t1Var, boolean z3) {
        this.f1131a = t1Var;
        this.f1132b = z3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return l.a(this.f1131a, scrollingLayoutElement.f1131a) && this.f1132b == scrollingLayoutElement.f1132b;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(this.f1132b) + h0.c(this.f1131a.hashCode() * 31, 31, false);
    }

    @Override // v1.o0
    public final m m() {
        u1 u1Var = new u1();
        u1Var.D = this.f1131a;
        u1Var.E = this.f1132b;
        return u1Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        u1 u1Var = (u1) mVar;
        u1Var.D = this.f1131a;
        u1Var.E = this.f1132b;
    }
}
