package z7;

import a8.o0;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Looper;
import b8.a0;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import com.google.android.gms.internal.measurement.f0;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f20633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f20634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a8.a f20635e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Looper f20636f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f20637g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o0 f20638h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final cb.f f20639i;
    public final a8.f j;

    public g(Context context, Activity activity, d dVar, a aVar, f fVar) {
        a0.i("Null context is not permitted.", context);
        a0.i("Api must not be null.", dVar);
        a0.i("Settings must not be null; use Settings.DEFAULT_SETTINGS instead.", fVar);
        this.f20631a = context.getApplicationContext();
        String str = null;
        if (Build.VERSION.SDK_INT >= 30) {
            try {
                str = (String) Context.class.getMethod("getAttributionTag", null).invoke(context, null);
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
        }
        this.f20632b = str;
        this.f20633c = dVar;
        this.f20634d = aVar;
        this.f20636f = fVar.f20630b;
        a8.a aVar2 = new a8.a(dVar, aVar, str);
        this.f20635e = aVar2;
        this.f20638h = new o0(this);
        a8.f fVarE = a8.f.e(this.f20631a);
        this.j = fVarE;
        this.f20637g = fVarE.f439h.getAndIncrement();
        this.f20639i = fVar.f20629a;
        if (activity != null && !(activity instanceof GoogleApiActivity) && Looper.myLooper() == Looper.getMainLooper()) {
            a8.h hVarC = LifecycleCallback.c(new a8.g(activity));
            a8.n nVar = (a8.n) hVarC.a(a8.n.class, "ConnectionlessLifecycleHelper");
            if (nVar == null) {
                Object obj = y7.d.f20160c;
                nVar = new a8.n(hVarC, fVarE);
            }
            nVar.f518v.add(aVar2);
            fVarE.a(nVar);
        }
        f0 f0Var = fVarE.f444n;
        f0Var.sendMessage(f0Var.obtainMessage(7, this));
    }

    public final mf.e a() {
        mf.e eVar = new mf.e(7, false);
        Set set = Collections.EMPTY_SET;
        if (((q.f) eVar.f11706r) == null) {
            eVar.f11706r = new q.f(0);
        }
        ((q.f) eVar.f11706r).addAll(set);
        Context context = this.f20631a;
        eVar.f11708t = context.getClass().getName();
        eVar.f11707s = context.getPackageName();
        return eVar;
    }
}
