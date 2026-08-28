package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class n1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2155d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2156e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f2157f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f2158g;

    public n1(int i10) {
        this.f2152a = 1;
        this.f2153b = i10;
        if (i10 <= 0) {
            r.a.c("maxSize <= 0");
            throw null;
        }
        this.f2157f = new kb.c(20);
        this.f2158g = new hd.b0(13);
    }

    public void a() {
        View view = (View) k0.g.b(1, (ArrayList) this.f2157f);
        k1 k1Var = (k1) view.getLayoutParams();
        this.f2154c = ((StaggeredGridLayoutManager) this.f2158g).f2008r.b(view);
        k1Var.getClass();
    }

    public void b() {
        ((ArrayList) this.f2157f).clear();
        this.f2153b = Integer.MIN_VALUE;
        this.f2154c = Integer.MIN_VALUE;
        this.f2155d = 0;
    }

    public Object c(Object obj) {
        kotlin.jvm.internal.l.f("key", obj);
        return null;
    }

    public void d(Object obj, Object obj2, Object obj3) {
        kotlin.jvm.internal.l.f("key", obj);
        kotlin.jvm.internal.l.f("oldValue", obj2);
    }

    public int e() {
        return ((StaggeredGridLayoutManager) this.f2158g).w ? g(r0.size() - 1, -1) : g(0, ((ArrayList) this.f2157f).size());
    }

    public int f() {
        return ((StaggeredGridLayoutManager) this.f2158g).w ? g(0, ((ArrayList) this.f2157f).size()) : g(r0.size() - 1, -1);
    }

    public int g(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f2158g;
        int iK = staggeredGridLayoutManager.f2008r.k();
        int iG = staggeredGridLayoutManager.f2008r.g();
        int i12 = i11 > i10 ? 1 : -1;
        while (i10 != i11) {
            View view = (View) ((ArrayList) this.f2157f).get(i10);
            int iE = staggeredGridLayoutManager.f2008r.e(view);
            int iB = staggeredGridLayoutManager.f2008r.b(view);
            boolean z3 = iE <= iG;
            boolean z10 = iB >= iK;
            if (z3 && z10 && (iE < iK || iB > iG)) {
                return q0.D(view);
            }
            i10 += i12;
        }
        return -1;
    }

    public Object h(Object obj) {
        Object objPut;
        kotlin.jvm.internal.l.f("key", obj);
        synchronized (((hd.b0) this.f2158g)) {
            kb.c cVar = (kb.c) this.f2157f;
            cVar.getClass();
            Object obj2 = ((LinkedHashMap) cVar.f9561i).get(obj);
            if (obj2 != null) {
                this.f2155d++;
                return obj2;
            }
            this.f2156e++;
            Object objC = c(obj);
            if (objC == null) {
                return null;
            }
            synchronized (((hd.b0) this.f2158g)) {
                kb.c cVar2 = (kb.c) this.f2157f;
                cVar2.getClass();
                objPut = ((LinkedHashMap) cVar2.f9561i).put(obj, objC);
                if (objPut != null) {
                    kb.c cVar3 = (kb.c) this.f2157f;
                    cVar3.getClass();
                    ((LinkedHashMap) cVar3.f9561i).put(obj, objPut);
                } else {
                    this.f2154c += n(obj, objC);
                }
            }
            if (objPut != null) {
                d(obj, objC, objPut);
                return objPut;
            }
            p(this.f2153b);
            return objC;
        }
    }

    public int i(int i10) {
        int i11 = this.f2154c;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (((ArrayList) this.f2157f).size() == 0) {
            return i10;
        }
        a();
        return this.f2154c;
    }

    public View j(int i10, int i11) {
        StaggeredGridLayoutManager staggeredGridLayoutManager = (StaggeredGridLayoutManager) this.f2158g;
        ArrayList arrayList = (ArrayList) this.f2157f;
        View view = null;
        if (i11 != -1) {
            int size = arrayList.size() - 1;
            while (size >= 0) {
                View view2 = (View) arrayList.get(size);
                if ((staggeredGridLayoutManager.w && q0.D(view2) >= i10) || ((!staggeredGridLayoutManager.w && q0.D(view2) <= i10) || !view2.hasFocusable())) {
                    break;
                }
                size--;
                view = view2;
            }
            return view;
        }
        int size2 = arrayList.size();
        int i12 = 0;
        while (i12 < size2) {
            View view3 = (View) arrayList.get(i12);
            if ((staggeredGridLayoutManager.w && q0.D(view3) <= i10) || ((!staggeredGridLayoutManager.w && q0.D(view3) >= i10) || !view3.hasFocusable())) {
                break;
            }
            i12++;
            view = view3;
        }
        return view;
    }

    public int k(int i10) {
        ArrayList arrayList = (ArrayList) this.f2157f;
        int i11 = this.f2153b;
        if (i11 != Integer.MIN_VALUE) {
            return i11;
        }
        if (arrayList.size() == 0) {
            return i10;
        }
        View view = (View) arrayList.get(0);
        k1 k1Var = (k1) view.getLayoutParams();
        this.f2153b = ((StaggeredGridLayoutManager) this.f2158g).f2008r.e(view);
        k1Var.getClass();
        return this.f2153b;
    }

    public Object l(Object obj, Object obj2) {
        Object objPut;
        kotlin.jvm.internal.l.f("key", obj);
        synchronized (((hd.b0) this.f2158g)) {
            this.f2154c += n(obj, obj2);
            kb.c cVar = (kb.c) this.f2157f;
            cVar.getClass();
            objPut = ((LinkedHashMap) cVar.f9561i).put(obj, obj2);
            if (objPut != null) {
                this.f2154c -= n(obj, objPut);
            }
        }
        if (objPut != null) {
            d(obj, objPut, obj2);
        }
        p(this.f2153b);
        return objPut;
    }

    public void m(Object obj) {
        Object objRemove;
        kotlin.jvm.internal.l.f("key", obj);
        synchronized (((hd.b0) this.f2158g)) {
            kb.c cVar = (kb.c) this.f2157f;
            cVar.getClass();
            objRemove = ((LinkedHashMap) cVar.f9561i).remove(obj);
            if (objRemove != null) {
                this.f2154c -= n(obj, objRemove);
            }
        }
        if (objRemove != null) {
            d(obj, objRemove, null);
        }
    }

    public int n(Object obj, Object obj2) {
        int iO = o(obj, obj2);
        if (iO >= 0) {
            return iO;
        }
        String str = "Negative size: " + obj + '=' + obj2;
        kotlin.jvm.internal.l.f("message", str);
        throw new IllegalStateException(str);
    }

    public int o(Object obj, Object obj2) {
        kotlin.jvm.internal.l.f("key", obj);
        kotlin.jvm.internal.l.f("value", obj2);
        return 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0079, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0081, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(int r6) {
        /*
            r5 = this;
        L0:
            java.lang.Object r0 = r5.f2158g
            hd.b0 r0 = (hd.b0) r0
            monitor-enter(r0)
            int r1 = r5.f2154c     // Catch: java.lang.Throwable -> L1c
            if (r1 < 0) goto L7a
            java.lang.Object r1 = r5.f2157f     // Catch: java.lang.Throwable -> L1c
            kb.c r1 = (kb.c) r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r1.f9561i     // Catch: java.lang.Throwable -> L1c
            java.util.LinkedHashMap r1 = (java.util.LinkedHashMap) r1     // Catch: java.lang.Throwable -> L1c
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L1e
            int r1 = r5.f2154c     // Catch: java.lang.Throwable -> L1c
            if (r1 != 0) goto L7a
            goto L1e
        L1c:
            r6 = move-exception
            goto L82
        L1e:
            int r1 = r5.f2154c     // Catch: java.lang.Throwable -> L1c
            if (r1 <= r6) goto L78
            java.lang.Object r1 = r5.f2157f     // Catch: java.lang.Throwable -> L1c
            kb.c r1 = (kb.c) r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r1.f9561i     // Catch: java.lang.Throwable -> L1c
            java.util.LinkedHashMap r1 = (java.util.LinkedHashMap) r1     // Catch: java.lang.Throwable -> L1c
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L1c
            if (r1 == 0) goto L31
            goto L78
        L31:
            java.lang.Object r1 = r5.f2157f     // Catch: java.lang.Throwable -> L1c
            kb.c r1 = (kb.c) r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r1.f9561i     // Catch: java.lang.Throwable -> L1c
            java.util.LinkedHashMap r1 = (java.util.LinkedHashMap) r1     // Catch: java.lang.Throwable -> L1c
            java.util.Set r1 = r1.entrySet()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r2 = "<get-entries>(...)"
            kotlin.jvm.internal.l.e(r2, r1)     // Catch: java.lang.Throwable -> L1c
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = rg.l.d0(r1)     // Catch: java.lang.Throwable -> L1c
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L1c
            if (r1 != 0) goto L4e
            monitor-exit(r0)
            return
        L4e:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r3 = r5.f2157f     // Catch: java.lang.Throwable -> L1c
            kb.c r3 = (kb.c) r3     // Catch: java.lang.Throwable -> L1c
            r3.getClass()     // Catch: java.lang.Throwable -> L1c
            java.lang.String r4 = "key"
            kotlin.jvm.internal.l.f(r4, r2)     // Catch: java.lang.Throwable -> L1c
            java.lang.Object r3 = r3.f9561i     // Catch: java.lang.Throwable -> L1c
            java.util.LinkedHashMap r3 = (java.util.LinkedHashMap) r3     // Catch: java.lang.Throwable -> L1c
            r3.remove(r2)     // Catch: java.lang.Throwable -> L1c
            int r3 = r5.f2154c     // Catch: java.lang.Throwable -> L1c
            int r4 = r5.n(r2, r1)     // Catch: java.lang.Throwable -> L1c
            int r3 = r3 - r4
            r5.f2154c = r3     // Catch: java.lang.Throwable -> L1c
            monitor-exit(r0)
            r0 = 0
            r5.d(r2, r1, r0)
            goto L0
        L78:
            monitor-exit(r0)
            return
        L7a:
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L1c
            r1.<init>(r6)     // Catch: java.lang.Throwable -> L1c
            throw r1     // Catch: java.lang.Throwable -> L1c
        L82:
            monitor-exit(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.n1.p(int):void");
    }

    public String toString() {
        String str;
        switch (this.f2152a) {
            case 1:
                synchronized (((hd.b0) this.f2158g)) {
                    try {
                        int i10 = this.f2155d;
                        int i11 = this.f2156e + i10;
                        str = "LruCache[maxSize=" + this.f2153b + ",hits=" + this.f2155d + ",misses=" + this.f2156e + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public n1(StaggeredGridLayoutManager staggeredGridLayoutManager, int i10) {
        this.f2152a = 0;
        this.f2158g = staggeredGridLayoutManager;
        this.f2157f = new ArrayList();
        this.f2153b = Integer.MIN_VALUE;
        this.f2154c = Integer.MIN_VALUE;
        this.f2155d = 0;
        this.f2156e = i10;
    }
}
