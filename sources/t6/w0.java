package t6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class w0 extends a1 {
    public final h1 F;
    public final b0 G;
    public final Map H;
    public final a0 I;
    public final p2 J;
    public final n7.e K;

    /* JADX WARN: Illegal instructions before constructor call */
    public w0(h1[] h1VarArr, t tVar, Map map) {
        h1 h1Var = h1.PURCHASE_VALIDATE;
        super(h1Var, h1VarArr, tVar, null);
        this.F = h1Var;
        this.H = map;
        a0 a0VarA = tVar.a();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, a0VarA);
        this.I = a0VarA;
        b0 b0VarQ = tVar.q();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, b0VarQ);
        this.G = b0VarQ;
        p2 p2VarP = tVar.p();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, p2VarP);
        this.J = p2VarP;
        n7.e eVarF = tVar.f();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, eVarF);
        this.K = eVarF;
    }

    @Override // t6.a1, t6.d1
    public final boolean f() {
        r1 r1Var = this.f16685z;
        if (r1Var != null) {
            kotlin.jvm.internal.l.c(r1Var);
            if (r1Var.f16999b == 503) {
                return true;
            }
        }
        return super.f();
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001a  */
    @Override // t6.a1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t6.h0 i(java.lang.String r11) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.w0.i(java.lang.String):t6.h0");
    }

    @Override // t6.a1
    public final boolean k() {
        return true;
    }

    @Override // t6.a1
    public final void j() {
    }
}
