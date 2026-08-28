package bi;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class q0 implements zh.g, j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3011a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final w f3012b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3013c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3014d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f3015e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List[] f3016f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f3017g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f3018h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final qg.k f3019i;
    public final qg.k j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final qg.k f3020k;

    public q0(String str, w wVar, int i10) {
        this.f3011a = str;
        this.f3012b = wVar;
        this.f3013c = i10;
        String[] strArr = new String[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            strArr[i11] = "[UNINITIALIZED]";
        }
        this.f3015e = strArr;
        int i12 = this.f3013c;
        this.f3016f = new List[i12];
        this.f3017g = new boolean[i12];
        this.f3018h = rg.t.f14657i;
        this.f3019i = android.support.v4.media.session.b.q(new p0(this, 1));
        this.j = android.support.v4.media.session.b.q(new p0(this, 2));
        this.f3020k = android.support.v4.media.session.b.q(new p0(this, 0));
    }

    @Override // zh.g
    public final String a() {
        return this.f3011a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    @Override // bi.j
    public final Set b() {
        return this.f3018h.keySet();
    }

    @Override // zh.g
    public final boolean c() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    @Override // zh.g
    public final int d(String str) {
        kotlin.jvm.internal.l.f("name", str);
        Integer num = (Integer) this.f3018h.get(str);
        if (num == null) {
            return -3;
        }
        return num.intValue();
    }

    @Override // zh.g
    public xd.c e() {
        return zh.j.f21348b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q0) {
            zh.g gVar = (zh.g) obj;
            if (this.f3011a.equals(gVar.a()) && Arrays.equals((zh.g[]) this.j.getValue(), (zh.g[]) ((q0) obj).j.getValue())) {
                int iF = gVar.f();
                int i10 = this.f3013c;
                if (i10 == iF) {
                    if (i10 <= 0) {
                        return true;
                    }
                    int i11 = 0;
                    while (true) {
                        int i12 = i11 + 1;
                        if (!kotlin.jvm.internal.l.a(i(i11).a(), gVar.i(i11).a()) || !kotlin.jvm.internal.l.a(i(i11).e(), gVar.i(i11).e())) {
                            break;
                        }
                        if (i12 >= i10) {
                            return true;
                        }
                        i11 = i12;
                    }
                }
            }
        }
        return false;
    }

    @Override // zh.g
    public final int f() {
        return this.f3013c;
    }

    @Override // zh.g
    public final String g(int i10) {
        return this.f3015e[i10];
    }

    @Override // zh.g
    public final List h(int i10) {
        List list = this.f3016f[i10];
        return list == null ? rg.s.f14656i : list;
    }

    public int hashCode() {
        return ((Number) this.f3020k.getValue()).intValue();
    }

    @Override // zh.g
    public zh.g i(int i10) {
        return ((xh.c[]) this.f3019i.getValue())[i10].getDescriptor();
    }

    @Override // zh.g
    public boolean isInline() {
        return false;
    }

    public final void j(String str, boolean z3) {
        int i10 = this.f3014d + 1;
        this.f3014d = i10;
        String[] strArr = this.f3015e;
        strArr[i10] = str;
        this.f3017g[i10] = z3;
        this.f3016f[i10] = null;
        if (i10 == this.f3013c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length - 1;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    int i12 = i11 + 1;
                    map.put(strArr[i11], Integer.valueOf(i11));
                    if (i12 > length) {
                        break;
                    } else {
                        i11 = i12;
                    }
                }
            }
            this.f3018h = map;
        }
    }

    public String toString() {
        return rg.l.j0(gh.a.F(0, this.f3013c), ", ", kotlin.jvm.internal.l.k(this.f3011a, "("), ")", new a0.k0(6, this), 24);
    }
}
