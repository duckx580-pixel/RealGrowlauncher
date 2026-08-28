package e4;

import hd.d0;
import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f5309b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5310c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f5311d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f5312e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f5313f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f5314g;

    public r() {
        this.f5308a = 1;
        this.f5312e = new d0();
        this.f5313f = new HashMap(0, 0.75f);
        this.f5314g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((d0) this.f5312e)) {
            Object obj2 = ((HashMap) this.f5313f).get(obj);
            if (obj2 == null) {
                this.f5311d++;
                return null;
            }
            ((LinkedHashSet) this.f5314g).remove(obj);
            ((LinkedHashSet) this.f5314g).add(obj);
            this.f5310c++;
            return obj2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00d5, code lost:
    
        throw new java.lang.IllegalStateException("map/keySet size inconsistency");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object b(java.lang.Object r5, java.lang.Object r6) {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.r.b(java.lang.Object, java.lang.Object):java.lang.Object");
    }

    public Object c(Object obj) {
        Object objRemove;
        synchronized (((d0) this.f5312e)) {
            objRemove = ((HashMap) this.f5313f).remove(obj);
            ((LinkedHashSet) this.f5314g).remove(obj);
            if (objRemove != null) {
                this.f5309b = f() - 1;
            }
        }
        return objRemove;
    }

    public void d() {
        this.f5309b = 1;
        this.f5313f = (u) this.f5312e;
        this.f5311d = 0;
    }

    public boolean e() {
        f4.a aVarB = ((u) this.f5313f).f5325b.b();
        int iA = aVarB.a(6);
        return !(iA == 0 || ((ByteBuffer) aVarB.f6023t).get(iA + aVarB.f6020i) == 0) || this.f5310c == 65039;
    }

    public int f() {
        int i10;
        synchronized (((d0) this.f5312e)) {
            i10 = this.f5309b;
        }
        return i10;
    }

    public String toString() {
        String str;
        switch (this.f5308a) {
            case 1:
                synchronized (((d0) this.f5312e)) {
                    try {
                        int i10 = this.f5310c;
                        int i11 = this.f5311d + i10;
                        str = "LruCache[maxSize=16,hits=" + this.f5310c + ",misses=" + this.f5311d + ",hitRate=" + (i11 != 0 ? (i10 * 100) / i11 : 0) + "%]";
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public r(u uVar) {
        this.f5308a = 0;
        this.f5309b = 1;
        this.f5312e = uVar;
        this.f5313f = uVar;
    }
}
