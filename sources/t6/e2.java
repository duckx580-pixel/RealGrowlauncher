package t6;

import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e2 extends d1 {
    public final a0 A;
    public final u5.l B;
    public int C;
    public final c2 D;
    public final k0 E;
    public final a2 F;
    public final String G;
    public final y1 H;
    public final x1 I;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w3 f16754z;

    public e2(c2 c2Var, a0 a0Var, x1 x1Var, y1 y1Var, k0 k0Var, a2 a2Var, u5.l lVar) {
        super(h1.RC_CDN, new h1[0], "UpdateRemoteConfiguration");
        this.C = 0;
        this.D = c2Var;
        this.A = a0Var;
        this.I = x1Var;
        this.H = y1Var;
        this.E = k0Var;
        this.F = a2Var;
        this.G = "v1";
        this.B = lVar;
    }

    @Override // t6.d1
    public final long a() {
        return 1500L;
    }

    @Override // t6.d1
    public final boolean f() {
        return false;
    }

    @Override // t6.d1
    public final n1 h() {
        n1 n1Var = n1.f16917s;
        try {
            int i10 = i();
            this.C = i10;
            return i10 == 3 ? n1.f16915i : n1.f16916r;
        } catch (InterruptedIOException e8) {
            e = e8;
            s6.h.f15194b.e(9, "RC update config failed", e, false, false, false);
            this.C = 3;
            return n1Var;
        } catch (InterruptedException e10) {
            e = e10;
            s6.h.f15194b.e(9, "RC update config failed", e, false, false, false);
            this.C = 3;
            return n1Var;
        } catch (SocketTimeoutException unused) {
            this.C = 3;
            return n1Var;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0229  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0063 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int i() throws java.lang.InterruptedException, java.io.InterruptedIOException {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.e2.i():int");
    }

    public final void j(String str, long j, r1 r1Var, v3 v3Var, int i10, String str2, Throwable th2) {
        long j10;
        int i11;
        Throwable th3;
        if (r1Var != null) {
            j10 = r1Var.f17001d.f16774a;
            i11 = r1Var.f16999b;
        } else {
            j10 = 0;
            i11 = 0;
        }
        int i12 = i11;
        if (th2 instanceof u6.a) {
            Throwable cause = th2.getCause();
            j10 = ((u6.a) th2).f17695i.f16774a;
            th3 = cause;
        } else {
            th3 = th2;
        }
        this.f16754z = new w3(v3Var != null ? v3Var.f17065a : null, str, j10, System.currentTimeMillis() - j, i12, i10, str2, th3);
    }
}
