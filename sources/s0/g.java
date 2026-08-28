package s0;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object[] f15011s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final j f15012t;

    public g(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11);
        this.f15011s = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f15012t = new j(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f15012t;
        if (jVar.hasNext()) {
            this.f14994i++;
            return jVar.next();
        }
        int i10 = this.f14994i;
        this.f14994i = i10 + 1;
        return this.f15011s[i10 - jVar.f14995r];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f14994i;
        j jVar = this.f15012t;
        int i11 = jVar.f14995r;
        if (i10 <= i11) {
            this.f14994i = i10 - 1;
            return jVar.previous();
        }
        int i12 = i10 - 1;
        this.f14994i = i12;
        return this.f15011s[i12 - i11];
    }
}
