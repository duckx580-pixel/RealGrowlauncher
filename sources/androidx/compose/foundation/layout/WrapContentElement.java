package androidx.compose.foundation.layout;

import eh.e;
import kotlin.jvm.internal.m;
import s.h0;
import t.g;
import v1.o0;
import y.d1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class WrapContentElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f1178a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f1179b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f1180c;

    /* JADX WARN: Multi-variable type inference failed */
    public WrapContentElement(int i10, e eVar, Object obj) {
        this.f1178a = i10;
        this.f1179b = (m) eVar;
        this.f1180c = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || WrapContentElement.class != obj.getClass()) {
            return false;
        }
        WrapContentElement wrapContentElement = (WrapContentElement) obj;
        return this.f1178a == wrapContentElement.f1178a && this.f1180c.equals(wrapContentElement.f1180c);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1180c.hashCode() + h0.c(g.c(this.f1178a) * 31, 31, false);
    }

    @Override // v1.o0
    public final a1.m m() {
        d1 d1Var = new d1();
        d1Var.D = this.f1178a;
        d1Var.E = this.f1179b;
        return d1Var;
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        d1 d1Var = (d1) mVar;
        d1Var.D = this.f1178a;
        d1Var.E = this.f1179b;
    }
}
