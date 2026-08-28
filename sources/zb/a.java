package zb;

import ae.c;
import al.h;
import android.app.Application;
import android.content.Context;
import android.util.Log;
import cb.f;
import com.google.android.gms.internal.measurement.j3;
import hd.c0;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;
import l5.o;
import t6.b;
import u5.e;
import u5.l;
import u5.n;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final AtomicBoolean f20664q = new AtomicBoolean(false);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static a f20665r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f20666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f20667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public yb.a f20668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f20669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f20670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j3 f20671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public l f20672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public e f20673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f20674i;
    public final n j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public c0 f20675k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final cc.b f20676l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public gc.a f20677m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final c f20678n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ScheduledThreadPoolExecutor f20679o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public mf.e f20680p;

    public a(Application application) {
        this.f20669d = application;
        kb.c cVar = new kb.c();
        cVar.f9561i = application.getSharedPreferences("__hs_lite_sdk_store", 0);
        c cVar2 = new c();
        cVar2.f594i = cVar;
        this.f20678n = cVar2;
        o oVar = new o(Executors.newFixedThreadPool(2));
        o oVar2 = new o(Executors.newSingleThreadExecutor());
        f fVar = new f(17);
        n nVar = new n();
        nVar.f17659d = new Object();
        nVar.f17657b = oVar;
        nVar.f17658c = oVar2;
        nVar.f17656a = fVar;
        this.j = nVar;
        this.f20676l = new cc.b(application, cVar2);
    }

    public static boolean a() {
        if (f20664q.get()) {
            return true;
        }
        Log.d("HSContext", "Helpshift install() call failed.");
        return false;
    }
}
