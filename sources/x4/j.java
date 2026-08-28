package x4;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements b5.e, b5.d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final TreeMap f19437y = new TreeMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f19438i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile String f19439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long[] f19440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final double[] f19441t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String[] f19442u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final byte[][] f19443v;
    public final int[] w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f19444x;

    public j(int i10) {
        this.f19438i = i10;
        int i11 = i10 + 1;
        this.w = new int[i11];
        this.f19440s = new long[i11];
        this.f19441t = new double[i11];
        this.f19442u = new String[i11];
        this.f19443v = new byte[i11][];
    }

    public static final j e(int i10, String str) {
        TreeMap treeMap = f19437y;
        synchronized (treeMap) {
            Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
            if (entryCeilingEntry == null) {
                j jVar = new j(i10);
                jVar.f19439r = str;
                jVar.f19444x = i10;
                return jVar;
            }
            treeMap.remove(entryCeilingEntry.getKey());
            j jVar2 = (j) entryCeilingEntry.getValue();
            jVar2.f19439r = str;
            jVar2.f19444x = i10;
            return jVar2;
        }
    }

    @Override // b5.d
    public final void M(double d10, int i10) {
        this.w[i10] = 3;
        this.f19441t[i10] = d10;
    }

    @Override // b5.d
    public final void O(int i10) {
        this.w[i10] = 1;
    }

    @Override // b5.e
    public final void a(b5.d dVar) {
        int i10 = this.f19444x;
        if (1 > i10) {
            return;
        }
        int i11 = 1;
        while (true) {
            int i12 = this.w[i11];
            if (i12 == 1) {
                dVar.O(i11);
            } else if (i12 == 2) {
                dVar.s(this.f19440s[i11], i11);
            } else if (i12 == 3) {
                dVar.M(this.f19441t[i11], i11);
            } else if (i12 == 4) {
                String str = this.f19442u[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                dVar.l(i11, str);
            } else if (i12 == 5) {
                byte[] bArr = this.f19443v[i11];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                dVar.z(i11, bArr);
            }
            if (i11 == i10) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // b5.e
    public final String c() {
        String str = this.f19439r;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final void g() {
        TreeMap treeMap = f19437y;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f19438i), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                kotlin.jvm.internal.l.e("queryPool.descendingKeySet().iterator()", it);
                while (true) {
                    int i10 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i10;
                }
            }
        }
    }

    @Override // b5.d
    public final void l(int i10, String str) {
        kotlin.jvm.internal.l.f("value", str);
        this.w[i10] = 4;
        this.f19442u[i10] = str;
    }

    @Override // b5.d
    public final void s(long j, int i10) {
        this.w[i10] = 2;
        this.f19440s[i10] = j;
    }

    @Override // b5.d
    public final void z(int i10, byte[] bArr) {
        this.w[i10] = 5;
        this.f19443v[i10] = bArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
