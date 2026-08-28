package bj;

import java.io.EOFException;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u extends a0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s f3193e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s f3194f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f3195g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final byte[] f3196h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final byte[] f3197i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f3198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f3199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final oj.j f3200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f3201d;

    static {
        Pattern pattern = s.f3186d;
        f3193e = o1.c.s("multipart/mixed");
        o1.c.s("multipart/alternative");
        o1.c.s("multipart/digest");
        o1.c.s("multipart/parallel");
        f3194f = o1.c.s("multipart/form-data");
        f3195g = new byte[]{(byte) 58, (byte) 32};
        f3196h = new byte[]{(byte) 13, (byte) 10};
        byte b4 = (byte) 45;
        f3197i = new byte[]{b4, b4};
    }

    public u(oj.j jVar, s sVar, List list) {
        kotlin.jvm.internal.l.f("boundaryByteString", jVar);
        kotlin.jvm.internal.l.f("type", sVar);
        this.f3200c = jVar;
        this.f3201d = list;
        Pattern pattern = s.f3186d;
        this.f3198a = o1.c.s(sVar + "; boundary=" + jVar.p());
        this.f3199b = -1L;
    }

    @Override // bj.a0
    public final long a() throws EOFException {
        long j = this.f3199b;
        if (j != -1) {
            return j;
        }
        long jD = d(null, true);
        this.f3199b = jD;
        return jD;
    }

    @Override // bj.a0
    public final s b() {
        return this.f3198a;
    }

    @Override // bj.a0
    public final void c(oj.h hVar) throws EOFException {
        d(hVar, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long d(oj.h hVar, boolean z3) throws EOFException {
        oj.g gVar;
        oj.h gVar2;
        if (z3) {
            gVar2 = new oj.g();
            gVar = gVar2;
        } else {
            gVar = 0;
            gVar2 = hVar;
        }
        List list = this.f3201d;
        int size = list.size();
        long j = 0;
        int i10 = 0;
        while (true) {
            oj.j jVar = this.f3200c;
            byte[] bArr = f3197i;
            byte[] bArr2 = f3196h;
            if (i10 >= size) {
                kotlin.jvm.internal.l.c(gVar2);
                gVar2.write(bArr);
                gVar2.J(jVar);
                gVar2.write(bArr);
                gVar2.write(bArr2);
                if (!z3) {
                    return j;
                }
                kotlin.jvm.internal.l.c(gVar);
                long j10 = j + gVar.f13070r;
                gVar.a();
                return j10;
            }
            t tVar = (t) list.get(i10);
            o oVar = tVar.f3191a;
            a0 a0Var = tVar.f3192b;
            kotlin.jvm.internal.l.c(gVar2);
            gVar2.write(bArr);
            gVar2.J(jVar);
            gVar2.write(bArr2);
            int size2 = oVar.size();
            for (int i11 = 0; i11 < size2; i11++) {
                gVar2.B(oVar.j(i11)).write(f3195g).B(oVar.l(i11)).write(bArr2);
            }
            s sVarB = a0Var.b();
            if (sVarB != null) {
                gVar2.B("Content-Type: ").B(sVarB.f3188a).write(bArr2);
            }
            long jA = a0Var.a();
            if (jA != -1) {
                gVar2.B("Content-Length: ").Z(jA).write(bArr2);
            } else if (z3) {
                kotlin.jvm.internal.l.c(gVar);
                gVar.a();
                return -1L;
            }
            gVar2.write(bArr2);
            if (z3) {
                j += jA;
            } else {
                a0Var.c(gVar2);
            }
            gVar2.write(bArr2);
            i10++;
        }
    }
}
