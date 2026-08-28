package y0;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x extends rk.e implements Iterator, fh.a {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f20106v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(t tVar, Iterator it, int i10) {
        super(tVar, it);
        this.f20106v = i10;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f20106v) {
            case 0:
                a();
                if (((Map.Entry) this.f14875t) != null) {
                    return new w(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = (Map.Entry) this.f14876u;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = (Map.Entry) this.f14876u;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }
}
