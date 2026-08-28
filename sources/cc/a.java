package cc;

import ae.c;
import android.content.Context;
import android.content.SharedPreferences;
import com.google.android.gms.internal.measurement.j3;
import hd.c0;
import java.util.concurrent.atomic.AtomicBoolean;
import u5.n;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicBoolean f3454f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j3 f3455a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final n f3456b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0 f3457c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f3458d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SharedPreferences f3459e;

    public a(Context context, c0 c0Var, c cVar, j3 j3Var, n nVar) {
        this.f3459e = context.getSharedPreferences("__hs_migration_prefs", 0);
        this.f3457c = c0Var;
        this.f3458d = cVar;
        this.f3455a = j3Var;
        this.f3456b = nVar;
    }

    public static String a(a aVar) {
        StringBuilder sb2 = new StringBuilder("https://api.");
        c cVar = aVar.f3458d;
        sb2.append(cVar.x("host"));
        sb2.append("/events/v1/");
        sb2.append(cVar.x("domain"));
        sb2.append("/sdkx/crash-log");
        return sb2.toString();
    }
}
