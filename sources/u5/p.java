package u5;

import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f17664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f17665d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.work.g f17666e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.work.g f17667f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final long f17668g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f17669h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final long f17670i;
    public final androidx.work.d j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f17671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f17672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f17673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f17675o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f17676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17677q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f17678r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f17679s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f17680t;

    static {
        kotlin.jvm.internal.l.e("tagWithPrefix(\"WorkSpec\")", androidx.work.p.f("WorkSpec"));
    }

    public p(String str, int i10, String str2, String str3, androidx.work.g gVar, androidx.work.g gVar2, long j, long j10, long j11, androidx.work.d dVar, int i11, int i12, long j12, long j13, long j14, long j15, boolean z3, int i13, int i14, int i15) {
        kotlin.jvm.internal.l.f("id", str);
        k0.g.s(i10, "state");
        kotlin.jvm.internal.l.f("workerClassName", str2);
        kotlin.jvm.internal.l.f("input", gVar);
        kotlin.jvm.internal.l.f("output", gVar2);
        kotlin.jvm.internal.l.f("constraints", dVar);
        k0.g.s(i12, "backoffPolicy");
        k0.g.s(i13, "outOfQuotaPolicy");
        this.f17662a = str;
        this.f17663b = i10;
        this.f17664c = str2;
        this.f17665d = str3;
        this.f17666e = gVar;
        this.f17667f = gVar2;
        this.f17668g = j;
        this.f17669h = j10;
        this.f17670i = j11;
        this.j = dVar;
        this.f17671k = i11;
        this.f17672l = i12;
        this.f17673m = j12;
        this.f17674n = j13;
        this.f17675o = j14;
        this.f17676p = j15;
        this.f17677q = z3;
        this.f17678r = i13;
        this.f17679s = i14;
        this.f17680t = i15;
    }

    public final long a() {
        int i10;
        if (this.f17663b == 1 && (i10 = this.f17671k) > 0) {
            int i11 = this.f17672l;
            long j = this.f17673m;
            long jScalb = i11 == 2 ? j * ((long) i10) : (long) Math.scalb(j, i10 - 1);
            long j10 = this.f17674n;
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j10 + jScalb;
        }
        boolean zC = c();
        long j11 = this.f17668g;
        if (!zC) {
            long jCurrentTimeMillis = this.f17674n;
            if (jCurrentTimeMillis == 0) {
                jCurrentTimeMillis = System.currentTimeMillis();
            }
            return jCurrentTimeMillis + j11;
        }
        int i12 = this.f17679s;
        long j12 = this.f17674n;
        if (i12 == 0) {
            j12 += j11;
        }
        long j13 = this.f17670i;
        long j14 = this.f17669h;
        if (j13 != j14) {
            return j12 + j14 + (i12 == 0 ? ((long) (-1)) * j13 : 0L);
        }
        return j12 + (i12 != 0 ? j14 : 0L);
    }

    public final boolean b() {
        return !kotlin.jvm.internal.l.a(androidx.work.d.f2326i, this.j);
    }

    public final boolean c() {
        return this.f17669h != 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f17662a, pVar.f17662a) && this.f17663b == pVar.f17663b && kotlin.jvm.internal.l.a(this.f17664c, pVar.f17664c) && kotlin.jvm.internal.l.a(this.f17665d, pVar.f17665d) && kotlin.jvm.internal.l.a(this.f17666e, pVar.f17666e) && kotlin.jvm.internal.l.a(this.f17667f, pVar.f17667f) && this.f17668g == pVar.f17668g && this.f17669h == pVar.f17669h && this.f17670i == pVar.f17670i && kotlin.jvm.internal.l.a(this.j, pVar.j) && this.f17671k == pVar.f17671k && this.f17672l == pVar.f17672l && this.f17673m == pVar.f17673m && this.f17674n == pVar.f17674n && this.f17675o == pVar.f17675o && this.f17676p == pVar.f17676p && this.f17677q == pVar.f17677q && this.f17678r == pVar.f17678r && this.f17679s == pVar.f17679s && this.f17680t == pVar.f17680t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v26, types: [int] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v33 */
    public final int hashCode() {
        int i10 = android.support.v4.media.session.a.i((t.g.c(this.f17663b) + (this.f17662a.hashCode() * 31)) * 31, 31, this.f17664c);
        String str = this.f17665d;
        int iB = h0.b(h0.b(h0.b(h0.b((t.g.c(this.f17672l) + android.support.v4.media.session.a.z(this.f17671k, (this.j.hashCode() + h0.b(h0.b(h0.b((this.f17667f.hashCode() + ((this.f17666e.hashCode() + ((i10 + (str == null ? 0 : str.hashCode())) * 31)) * 31)) * 31, 31, this.f17668g), 31, this.f17669h), 31, this.f17670i)) * 31, 31)) * 31, 31, this.f17673m), 31, this.f17674n), 31, this.f17675o), 31, this.f17676p);
        boolean z3 = this.f17677q;
        ?? r22 = z3;
        if (z3) {
            r22 = 1;
        }
        return Integer.hashCode(this.f17680t) + android.support.v4.media.session.a.z(this.f17679s, (t.g.c(this.f17678r) + ((iB + r22) * 31)) * 31, 31);
    }

    public final String toString() {
        return k0.g.k(new StringBuilder("{WorkSpec: "), this.f17662a, '}');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ p(String str, int i10, String str2, String str3, androidx.work.g gVar, androidx.work.g gVar2, long j, long j10, long j11, androidx.work.d dVar, int i11, int i12, long j12, long j13, long j14, long j15, boolean z3, int i13, int i14, int i15, int i16) {
        androidx.work.g gVar3;
        androidx.work.g gVar4;
        int i17 = (i15 & 2) != 0 ? 1 : i10;
        String str4 = (i15 & 8) != 0 ? null : str3;
        if ((i15 & 16) != 0) {
            androidx.work.g gVar5 = androidx.work.g.f2342c;
            kotlin.jvm.internal.l.e("EMPTY", gVar5);
            gVar3 = gVar5;
        } else {
            gVar3 = gVar;
        }
        if ((i15 & 32) != 0) {
            androidx.work.g gVar6 = androidx.work.g.f2342c;
            kotlin.jvm.internal.l.e("EMPTY", gVar6);
            gVar4 = gVar6;
        } else {
            gVar4 = gVar2;
        }
        this(str, i17, str2, str4, gVar3, gVar4, (i15 & 64) != 0 ? 0L : j, (i15 & 128) != 0 ? 0L : j10, (i15 & 256) != 0 ? 0L : j11, (i15 & 512) != 0 ? androidx.work.d.f2326i : dVar, (i15 & 1024) != 0 ? 0 : i11, (i15 & 2048) != 0 ? 1 : i12, (i15 & 4096) != 0 ? 30000L : j12, (i15 & 8192) != 0 ? 0L : j13, (i15 & 16384) != 0 ? 0L : j14, (32768 & i15) != 0 ? -1L : j15, (65536 & i15) != 0 ? false : z3, (131072 & i15) != 0 ? 1 : i13, (i15 & 262144) != 0 ? 0 : i14, 0);
    }
}
