package oc;

import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import l5.o;
import lc.n;
import lc.r;
import qg.k;
import rc.e;
import rc.f;
import u5.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile s f12826a;

    static {
        e eVar;
        k kVar = lc.e.f9893g;
        r.c().a();
        r.c().a();
        s sVar = new s();
        synchronized (e.class) {
            try {
                e eVar2 = e.f14628d;
                if (eVar2 == null) {
                    e.f14628d = new e();
                } else {
                    eVar2.f14626a = 0;
                }
                eVar = e.f14628d;
            } finally {
            }
        }
        eVar.f14629c.add(new f("publisher", 1, 1));
        new k8.f().start();
        new Date().getTime();
        new AtomicBoolean();
        new HashSet();
        new HashSet();
        new AtomicBoolean(true);
        new AtomicBoolean(false);
        new AtomicBoolean(false);
        uc.a.a();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        new ConcurrentHashMap();
        n nVar = new n(16, false);
        nVar.f9914r = new mc.a();
        sVar.f17693i = nVar;
        sVar.f17694r = new o(nVar);
        new HashMap();
        new HashMap();
        f12826a = sVar;
    }
}
