package o;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f12365i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12366r = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f f12367s;

    public d(f fVar) {
        this.f12367s = fVar;
    }

    @Override // o.e
    public final void a(c cVar) {
        c cVar2 = this.f12365i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f12364t;
            this.f12365i = cVar3;
            this.f12366r = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12366r) {
            return this.f12367s.f12368i != null;
        }
        c cVar = this.f12365i;
        return (cVar == null || cVar.f12363s == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f12366r) {
            this.f12366r = false;
            this.f12365i = this.f12367s.f12368i;
        } else {
            c cVar = this.f12365i;
            this.f12365i = cVar != null ? cVar.f12363s : null;
        }
        return this.f12365i;
    }
}
