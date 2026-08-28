package o;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c f12358i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public c f12359r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12360s;

    public b(c cVar, c cVar2, int i10) {
        this.f12360s = i10;
        this.f12358i = cVar2;
        this.f12359r = cVar;
    }

    @Override // o.e
    public final void a(c cVar) {
        c cVar2;
        c cVarB = null;
        if (this.f12358i == cVar && cVar == this.f12359r) {
            this.f12359r = null;
            this.f12358i = null;
        }
        c cVar3 = this.f12358i;
        if (cVar3 == cVar) {
            switch (this.f12360s) {
                case 0:
                    cVar2 = cVar3.f12364t;
                    break;
                default:
                    cVar2 = cVar3.f12363s;
                    break;
            }
            this.f12358i = cVar2;
        }
        c cVar4 = this.f12359r;
        if (cVar4 == cVar) {
            c cVar5 = this.f12358i;
            if (cVar4 != cVar5 && cVar5 != null) {
                cVarB = b(cVar4);
            }
            this.f12359r = cVarB;
        }
    }

    public final c b(c cVar) {
        switch (this.f12360s) {
            case 0:
                return cVar.f12363s;
            default:
                return cVar.f12364t;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12359r != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f12359r;
        c cVar2 = this.f12358i;
        this.f12359r = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
