package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class b implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9650i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f9651r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f9652s;

    public /* synthetic */ b(int i10, Object obj) {
        this.f9650i = i10;
        this.f9652s = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9650i) {
            case 0:
                if (this.f9651r < ((Object[]) this.f9652s).length) {
                }
                break;
            case 1:
                if (this.f9651r < ((q.y) this.f9652s).f()) {
                }
                break;
            case 2:
                if (this.f9651r < ((q0.b) this.f9652s).f13628i) {
                }
                break;
            case 3:
                if (this.f9651r < ((rg.d) this.f9652s).b()) {
                }
                break;
            default:
                if (this.f9651r > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9650i) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.f9652s;
                    int i10 = this.f9651r;
                    this.f9651r = i10 + 1;
                    return objArr[i10];
                } catch (ArrayIndexOutOfBoundsException e8) {
                    this.f9651r--;
                    throw new NoSuchElementException(e8.getMessage());
                }
            case 1:
                q.y yVar = (q.y) this.f9652s;
                int i11 = this.f9651r;
                this.f9651r = i11 + 1;
                return yVar.g(i11);
            case 2:
                Object[] objArr2 = ((q0.b) this.f9652s).f13629r;
                int i12 = this.f9651r;
                this.f9651r = i12 + 1;
                Object obj = objArr2[i12];
                l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                return obj;
            case 3:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                rg.d dVar = (rg.d) this.f9652s;
                int i13 = this.f9651r;
                this.f9651r = i13 + 1;
                return dVar.get(i13);
            default:
                bi.r rVar = (bi.r) this.f9652s;
                int i14 = rVar.f3013c;
                int i15 = this.f9651r;
                this.f9651r = i15 - 1;
                return rVar.f3015e[i14 - i15];
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9650i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Object[] objArr) {
        this.f9650i = 0;
        l.f("array", objArr);
        this.f9652s = objArr;
    }

    public b(bi.r rVar) {
        this.f9650i = 4;
        this.f9652s = rVar;
        this.f9651r = rVar.f3013c;
    }
}
