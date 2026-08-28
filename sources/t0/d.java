package t0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class d implements Iterator, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final l[] f16217i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f16218r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f16219s = true;

    public d(k kVar, l[] lVarArr) {
        this.f16217i = lVarArr;
        lVarArr[0].a(kVar.f16237d, Integer.bitCount(kVar.f16234a) * 2, 0);
        this.f16218r = 0;
        a();
    }

    public final void a() {
        int i10 = this.f16218r;
        l[] lVarArr = this.f16217i;
        l lVar = lVarArr[i10];
        if (lVar.f16240s < lVar.f16239r) {
            return;
        }
        while (-1 < i10) {
            int iB = b(i10);
            if (iB == -1) {
                l lVar2 = lVarArr[i10];
                int i11 = lVar2.f16240s;
                Object[] objArr = lVar2.f16238i;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    lVar2.f16240s = i11 + 1;
                    iB = b(i10);
                }
            }
            if (iB != -1) {
                this.f16218r = iB;
                return;
            }
            if (i10 > 0) {
                l lVar3 = lVarArr[i10 - 1];
                int i12 = lVar3.f16240s;
                int length2 = lVar3.f16238i.length;
                lVar3.f16240s = i12 + 1;
            }
            lVarArr[i10].a(k.f16233e.f16237d, 0, 0);
            i10--;
        }
        this.f16219s = false;
    }

    public final int b(int i10) {
        l[] lVarArr = this.f16217i;
        l lVar = lVarArr[i10];
        int i11 = lVar.f16240s;
        if (i11 < lVar.f16239r) {
            return i10;
        }
        Object[] objArr = lVar.f16238i;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>", obj);
        k kVar = (k) obj;
        if (i10 == 6) {
            l lVar2 = lVarArr[i10 + 1];
            Object[] objArr2 = kVar.f16237d;
            lVar2.a(objArr2, objArr2.length, 0);
        } else {
            lVarArr[i10 + 1].a(kVar.f16237d, Integer.bitCount(kVar.f16234a) * 2, 0);
        }
        return b(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f16219s;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f16219s) {
            throw new NoSuchElementException();
        }
        Object next = this.f16217i[this.f16218r].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
