package androidx.compose.ui.semantics;

import b2.j;
import b2.k;
import eh.c;
import kotlin.jvm.internal.m;
import v1.o0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ClearAndSetSemanticsElement extends o0 implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f1256a;

    /* JADX WARN: Multi-variable type inference failed */
    public ClearAndSetSemanticsElement(c cVar) {
        this.f1256a = (m) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ClearAndSetSemanticsElement) && this.f1256a.equals(((ClearAndSetSemanticsElement) obj).f1256a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1256a.hashCode();
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // b2.k
    public final j l() {
        j jVar = new j();
        jVar.f2570r = false;
        jVar.f2571s = true;
        this.f1256a.invoke(jVar);
        return jVar;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // v1.o0
    public final a1.m m() {
        return new b2.c(false, true, this.f1256a);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // v1.o0
    public final void n(a1.m mVar) {
        ((b2.c) mVar).F = this.f1256a;
    }

    public final String toString() {
        return "ClearAndSetSemanticsElement(properties=" + this.f1256a + ')';
    }
}
