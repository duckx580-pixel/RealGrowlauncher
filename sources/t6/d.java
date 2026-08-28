package t6;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.os.Build;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16732i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final f f16733r;

    public /* synthetic */ d(f fVar, int i10) {
        this.f16732i = i10;
        this.f16733r = fVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object t3Var;
        switch (this.f16732i) {
            case 0:
                int i10 = f.f16765l + 121;
                f.f16763i = i10 % 128;
                int i11 = i10 % 2;
                f fVar = this.f16733r;
                if (i11 != 0) {
                    fVar.I().j().a();
                    throw null;
                }
                if (fVar.I().j().a()) {
                    f.f16763i = (f.f16765l + 21) % 128;
                    fVar.I().j().b();
                }
                t tVarI = fVar.I();
                if (tVarI.J == null) {
                    Context context = (Context) tVarI.f17036y.f17044i;
                    if (context == null) {
                        throw new IllegalStateException("Context must be set via setContext method before calling this dependency.");
                    }
                    tVarI.J = new com.google.android.gms.internal.measurement.j3(context, 19);
                }
                com.google.android.gms.internal.measurement.j3 j3Var = tVarI.J;
                if (Build.VERSION.SDK_INT >= 31) {
                    Context context2 = (Context) j3Var.f3836r;
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context2);
                    r3 r3Var = new r3(context2, 6);
                    r3Var.f17005c = "unknown";
                    i6.f fVar2 = new i6.f(2, r3Var);
                    try {
                        ConnectivityManager connectivityManager = (ConnectivityManager) r3Var.f1693a;
                        t3Var = r3Var;
                        if (connectivityManager != null) {
                            connectivityManager.registerNetworkCallback(new NetworkRequest.Builder().build(), fVar2);
                            t3Var = r3Var;
                        }
                    } catch (Throwable th2) {
                        m3.g(s6.h.f15194b, 25, "Error at attempt to register network callback with ConnectivityManager", th2, true, false, false, false, 96);
                        t3Var = r3Var;
                    }
                } else {
                    Context context3 = (Context) j3Var.f3836r;
                    kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context3);
                    t3Var = new t3(context3, 6);
                }
                j3Var.f3837s = t3Var;
                x1 x1VarC = fVar.I().c();
                a0 a0VarA = fVar.I().a();
                x1VarC.getClass();
                x1VarC.f17095g = System.currentTimeMillis();
                x1VarC.f17089a = w1.a(x1.e(new Object[]{x1VarC, a0VarA}, 1277266909, -1277266908, System.identityHashCode(x1VarC)).longValue(), (Context) x1VarC.f17094f.f17044i);
                int i12 = x1.j + 69;
                x1.f17088k = i12 % 128;
                if (i12 % 2 == 0) {
                    throw new ArithmeticException("divide by zero");
                }
                l3 l3VarM = fVar.I().m();
                l3VarM.f16892b = System.currentTimeMillis();
                ConcurrentHashMap concurrentHashMap = l3VarM.f16899i;
                b0 b0Var = l3VarM.f16898h;
                int i13 = l3VarM.f16896f.f16683f.i(0, "appsFlyerCount");
                if (i13 == 1) {
                    f.f16763i = (f.f16765l + 89) % 128;
                    if (b0Var.h("first_launch")) {
                        l3VarM.f16891a.putAll(l3VarM.b("first_launch"));
                    }
                }
                if (i13 > 0 && b0Var.h("gcd")) {
                    int i14 = f.f16763i + 85;
                    f.f16765l = i14 % 128;
                    if (i14 % 2 == 0) {
                        concurrentHashMap.putAll(l3VarM.b("gcd"));
                        throw new ArithmeticException("divide by zero");
                    }
                    concurrentHashMap.putAll(l3VarM.b("gcd"));
                }
                l3VarM.f16895e = b0Var.f(0L, "prev_session_dur");
                f.f16765l = (f.f16763i + 73) % 128;
                try {
                    fVar.I().g();
                } catch (Throwable th3) {
                    s6.h.u("Error at attempt to request PIA token", th3);
                    s6.h.w("Get PIA token failed with exception:".concat(String.valueOf(th3)));
                }
                u5.i iVarC = fVar.I().C();
                b0 b0Var2 = (b0) iVarC.f17648r;
                u uVar = (u) iVarC.f17647i;
                try {
                    if (b0Var2.i(-1, "AF_CACHE_VERSION") == 2) {
                        Context context4 = (Context) uVar.f17044i;
                        kotlin.jvm.internal.l.c(context4);
                        if (!new File(context4.getFilesDir(), "AFRequestCache").exists()) {
                            Context context5 = (Context) uVar.f17044i;
                            kotlin.jvm.internal.l.c(context5);
                            new File(context5.getFilesDir(), "AFRequestCache").mkdir();
                        }
                    } else {
                        b0Var2.d(2, "AF_CACHE_VERSION");
                        Context context6 = (Context) uVar.f17044i;
                        kotlin.jvm.internal.l.c(context6);
                        if (new File(context6.getFilesDir(), "AFRequestCache").exists()) {
                            Context context7 = (Context) uVar.f17044i;
                            kotlin.jvm.internal.l.c(context7);
                            bh.l.B(new File(context7.getFilesDir(), "AFRequestCache"));
                            Context context8 = (Context) uVar.f17044i;
                            kotlin.jvm.internal.l.c(context8);
                            new File(context8.getFilesDir(), "AFRequestCache").mkdir();
                        }
                    }
                    iVarC.g();
                    return;
                } catch (Exception e8) {
                    m3.g(s6.h.f15194b, 7, "Could not init cache", e8, false, false, false, false, R.styleable.AppCompatTheme_windowNoTitle);
                    return;
                }
            default:
                f fVar3 = this.f16733r;
                fVar3.getClass();
                fVar3.G(new a3(null, null, null));
                f.f16763i = (f.f16765l + 81) % 128;
                return;
        }
    }
}
