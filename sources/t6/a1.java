package t6;

import com.rtsoft.growtopia.R;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a1 extends d1 {
    public final x1 A;
    public final u5.i B;
    public final l0 C;
    public final k0 D;
    public String E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public r1 f16685z;

    public a1(h1 h1Var, h1[] h1VarArr, k0 k0Var, x1 x1Var, l0 l0Var, u5.i iVar, String str) {
        super(h1Var, h1VarArr, str);
        this.D = k0Var;
        this.A = x1Var;
        this.C = l0Var;
        this.B = iVar;
    }

    @Override // t6.d1
    public long a() {
        return 60000L;
    }

    @Override // t6.d1
    public final void b(Throwable th2) {
        boolean z3 = th2 instanceof u6.a;
        if (th2 instanceof b1) {
            s6.h.f15194b.d(5, "AppsFlyer SDK is stopped: the request was not sent to the server", th2, true, false);
        } else {
            s6.h hVar = s6.h.f15194b;
            hVar.e(5, "Error while sending request to server: ".concat(String.valueOf(th2)), th2, false, false, !z3);
            hVar.o(5, "Error while sending request to server: ".concat(String.valueOf(th2)));
        }
        j();
    }

    @Override // t6.d1
    public void d() {
        String str;
        n1 n1Var = this.w;
        n1 n1Var2 = n1.f16916r;
        u5.i iVar = this.B;
        if (n1Var == n1Var2) {
            String str2 = this.E;
            if (str2 != null) {
                iVar.h(str2);
                return;
            }
            return;
        }
        if (f() || (str = this.E) == null) {
            return;
        }
        iVar.h(str);
    }

    @Override // t6.d1
    public final void e() {
        String strG;
        this.f16742u = true;
        if (!k() || (strG = this.A.g()) == null || strG.trim().isEmpty()) {
            return;
        }
        h0 h0VarI = i(strG);
        if (h0VarI != null) {
            l(h0VarI.f16820d);
        } else {
            s6.h.f15194b.d(5, "Failed to create a cached HTTP call", new qh.m("createHttpCall returned null"), false, false);
        }
    }

    @Override // t6.d1
    public boolean f() {
        Throwable th2 = this.f16739r;
        if (th2 instanceof b1) {
            return false;
        }
        if (this.w == n1.f16917s) {
            return true;
        }
        return (th2 instanceof IOException) && !(th2 instanceof u6.b);
    }

    @Override // t6.d1
    public n1 h() throws u6.b {
        boolean z3 = this instanceof j2;
        x1 x1Var = this.A;
        if (!z3 && x1Var.f()) {
            j();
            throw new b1();
        }
        String strG = x1Var.g();
        if (strG == null || strG.trim().isEmpty()) {
            j();
            throw new e1();
        }
        h0 h0VarI = i(strG);
        n1 n1Var = n1.f16915i;
        if (h0VarI == null) {
            s6.h.f15194b.d(5, "Failed to create a cached HTTP call", new qh.m("createHttpCall returned null"), false, false);
            return n1Var;
        }
        g0 g0Var = h0VarI.f16820d;
        if (k()) {
            l(g0Var);
        }
        r1 r1VarA = h0VarI.a();
        this.f16685z = r1VarA;
        String string = r1VarA.f17000c.toString();
        String str = g0Var.f16786g;
        int i10 = r1VarA.f16999b;
        j0 j0Var = (j0) this.C;
        j0Var.getClass();
        int i11 = j0.f16846k + 3;
        j0.f16847l = i11 % 128;
        if (i11 % 2 != 0) {
            String[] strArr = new String[4];
            strArr[1] = String.valueOf(i10);
            strArr[0] = string;
            j0Var.k("server_response", str, strArr);
        } else {
            j0Var.k("server_response", str, String.valueOf(i10), string);
        }
        int i12 = j0.f16846k + R.styleable.AppCompatTheme_windowActionModeOverlay;
        j0.f16847l = i12 % 128;
        if (i12 % 2 != 0) {
            throw new ArithmeticException("divide by zero");
        }
        j();
        return r1VarA.f17002e ? n1.f16916r : n1Var;
    }

    public abstract h0 i(String str);

    public abstract void j();

    public abstract boolean k();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0232  */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v2, types: [int] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r18v0 */
    /* JADX WARN: Type inference failed for: r18v1, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(t6.g0 r23) {
        /*
            Method dump skipped, instruction units count: 568
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.a1.l(t6.g0):void");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a1(h1 h1Var, h1[] h1VarArr, t0 t0Var, String str) {
        t tVar = (t) t0Var;
        this(h1Var, h1VarArr, tVar.A(), tVar.c(), tVar.r(), tVar.C(), str);
    }
}
