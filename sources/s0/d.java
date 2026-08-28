package s0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f14998s = 1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f14999t;

    public d(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.f14999t = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f14998s) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f14999t;
                int i10 = this.f14994i;
                this.f14994i = i10 + 1;
                return objArr[i10];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f14994i++;
                return this.f14999t;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f14998s) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f14999t;
                int i10 = this.f14994i - 1;
                this.f14994i = i10;
                return objArr[i10];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f14994i--;
                return this.f14999t;
        }
    }

    public d(int i10, Object obj) {
        super(i10, 1);
        this.f14999t = obj;
    }
}
