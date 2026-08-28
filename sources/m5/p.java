package m5;

import a8.h1;
import android.app.ActivityManager;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.BroadcastReceiver;
import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemjob.SystemJobService;
import androidx.work.v;
import i.h0;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import launcher.powerkuy.growlauncher.R;
import rg.t;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p extends v {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static p f11603k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static p f11604l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f11605m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.work.b f11607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WorkDatabase f11608c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n7.e f11609d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f11610e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g f11611f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final mf.a f11612g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f11613h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public BroadcastReceiver.PendingResult f11614i;
    public final u5.i j;

    static {
        androidx.work.p.f("WorkManagerImpl");
        f11603k = null;
        f11604l = null;
        f11605m = new Object();
    }

    public p(Context context, androidx.work.b bVar, n7.e eVar) {
        x4.i iVar;
        int i10;
        boolean zContainsKey;
        int i11;
        boolean z3 = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        Context applicationContext = context.getApplicationContext();
        h0 h0Var = (h0) eVar.f12168r;
        kotlin.jvm.internal.l.f("context", applicationContext);
        kotlin.jvm.internal.l.f("queryExecutor", h0Var);
        if (z3) {
            iVar = new x4.i(applicationContext, null);
            iVar.f19430i = true;
        } else {
            if (nh.h.W("androidx.work.workdb")) {
                throw new IllegalArgumentException("Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder");
            }
            x4.i iVar2 = new x4.i(applicationContext, "androidx.work.workdb");
            iVar2.f19429h = new com.google.gson.internal.b(7, applicationContext);
            iVar = iVar2;
        }
        ArrayList arrayList = iVar.f19424c;
        iVar.f19427f = h0Var;
        arrayList.add(b.f11567a);
        iVar.a(e.f11572g);
        iVar.a(new h(applicationContext, 2, 3));
        iVar.a(e.f11573h);
        iVar.a(e.f11574i);
        iVar.a(new h(applicationContext, 5, 6));
        iVar.a(e.j);
        iVar.a(e.f11575k);
        iVar.a(e.f11576l);
        iVar.a(new h(applicationContext));
        iVar.a(new h(applicationContext, 10, 11));
        iVar.a(e.f11569d);
        iVar.a(e.f11570e);
        iVar.a(e.f11571f);
        iVar.f19431k = false;
        iVar.f19432l = true;
        LinkedHashSet linkedHashSet = iVar.f19435o;
        Executor executor = iVar.f19427f;
        if (executor == null && iVar.f19428g == null) {
            n.a aVar = n.b.f11827h;
            iVar.f19428g = aVar;
            iVar.f19427f = aVar;
        } else if (executor != null && iVar.f19428g == null) {
            iVar.f19428g = executor;
        } else if (executor == null) {
            iVar.f19427f = iVar.f19428g;
        }
        HashSet hashSet = iVar.f19436p;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet.contains(Integer.valueOf(iIntValue))) {
                    throw new IllegalArgumentException(k0.g.d(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: ").toString());
                }
            }
        }
        b5.b aVar2 = iVar.f19429h;
        aVar2 = aVar2 == null ? new mc.a() : aVar2;
        if (iVar.f19433m > 0) {
            if (iVar.f19423b == null) {
                throw new IllegalArgumentException("Cannot create auto-closing database for an in-memory database.");
            }
            throw new IllegalArgumentException("Required value was null.");
        }
        Context context2 = iVar.f19422a;
        String str = iVar.f19423b;
        u uVar = iVar.f19434n;
        boolean z10 = iVar.f19430i;
        int i12 = iVar.j;
        if (i12 == 0) {
            throw null;
        }
        if (i12 != 1) {
            i10 = i12;
        } else {
            Object systemService = context2.getSystemService("activity");
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.app.ActivityManager", systemService);
            i10 = !((ActivityManager) systemService).isLowRamDevice() ? 3 : 2;
        }
        Executor executor2 = iVar.f19427f;
        if (executor2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        Executor executor3 = iVar.f19428g;
        if (executor3 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        boolean z11 = iVar.f19431k;
        boolean z12 = iVar.f19432l;
        ArrayList arrayList2 = iVar.f19425d;
        ArrayList arrayList3 = iVar.f19426e;
        x4.b bVar2 = new x4.b(context2, str, aVar2, uVar, arrayList, z10, i10, executor2, executor3, z11, z12, linkedHashSet, arrayList2, arrayList3);
        Package r11 = WorkDatabase.class.getPackage();
        kotlin.jvm.internal.l.c(r11);
        String name = r11.getName();
        String canonicalName = WorkDatabase.class.getCanonicalName();
        kotlin.jvm.internal.l.c(canonicalName);
        kotlin.jvm.internal.l.e("fullPackage", name);
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
            kotlin.jvm.internal.l.e("this as java.lang.String).substring(startIndex)", canonicalName);
        }
        String strReplace = canonicalName.replace('.', '_');
        kotlin.jvm.internal.l.e("replace(...)", strReplace);
        String strConcat = strReplace.concat("_Impl");
        try {
            Class<?> cls = Class.forName(name.length() == 0 ? strConcat : name + '.' + strConcat, true, WorkDatabase.class.getClassLoader());
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>", cls);
            WorkDatabase workDatabase = (WorkDatabase) cls.newInstance();
            x4.f fVar = workDatabase.f2351d;
            LinkedHashMap linkedHashMap = workDatabase.f2354g;
            workDatabase.f2350c = workDatabase.e(bVar2);
            Set<Class> setI = workDatabase.i();
            BitSet bitSet = new BitSet();
            for (Class cls2 : setI) {
                int size = arrayList3.size() - 1;
                if (size >= 0) {
                    do {
                        i11 = size;
                        size = i11 - 1;
                        if (cls2.isAssignableFrom(arrayList3.get(i11).getClass())) {
                            bitSet.set(i11);
                            break;
                        }
                    } while (size >= 0);
                    i11 = -1;
                } else {
                    i11 = -1;
                }
                if (i11 < 0) {
                    throw new IllegalArgumentException(("A required auto migration spec (" + cls2.getCanonicalName() + ") is missing in the database configuration.").toString());
                }
                linkedHashMap.put(cls2, arrayList3.get(i11));
            }
            int size2 = arrayList3.size() - 1;
            if (size2 >= 0) {
                while (true) {
                    int i13 = size2 - 1;
                    if (!bitSet.get(size2)) {
                        throw new IllegalArgumentException("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                    }
                    if (i13 < 0) {
                        break;
                    } else {
                        size2 = i13;
                    }
                }
            }
            for (y4.a aVar3 : workDatabase.g(linkedHashMap)) {
                int i14 = aVar3.f20145a;
                int i15 = aVar3.f20146b;
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) uVar.f17044i;
                if (linkedHashMap2.containsKey(Integer.valueOf(i14))) {
                    Map map = (Map) linkedHashMap2.get(Integer.valueOf(i14));
                    zContainsKey = (map == null ? t.f14657i : map).containsKey(Integer.valueOf(i15));
                } else {
                    zContainsKey = false;
                }
                if (!zContainsKey) {
                    uVar.B(aVar3);
                }
            }
            workDatabase.h().setWriteAheadLoggingEnabled(bVar2.f19402g == 3);
            workDatabase.f2353f = bVar2.f19400e;
            workDatabase.f2349b = bVar2.f19403h;
            kotlin.jvm.internal.l.f("executor", bVar2.f19404i);
            new ArrayDeque();
            workDatabase.f2352e = bVar2.f19401f;
            Map mapJ = workDatabase.j();
            BitSet bitSet2 = new BitSet();
            for (Map.Entry entry : mapJ.entrySet()) {
                Class cls3 = (Class) entry.getKey();
                for (Class cls4 : (List) entry.getValue()) {
                    int size3 = arrayList2.size() - 1;
                    if (size3 >= 0) {
                        while (true) {
                            int i16 = size3 - 1;
                            if (cls4.isAssignableFrom(arrayList2.get(size3).getClass())) {
                                bitSet2.set(size3);
                                break;
                            } else if (i16 < 0) {
                                break;
                            } else {
                                size3 = i16;
                            }
                        }
                        size3 = -1;
                    } else {
                        size3 = -1;
                    }
                    if (!(size3 >= 0)) {
                        throw new IllegalArgumentException(("A required type converter (" + cls4 + ") for " + cls3.getCanonicalName() + " is missing in the database configuration.").toString());
                    }
                    workDatabase.j.put(cls4, arrayList2.get(size3));
                }
            }
            int size4 = arrayList2.size() - 1;
            if (size4 >= 0) {
                while (true) {
                    int i17 = size4 - 1;
                    if (!bitSet2.get(size4)) {
                        throw new IllegalArgumentException("Unexpected type converter " + arrayList2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                    }
                    if (i17 < 0) {
                        break;
                    } else {
                        size4 = i17;
                    }
                }
            }
            Context applicationContext2 = context.getApplicationContext();
            androidx.work.p pVar = new androidx.work.p(bVar.f2321f);
            synchronized (androidx.work.p.f2388b) {
                androidx.work.p.f2389c = pVar;
            }
            kotlin.jvm.internal.l.f("context", applicationContext2);
            Context applicationContext3 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext3);
            s5.a aVar4 = new s5.a(applicationContext3, eVar, 0);
            Context applicationContext4 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext4);
            s5.a aVar5 = new s5.a(applicationContext4, eVar, 1);
            Context applicationContext5 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext5);
            String str2 = s5.h.f15173a;
            s5.g gVar = new s5.g(applicationContext5, eVar);
            Context applicationContext6 = applicationContext2.getApplicationContext();
            kotlin.jvm.internal.l.e("context.applicationContext", applicationContext6);
            s5.a aVar6 = new s5.a(applicationContext6, eVar, 2);
            u5.i iVar3 = new u5.i();
            iVar3.f17647i = aVar4;
            iVar3.f17648r = aVar5;
            iVar3.f17649s = gVar;
            iVar3.f17650t = aVar6;
            this.j = iVar3;
            String str3 = j.f11592a;
            p5.b bVar3 = new p5.b(applicationContext2, this);
            v5.j.a(applicationContext2, SystemJobService.class, true);
            androidx.work.p.d().a(j.f11592a, "Created SystemJobScheduler and enabled SystemJobService");
            List listAsList = Arrays.asList(bVar3, new n5.b(applicationContext2, bVar, iVar3, this));
            g gVar2 = new g(context, bVar, eVar, workDatabase, listAsList);
            Context applicationContext7 = context.getApplicationContext();
            this.f11606a = applicationContext7;
            this.f11607b = bVar;
            this.f11609d = eVar;
            this.f11608c = workDatabase;
            this.f11610e = listAsList;
            this.f11611f = gVar2;
            this.f11612g = new mf.a(28, workDatabase);
            this.f11613h = false;
            if (o.a(applicationContext7)) {
                throw new IllegalStateException("Cannot initialize WorkManager in direct boot mode");
            }
            this.f11609d.e(new v5.e(applicationContext7, this));
        } catch (ClassNotFoundException unused) {
            throw new RuntimeException("Cannot find implementation for " + WorkDatabase.class.getCanonicalName() + ". " + strConcat + " does not exist");
        } catch (IllegalAccessException unused2) {
            throw new RuntimeException("Cannot access the constructor " + WorkDatabase.class + ".canonicalName");
        } catch (InstantiationException unused3) {
            throw new RuntimeException("Failed to create an instance of " + WorkDatabase.class + ".canonicalName");
        }
    }

    public static p E(Context context) {
        p pVar;
        Object obj = f11605m;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    pVar = f11603k;
                    if (pVar == null) {
                        pVar = f11604l;
                    }
                }
                return pVar;
            } catch (Throwable th2) {
                throw th2;
            } finally {
            }
        }
        if (pVar != null) {
            return pVar;
        }
        context.getApplicationContext();
        throw new IllegalStateException("WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider.");
    }

    public final void F() {
        synchronized (f11605m) {
            try {
                this.f11613h = true;
                BroadcastReceiver.PendingResult pendingResult = this.f11614i;
                if (pendingResult != null) {
                    pendingResult.finish();
                    this.f11614i = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void G() {
        ArrayList arrayListD;
        String str = p5.b.f13315u;
        Context context = this.f11606a;
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        if (jobScheduler != null && (arrayListD = p5.b.d(context, jobScheduler)) != null && !arrayListD.isEmpty()) {
            Iterator it = arrayListD.iterator();
            while (it.hasNext()) {
                p5.b.b(jobScheduler, ((JobInfo) it.next()).getId());
            }
        }
        WorkDatabase workDatabase = this.f11608c;
        u5.q qVarT = workDatabase.t();
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qVarT.f17681a;
        workDatabase_Impl.b();
        u5.h hVar = (u5.h) qVarT.f17690k;
        c5.i iVarA = hVar.a();
        workDatabase_Impl.c();
        try {
            iVarA.a();
            workDatabase_Impl.o();
            workDatabase_Impl.k();
            hVar.d(iVarA);
            j.a(this.f11607b, workDatabase, this.f11610e);
        } catch (Throwable th2) {
            workDatabase_Impl.k();
            hVar.d(iVarA);
            throw th2;
        }
    }

    public final void H(k kVar, mf.e eVar) {
        h1 h1Var = new h1(22);
        h1Var.f468r = this;
        h1Var.f469s = kVar;
        h1Var.f470t = eVar;
        this.f11609d.e(h1Var);
    }
}
