package t0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.a0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class f extends d {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final e f16226t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f16227u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f16228v;
    public int w;

    public f(e eVar, l[] lVarArr) {
        super(eVar.f16222s, lVarArr);
        this.f16226t = eVar;
        this.w = eVar.f16224u;
    }

    public final void c(int i10, k kVar, Object obj, int i11) {
        int i12 = i11 * 5;
        l[] lVarArr = this.f16217i;
        if (i12 <= 30) {
            int iW = 1 << t6.k.w(i10, i12);
            if (kVar.h(iW)) {
                lVarArr[i11].a(kVar.f16237d, Integer.bitCount(kVar.f16234a) * 2, kVar.f(iW));
                this.f16218r = i11;
                return;
            } else {
                int iT = kVar.t(iW);
                k kVarS = kVar.s(iT);
                lVarArr[i11].a(kVar.f16237d, Integer.bitCount(kVar.f16234a) * 2, iT);
                c(i10, kVarS, obj, i11 + 1);
                return;
            }
        }
        l lVar = lVarArr[i11];
        Object[] objArr = kVar.f16237d;
        lVar.a(objArr, objArr.length, 0);
        while (true) {
            l lVar2 = lVarArr[i11];
            if (kotlin.jvm.internal.l.a(lVar2.f16238i[lVar2.f16240s], obj)) {
                this.f16218r = i11;
                return;
            } else {
                lVarArr[i11].f16240s += 2;
            }
        }
    }

    @Override // t0.d, java.util.Iterator
    public final Object next() {
        if (this.f16226t.f16224u != this.w) {
            throw new ConcurrentModificationException();
        }
        if (!this.f16219s) {
            throw new NoSuchElementException();
        }
        l lVar = this.f16217i[this.f16218r];
        this.f16227u = lVar.f16238i[lVar.f16240s];
        this.f16228v = true;
        return super.next();
    }

    @Override // t0.d, java.util.Iterator
    public final void remove() {
        if (!this.f16228v) {
            throw new IllegalStateException();
        }
        boolean z3 = this.f16219s;
        e eVar = this.f16226t;
        if (!z3) {
            a0.b(eVar).remove(this.f16227u);
        } else {
            if (!z3) {
                throw new NoSuchElementException();
            }
            l lVar = this.f16217i[this.f16218r];
            Object obj = lVar.f16238i[lVar.f16240s];
            a0.b(eVar).remove(this.f16227u);
            c(obj != null ? obj.hashCode() : 0, eVar.f16222s, obj, 0);
        }
        this.f16227u = null;
        this.f16228v = false;
        this.w = eVar.f16224u;
    }
}
