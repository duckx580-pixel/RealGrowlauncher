package s8;

import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15436i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Bundle f15437r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v1 f15438s;

    public /* synthetic */ k1(v1 v1Var, Bundle bundle, int i10) {
        this.f15436i = i10;
        this.f15438s = v1Var;
        this.f15437r = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f15436i) {
            case 0:
                v1 v1Var = this.f15438s;
                mf.a aVar = v1Var.G;
                y0 y0Var = (y0) v1Var.f3470r;
                Bundle bundle = this.f15437r;
                if (bundle == null) {
                    r0 r0Var = y0Var.f15646x;
                    y0.h(r0Var);
                    r0Var.M.s(new Bundle());
                } else {
                    r0 r0Var2 = y0Var.f15646x;
                    e3 e3Var = y0Var.B;
                    i0 i0Var = y0Var.f15647y;
                    y0.h(r0Var2);
                    Bundle bundleP = r0Var2.M.p();
                    for (String str : bundle.keySet()) {
                        Object obj = bundle.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            y0.h(e3Var);
                            if (e3.a0(obj)) {
                                e3.I(aVar, null, 27, null, null, 0);
                            }
                            y0.k(i0Var);
                            i0Var.B.d(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (e3.c0(str)) {
                            y0.k(i0Var);
                            i0Var.B.c("Invalid default event parameter name. Name", str);
                        } else if (obj == null) {
                            bundleP.remove(str);
                        } else {
                            y0.h(e3Var);
                            if (e3Var.W("param", str, 100, obj)) {
                                e3Var.J(bundleP, str, obj);
                            }
                        }
                    }
                    y0.h(e3Var);
                    int iW = y0Var.w.w();
                    if (bundleP.size() > iW) {
                        int i10 = 0;
                        for (String str2 : new TreeSet(bundleP.keySet())) {
                            i10++;
                            if (i10 > iW) {
                                bundleP.remove(str2);
                            }
                        }
                        y0.h(e3Var);
                        e3.I(aVar, null, 26, null, null, 0);
                        y0.k(i0Var);
                        i0Var.B.b("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    r0 r0Var3 = y0Var.f15646x;
                    y0.h(r0Var3);
                    r0Var3.M.s(bundleP);
                    l2 l2VarS = y0Var.s();
                    l2VarS.t();
                    l2VarS.u();
                    l2VarS.F(new a8.h1(l2VarS, l2VarS.C(false), bundleP, 15));
                }
                break;
            case 1:
                v1 v1Var2 = this.f15438s;
                v1Var2.t();
                v1Var2.u();
                Bundle bundle2 = this.f15437r;
                String string = bundle2.getString("name");
                String string2 = bundle2.getString("origin");
                b8.a0.e(string);
                b8.a0.e(string2);
                b8.a0.h(bundle2.get("value"));
                y0 y0Var2 = (y0) v1Var2.f3470r;
                boolean zD = y0Var2.d();
                e3 e3Var2 = y0Var2.B;
                if (!zD) {
                    i0 i0Var2 = y0Var2.f15647y;
                    y0.k(i0Var2);
                    i0Var2.E.b("Conditional property not set since app measurement is disabled");
                } else {
                    b3 b3Var = new b3(bundle2.getLong("triggered_timestamp"), bundle2.get("value"), string, string2);
                    try {
                        y0.h(e3Var2);
                        bundle2.getString("app_id");
                        q qVarW0 = e3Var2.w0(bundle2.getString("triggered_event_name"), bundle2.getBundle("triggered_event_params"), string2, 0L, true);
                        y0.h(e3Var2);
                        bundle2.getString("app_id");
                        q qVarW02 = e3Var2.w0(bundle2.getString("timed_out_event_name"), bundle2.getBundle("timed_out_event_params"), string2, 0L, true);
                        y0.h(e3Var2);
                        bundle2.getString("app_id");
                        y0Var2.s().y(new c(bundle2.getString("app_id"), string2, b3Var, bundle2.getLong("creation_timestamp"), false, bundle2.getString("trigger_event_name"), qVarW02, bundle2.getLong("trigger_timeout"), qVarW0, bundle2.getLong("time_to_live"), e3Var2.w0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), string2, 0L, true)));
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
                break;
            default:
                v1 v1Var3 = this.f15438s;
                v1Var3.t();
                v1Var3.u();
                Bundle bundle3 = this.f15437r;
                String string3 = bundle3.getString("name");
                b8.a0.e(string3);
                y0 y0Var3 = (y0) v1Var3.f3470r;
                if (!y0Var3.d()) {
                    i0 i0Var3 = y0Var3.f15647y;
                    y0.k(i0Var3);
                    i0Var3.E.b("Conditional property not cleared since app measurement is disabled");
                } else {
                    b3 b3Var2 = new b3(0L, null, string3, PredefinedUICustomizationFont.defaultFamily);
                    try {
                        e3 e3Var3 = y0Var3.B;
                        y0.h(e3Var3);
                        bundle3.getString("app_id");
                        y0Var3.s().y(new c(bundle3.getString("app_id"), PredefinedUICustomizationFont.defaultFamily, b3Var2, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), e3Var3.w0(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), PredefinedUICustomizationFont.defaultFamily, bundle3.getLong("creation_timestamp"), true)));
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
                break;
        }
    }
}
