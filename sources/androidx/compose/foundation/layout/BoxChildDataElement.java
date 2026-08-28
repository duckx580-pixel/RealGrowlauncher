package androidx.compose.foundation.layout;

import a1.d;
import a1.m;
import v1.o0;
import y.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class BoxChildDataElement extends o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f1155a;

    public BoxChildDataElement(d dVar) {
        this.f1155a = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        BoxChildDataElement boxChildDataElement = obj instanceof BoxChildDataElement ? (BoxChildDataElement) obj : null;
        return boxChildDataElement != null && this.f1155a.equals(boxChildDataElement.f1155a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(false) + (this.f1155a.hashCode() * 31);
    }

    @Override // v1.o0
    public final m m() {
        k kVar = new k();
        kVar.D = this.f1155a;
        return kVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((k) mVar).D = this.f1155a;
    }
}
