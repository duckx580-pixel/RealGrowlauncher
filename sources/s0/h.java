package s0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final f f15013s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15014t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public j f15015u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15016v;

    public h(f fVar, int i10) {
        super(i10, fVar.f15010x);
        this.f15013s = fVar;
        this.f15014t = fVar.n();
        this.f15016v = -1;
        b();
    }

    public final void a() {
        if (this.f15014t != this.f15013s.n()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // s0.a, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i10 = this.f14994i;
        f fVar = this.f15013s;
        fVar.add(i10, obj);
        this.f14994i++;
        this.f14995r = fVar.b();
        this.f15014t = fVar.n();
        this.f15016v = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void b() {
        f fVar = this.f15013s;
        Object[] objArr = fVar.f15009v;
        if (objArr == null) {
            this.f15015u = null;
            return;
        }
        int i10 = (fVar.f15010x - 1) & (-32);
        int i11 = this.f14994i;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (fVar.f15007t / 5) + 1;
        j jVar = this.f15015u;
        if (jVar == null) {
            this.f15015u = new j(objArr, i11, i10, i12);
            return;
        }
        jVar.f14994i = i11;
        jVar.f14995r = i10;
        jVar.f15019s = i12;
        if (jVar.f15020t.length < i12) {
            jVar.f15020t = new Object[i12];
        }
        jVar.f15020t[0] = objArr;
        ?? r62 = i11 == i10 ? 1 : 0;
        jVar.f15021u = r62;
        jVar.b(i11 - r62, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f14994i;
        this.f15016v = i10;
        j jVar = this.f15015u;
        f fVar = this.f15013s;
        if (jVar == null) {
            Object[] objArr = fVar.w;
            this.f14994i = i10 + 1;
            return objArr[i10];
        }
        if (jVar.hasNext()) {
            this.f14994i++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.w;
        int i11 = this.f14994i;
        this.f14994i = i11 + 1;
        return objArr2[i11 - jVar.f14995r];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f14994i;
        this.f15016v = i10 - 1;
        j jVar = this.f15015u;
        f fVar = this.f15013s;
        if (jVar == null) {
            Object[] objArr = fVar.w;
            int i11 = i10 - 1;
            this.f14994i = i11;
            return objArr[i11];
        }
        int i12 = jVar.f14995r;
        if (i10 <= i12) {
            this.f14994i = i10 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.w;
        int i13 = i10 - 1;
        this.f14994i = i13;
        return objArr2[i13 - i12];
    }

    @Override // s0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i10 = this.f15016v;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f15013s;
        fVar.j(i10);
        int i11 = this.f15016v;
        if (i11 < this.f14994i) {
            this.f14994i = i11;
        }
        this.f14995r = fVar.b();
        this.f15014t = fVar.n();
        this.f15016v = -1;
        b();
    }

    @Override // s0.a, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i10 = this.f15016v;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f15013s;
        fVar.set(i10, obj);
        this.f15014t = fVar.n();
        b();
    }
}
