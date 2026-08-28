package androidx.compose.ui;

import a1.j;
import a1.m;
import kotlin.jvm.internal.l;
import o0.d1;
import o0.v;
import v1.f;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CompositionLocalMapInjectionElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f1208a;

    public CompositionLocalMapInjectionElement(d1 d1Var) {
        this.f1208a = d1Var;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof CompositionLocalMapInjectionElement) && l.a(((CompositionLocalMapInjectionElement) obj).f1208a, this.f1208a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1208a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        j jVar = new j();
        jVar.D = this.f1208a;
        return jVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        j jVar = (j) mVar;
        v vVar = this.f1208a;
        jVar.D = vVar;
        f.y(jVar).T(vVar);
    }
}
