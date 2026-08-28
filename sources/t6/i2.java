package t6;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.MalformedURLException;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends a1 {
    public final y2 F;

    public i2(y2 y2Var, t tVar) {
        String host;
        h1 h1Var = y2Var.f17111l;
        h1 h1Var2 = h1Var == null ? h1.CACHED_EVENT : h1Var;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(y2Var.f16713e);
        sb2.append("-");
        try {
            host = new URL(y2Var.f16712d).getHost();
        } catch (MalformedURLException unused) {
            host = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(host);
        String string = sb2.toString();
        String str = y2Var.f16713e;
        super(h1Var2, new h1[]{h1.RC_CDN}, tVar.A(), tVar.c(), tVar.r(), tVar.C(), string);
        this.E = str;
        this.F = y2Var;
    }

    @Override // t6.a1, t6.d1
    public final boolean f() {
        r1 r1Var;
        if (!super.f()) {
            h1 h1Var = this.F.f17111l;
            if (h1Var == null) {
                h1Var = h1.CACHED_EVENT;
            }
            if (h1Var != h1.ARS_VALIDATE || (r1Var = this.f16685z) == null || r1Var.f16999b != 424) {
                r1 r1Var2 = this.f16685z;
                boolean z3 = this.w == n1.f16915i && r1Var2 != null && r1Var2.f16999b / 500 == 1;
                h1 h1Var2 = h1.CONVERSION;
                h1 h1Var3 = this.f16744x;
                boolean z10 = h1Var3 == h1Var2 || h1Var3 == h1.ATTR;
                if (!z3 || !z10) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // t6.a1
    public final h0 i(String str) {
        y2 y2Var = this.F;
        String strEncodeToString = Base64.encodeToString(y2Var.f16718k, 2);
        s6.h.v("cached data: ".concat(String.valueOf(strEncodeToString)));
        ((j0) this.C).r(y2Var.f16712d, strEncodeToString);
        k0 k0Var = this.D;
        k0Var.getClass();
        h0 h0VarF = k0Var.f(new g0(y2Var.f16712d, y2Var.f16718k, "POST", y2Var.f16716h, true), new zd.h());
        k0.f16875h = (k0.f16876i + 35) % 128;
        return h0VarF;
    }

    @Override // t6.a1
    public final void j() {
        this.F.getClass();
    }

    @Override // t6.a1
    public final boolean k() {
        return false;
    }
}
