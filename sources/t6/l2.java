package t6;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import androidx.activity.ComponentDialog$;
import androidx.tracing.Trace$;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends d1 {
    public a0 A;
    public m1 B;
    public Executor C;
    public u D;
    public kotlin.jvm.internal.m E;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public p2 f16890z;

    @Override // t6.d1
    public final long a() {
        return 20000L;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // t6.d1
    public final void d() {
        n1 n1Var = this.w;
        if (n1Var != null) {
            this.E.invoke(n1Var);
        }
    }

    @Override // t6.d1
    public final boolean f() {
        return false;
    }

    @Override // t6.d1
    public final n1 h() {
        MeasurementManager measurementManagerM;
        Integer num;
        p2 p2Var = this.f16890z;
        m1 m1Var = this.B;
        a0 a0Var = this.A;
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        xVar.f9666i = n1.f16915i;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            Context context = (Context) this.D.f17044i;
            if (context != null && (measurementManagerM = Trace$.ExternalSyntheticApiModelOutline0.m(context.getSystemService(Trace$.ExternalSyntheticApiModelOutline0.m()))) != null) {
                new z3(a0Var);
                Uri.Builder builderBuildUpon = Uri.parse("https://privacy-sandbox.appsflyersdk.com/api/trigger").buildUpon();
                String strB = a0Var.b();
                if (strB == null) {
                    strB = PredefinedUICustomizationFont.defaultFamily;
                }
                LinkedHashMap linkedHashMapH = rg.y.H(new qg.g("event_name", m1Var.f16905a), new qg.g("app_id", ((Context) a0Var.f16682e.f17044i).getPackageName()), new qg.g("app_version", a0Var.f().versionName), new qg.g("sdk_version", "6.17.5"), new qg.g("api_version", String.valueOf(Build.VERSION.SDK_INT)), new qg.g("timestamp", String.valueOf(p2Var.f())), new qg.g("request_id", UUID.randomUUID().toString()), new qg.g("gaid", strB));
                linkedHashMapH.put("appsflyer_id", k.p(a0Var.f16683f));
                p2Var.getClass();
                Long l10 = (Long) p2.n(new Object[]{p2Var}, 1297709710, -1297709700, System.identityHashCode(p2Var));
                if (l10 != null) {
                    linkedHashMapH.put("install_time", String.valueOf(l10.longValue()));
                }
                if ((m1Var instanceof l1) && (num = ((l1) m1Var).f16888c) != null) {
                    linkedHashMapH.put("event_count", String.valueOf(num.intValue()));
                }
                for (Map.Entry entry : linkedHashMapH.entrySet()) {
                    builderBuildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                Uri uriBuild = builderBuildUpon.build();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, uriBuild);
                Executor executor = this.C;
                k2 k2Var = new k2();
                k2Var.f16883a = xVar;
                k2Var.f16884b = countDownLatch;
                Trace$.ExternalSyntheticApiModelOutline0.m(measurementManagerM, uriBuild, executor, ComponentDialog$.ExternalSyntheticApiModelOutline0.m(k2Var));
            }
            countDownLatch.await(4L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            xVar.f9666i = n1.f16917s;
        } catch (Throwable th2) {
            s6.h.f15194b.f(2, android.support.v4.media.session.a.m("Error occurred: ", th2.getMessage()), th2, false, false, false, true);
        }
        return (n1) xVar.f9666i;
    }
}
