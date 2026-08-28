package androidx.compose.foundation.layout;

import a1.m;
import v1.o0;
import y.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class HorizontalAlignElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a1.b f1158a;

    public HorizontalAlignElement(a1.b bVar) {
        this.f1158a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f1158a.equals(horizontalAlignElement.f1158a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Float.hashCode(this.f1158a.f185a);
    }

    @Override // v1.o0
    public final m m() {
        y yVar = new y();
        yVar.D = this.f1158a;
        return yVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((y) mVar).D = this.f1158a;
    }
}
