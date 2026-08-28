package androidx.datastore.preferences.protobuf;

import com.google.android.gms.internal.measurement.c4;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Iterator {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1513i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1514r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f1515s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f1516t;

    public e(c4 c4Var) {
        this.f1516t = c4Var;
        this.f1515s = c4Var.j();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1513i) {
            case 0:
                if (this.f1514r < this.f1515s) {
                }
                break;
            case 1:
                if (this.f1514r < this.f1515s) {
                }
                break;
            default:
                if (this.f1514r < this.f1515s) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1513i) {
            case 0:
                int i10 = this.f1514r;
                if (i10 >= this.f1515s) {
                    throw new NoSuchElementException();
                }
                this.f1514r = i10 + 1;
                return Byte.valueOf(((g) this.f1516t).f1522r[i10]);
            case 1:
                int i11 = this.f1514r;
                if (i11 >= this.f1515s) {
                    throw new NoSuchElementException();
                }
                this.f1514r = i11 + 1;
                return Byte.valueOf(((c4) this.f1516t).d(i11));
            default:
                int i12 = this.f1514r;
                if (i12 >= this.f1515s) {
                    throw new NoSuchElementException();
                }
                this.f1514r = i12 + 1;
                return Byte.valueOf(((com.google.protobuf.g) this.f1516t).l(i12));
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1513i) {
            case 0:
                throw new UnsupportedOperationException();
            case 1:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    public e(g gVar) {
        this.f1516t = gVar;
        this.f1515s = gVar.size();
    }

    public e(com.google.protobuf.g gVar) {
        this.f1516t = gVar;
        this.f1515s = gVar.size();
    }
}
