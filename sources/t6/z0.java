package t6;

import android.content.Context;
import com.rtsoft.growtopia.R;
import com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends d1 {
    public final a0 A;
    public final al.h B;
    public final g3 C;
    public final u D;
    public final qg.k E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final qg.k f17116z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(t tVar) {
        super(h1.FETCH_ADVERTISING_ID, new h1[0], "FetchAdvertisingIdTask");
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, tVar);
        u uVarB = tVar.b();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, uVarB);
        this.D = uVarB;
        a0 a0VarA = tVar.a();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, a0VarA);
        this.A = a0VarA;
        al.h hVarV = tVar.v();
        kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, hVarV);
        this.B = hVarV;
        HashMap map = new HashMap();
        g3 g3Var = new g3();
        g3Var.f16802e = null;
        g3Var.f16805h = null;
        g3Var.f16798a = null;
        g3Var.f16803f = null;
        g3Var.f16804g = null;
        g3Var.f16801d = null;
        g3Var.f16800c = null;
        g3Var.f16799b = map;
        this.C = g3Var;
        this.f17116z = android.support.v4.media.session.b.q(new x0(this, 1));
        this.E = android.support.v4.media.session.b.q(new x0(this, 0));
    }

    public static void j(g3 g3Var, String str) {
        String strK;
        if (str == null) {
            return;
        }
        String str2 = g3Var.f16801d;
        if (str2 != null && (strK = s.h0.k(str2, " | ", str)) != null) {
            str = strK;
        }
        g3Var.f16801d = str;
    }

    @Override // t6.d1
    public final long a() {
        return ((Number) this.f17116z.getValue()).longValue();
    }

    @Override // t6.d1
    public final boolean f() {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017d A[PHI: r13 r14 r15
      0x017d: PHI (r13v4 int) = (r13v3 int), (r13v6 int) binds: [B:32:0x00d7, B:57:0x0172] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r14v9 java.lang.String) = (r14v8 java.lang.String), (r14v11 java.lang.String) binds: [B:32:0x00d7, B:57:0x0172] A[DONT_GENERATE, DONT_INLINE]
      0x017d: PHI (r15v5 java.lang.Boolean) = (r15v4 java.lang.Boolean), (r15v7 java.lang.Boolean) binds: [B:32:0x00d7, B:57:0x0172] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01af A[LOOP:0: B:3:0x0010->B:68:0x01af, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b3 A[EDGE_INSN: B:94:0x01b3->B:69:0x01b3 BREAK  A[LOOP:0: B:3:0x0010->B:68:0x01af], SYNTHETIC] */
    @Override // t6.d1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final t6.n1 h() {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: t6.z0.h():t6.n1");
    }

    public final void i() {
        String str;
        int length;
        str = "CloudDevSdk not found";
        s6.h.f15194b.l(14, "Trying to fetch GAID using Samsung Cloud Dev...", true);
        try {
            Class.forName("com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk");
            CloudDevSdk cloudDevSdk = CloudDevSdk.INSTANCE;
            Context context = (Context) this.D.f17044i;
            kotlin.jvm.internal.l.c(context);
            if (cloudDevSdk.isCloudEnvironment(context)) {
                StringBuilder sb2 = new StringBuilder();
                CountDownLatch countDownLatch = new CountDownLatch(1);
                try {
                    CloudDevSdk cloudDevSdk2 = CloudDevSdk.INSTANCE;
                    Context context2 = (Context) this.D.f17044i;
                    kotlin.jvm.internal.l.c(context2);
                    cloudDevSdk2.request(context2, sb.c.C("gaid"), new y0());
                    countDownLatch.await(((Number) this.f17116z.getValue()).longValue(), TimeUnit.MILLISECONDS);
                    if (sb2.length() <= 0) {
                        return;
                    }
                } catch (Throwable th2) {
                    try {
                        if (th2 instanceof InterruptedException) {
                            str = "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout";
                        } else if (!(th2 instanceof ClassNotFoundException)) {
                            str = "Unexpected exception while fetching GAID using Samsung Cloud Dev " + th2.getMessage();
                        }
                        m3.g(s6.h.f15194b, 14, str, th2, true, false, false, false, R.styleable.AppCompatTheme_windowActionBarOverlay);
                        sb2.append(th2.getClass().getSimpleName());
                        sb2.append(" |");
                        if (length <= 0) {
                            return;
                        }
                    } finally {
                        if (sb2.length() > 0) {
                            j(this.C, sb2.toString());
                        }
                    }
                }
                return;
            }
        } catch (Throwable th3) {
            m3.g(s6.h.f15194b, 14, th3 instanceof ClassNotFoundException ? "CloudDevSdk not found" : android.support.v4.media.session.a.m("Unexpected exception while checking if running in cloud environment: ", th3.getMessage()), th3, true, false, false, false, R.styleable.AppCompatTheme_windowActionBarOverlay);
        }
        s6.h.f15194b.l(14, "Not running in Samsung Cloud Environment. Try using GMS...", true);
    }
}
