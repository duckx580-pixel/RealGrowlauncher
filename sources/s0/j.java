package s0;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15019s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object[] f15020t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f15021u;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f15019s = i12;
        Object[] objArr2 = new Object[i12];
        this.f15020t = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f15021u = r52;
        objArr2[0] = objArr;
        b(i10 - r52, 1);
    }

    public final Object a() {
        int i10 = this.f14994i & 31;
        Object obj = this.f15020t[this.f15019s - 1];
        l.d("null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>", obj);
        return ((Object[]) obj)[i10];
    }

    public final void b(int i10, int i11) {
        int i12 = (this.f15019s - i11) * 5;
        while (i11 < this.f15019s) {
            Object[] objArr = this.f15020t;
            Object obj = objArr[i11 - 1];
            l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArr[i11] = ((Object[]) obj)[vd.a.r(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void c(int i10) {
        int i11 = 0;
        while (vd.a.r(this.f14994i, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            b(this.f14994i, ((this.f15019s - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a();
        int i10 = this.f14994i + 1;
        this.f14994i = i10;
        if (i10 == this.f14995r) {
            this.f15021u = true;
            return objA;
        }
        c(0);
        return objA;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f14994i--;
        if (this.f15021u) {
            this.f15021u = false;
            return a();
        }
        c(31);
        return a();
    }
}
