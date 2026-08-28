package s8;

import com.google.android.gms.internal.measurement.c6;
import com.google.android.gms.internal.measurement.l4;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s0 implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15557i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t0 f15558r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f15559s;

    public /* synthetic */ s0(t0 t0Var, String str, int i10) {
        this.f15557i = i10;
        this.f15558r = t0Var;
        this.f15559s = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f15557i) {
            case 0:
                t0 t0Var = this.f15558r;
                k kVar = t0Var.f15620s.f15222s;
                a3.I(kVar);
                String str = this.f15559s;
                h1 h1VarM = kVar.M(str);
                HashMap map = new HashMap();
                map.put("platform", "android");
                map.put("package_name", str);
                ((y0) t0Var.f3470r).w.y();
                map.put("gmp_version", 73000L);
                if (h1VarM != null) {
                    String strH = h1VarM.H();
                    if (strH != null) {
                        map.put("app_version", strH);
                    }
                    map.put("app_version_int", Long.valueOf(h1VarM.B()));
                    map.put("dynamite_version", Long.valueOf(h1VarM.C()));
                }
                return map;
            case 1:
                u5.c cVar = new u5.c(17, this.f15558r, this.f15559s, false);
                c6 c6Var = new c6("internal.remoteConfig", 0);
                c6Var.f3816r.put("getValue", new l4(cVar));
                return c6Var;
            default:
                return new l4(new s0(this.f15558r, this.f15559s, 0));
        }
    }
}
