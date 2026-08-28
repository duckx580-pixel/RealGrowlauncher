package lc;

import java.lang.Thread;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile u5.e f9901a;

    static {
        u5.e eVar = new u5.e(13, false);
        qg.k kVar = e.f9893g;
        r.c().a();
        eVar.f17635r = mc.a.k();
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        eVar.f17636s = " ";
        h hVar = new h();
        hVar.f9900a = defaultUncaughtExceptionHandler;
        Thread.setDefaultUncaughtExceptionHandler(hVar);
        f9901a = eVar;
    }
}
