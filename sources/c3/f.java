package c3;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import oj.w;
import rg.t;
import rg.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f3300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f3301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f3302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f3303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f3304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Object f3305i;

    public f(b3.e eVar) {
        this.f3297a = 0;
        this.f3298b = true;
        this.f3299c = true;
        this.f3302f = new ArrayList();
        new ArrayList();
        this.f3304h = null;
        this.f3305i = new b();
        this.f3303g = new ArrayList();
        this.f3300d = eVar;
        this.f3301e = eVar;
    }

    public void a(g gVar, int i10, ArrayList arrayList, m mVar) {
        p pVar = gVar.f3309d;
        m mVar2 = pVar.f3332c;
        g gVar2 = pVar.f3338i;
        g gVar3 = pVar.f3337h;
        if (mVar2 == null) {
            b3.e eVar = (b3.e) this.f3300d;
            if (pVar == eVar.f2658d || pVar == eVar.f2660e) {
                return;
            }
            if (mVar == null) {
                mVar = new m();
                mVar.f3320a = null;
                mVar.f3321b = new ArrayList();
                mVar.f3320a = pVar;
                arrayList.add(mVar);
            }
            pVar.f3332c = mVar;
            mVar.f3321b.add(pVar);
            for (e eVar2 : gVar3.f3315k) {
                if (eVar2 instanceof g) {
                    a((g) eVar2, i10, arrayList, mVar);
                }
            }
            for (e eVar3 : gVar2.f3315k) {
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, arrayList, mVar);
                }
            }
            if (i10 == 1 && (pVar instanceof n)) {
                for (e eVar4 : ((n) pVar).f3322k.f3315k) {
                    if (eVar4 instanceof g) {
                        a((g) eVar4, i10, arrayList, mVar);
                    }
                }
            }
            Iterator it = gVar3.f3316l.iterator();
            while (it.hasNext()) {
                a((g) it.next(), i10, arrayList, mVar);
            }
            Iterator it2 = gVar2.f3316l.iterator();
            while (it2.hasNext()) {
                a((g) it2.next(), i10, arrayList, mVar);
            }
            if (i10 == 1 && (pVar instanceof n)) {
                Iterator it3 = ((n) pVar).f3322k.f3316l.iterator();
                while (it3.hasNext()) {
                    a((g) it3.next(), i10, arrayList, mVar);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:146:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0293 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x028c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x019d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x000a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(b3.e r25) {
        /*
            Method dump skipped, instruction units count: 845
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c3.f.b(b3.e):void");
    }

    public void c() {
        b3.e eVar = (b3.e) this.f3300d;
        ArrayList arrayList = (ArrayList) this.f3303g;
        ArrayList<p> arrayList2 = (ArrayList) this.f3302f;
        arrayList2.clear();
        b3.e eVar2 = (b3.e) this.f3301e;
        eVar2.f2658d.f();
        eVar2.f2660e.f();
        arrayList2.add(eVar2.f2658d);
        arrayList2.add(eVar2.f2660e);
        HashSet hashSet = null;
        for (b3.d dVar : eVar2.f2692q0) {
            if (dVar instanceof b3.f) {
                j jVar = new j(dVar);
                dVar.f2658d.f();
                dVar.f2660e.f();
                jVar.f3335f = ((b3.f) dVar).f2706u0;
                arrayList2.add(jVar);
            } else {
                if (dVar.w()) {
                    if (dVar.f2654b == null) {
                        dVar.f2654b = new d(dVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f2654b);
                } else {
                    arrayList2.add(dVar.f2658d);
                }
                if (dVar.x()) {
                    if (dVar.f2656c == null) {
                        dVar.f2656c = new d(dVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(dVar.f2656c);
                } else {
                    arrayList2.add(dVar.f2660e);
                }
                if (dVar instanceof b3.a) {
                    arrayList2.add(new k(dVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList2.addAll(hashSet);
        }
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
        for (p pVar : arrayList2) {
            if (pVar.f3331b != eVar2) {
                pVar.d();
            }
        }
        arrayList.clear();
        e(eVar.f2658d, 0, arrayList);
        e(eVar.f2660e, 1, arrayList);
        this.f3298b = false;
    }

    public int d(b3.e eVar, int i10) {
        ArrayList arrayList;
        int i11;
        long jMax;
        float f9;
        b3.e eVar2 = eVar;
        ArrayList arrayList2 = (ArrayList) this.f3303g;
        int size = arrayList2.size();
        long j = 0;
        int i12 = 0;
        long jMax2 = 0;
        while (i12 < size) {
            p pVar = ((m) arrayList2.get(i12)).f3320a;
            if (!(pVar instanceof d) ? !(i10 != 0 ? (pVar instanceof n) : (pVar instanceof l)) : ((d) pVar).f3335f != i10) {
                g gVar = (i10 == 0 ? eVar2.f2658d : eVar2.f2660e).f3337h;
                g gVar2 = (i10 == 0 ? eVar2.f2658d : eVar2.f2660e).f3338i;
                g gVar3 = pVar.f3337h;
                g gVar4 = pVar.f3338i;
                boolean zContains = gVar3.f3316l.contains(gVar);
                boolean zContains2 = gVar4.f3316l.contains(gVar2);
                long j10 = pVar.j();
                if (zContains && zContains2) {
                    long jB = m.b(gVar3, j);
                    long jA = m.a(gVar4, j);
                    long j11 = jB - j10;
                    int i13 = gVar4.f3311f;
                    arrayList = arrayList2;
                    i11 = size;
                    if (j11 >= (-i13)) {
                        j11 += (long) i13;
                    }
                    long j12 = gVar3.f3311f;
                    long j13 = ((-jA) - j10) - j12;
                    if (j13 >= j12) {
                        j13 -= j12;
                    }
                    b3.d dVar = pVar.f3331b;
                    if (i10 == 0) {
                        f9 = dVar.f2659d0;
                    } else if (i10 == 1) {
                        f9 = dVar.f2661e0;
                    } else {
                        dVar.getClass();
                        f9 = -1.0f;
                    }
                    float f10 = f9 > 0.0f ? (long) ((j11 / (1.0f - f9)) + (j13 / f9)) : 0L;
                    jMax = (((long) gVar3.f3311f) + ((((long) ((f10 * f9) + 0.5f)) + j10) + ((long) (((1.0f - f9) * f10) + 0.5f)))) - ((long) gVar4.f3311f);
                } else {
                    arrayList = arrayList2;
                    i11 = size;
                    jMax = zContains ? Math.max(m.b(gVar3, gVar3.f3311f), ((long) gVar3.f3311f) + j10) : zContains2 ? Math.max(-m.a(gVar4, gVar4.f3311f), ((long) (-gVar4.f3311f)) + j10) : (pVar.j() + ((long) gVar3.f3311f)) - ((long) gVar4.f3311f);
                }
            } else {
                arrayList = arrayList2;
                i11 = size;
                jMax = j;
            }
            jMax2 = Math.max(jMax2, jMax);
            i12++;
            eVar2 = eVar;
            arrayList2 = arrayList;
            size = i11;
            j = 0;
        }
        return (int) jMax2;
    }

    public void e(p pVar, int i10, ArrayList arrayList) {
        g gVar = pVar.f3337h;
        g gVar2 = pVar.f3338i;
        for (e eVar : gVar.f3315k) {
            if (eVar instanceof g) {
                a((g) eVar, i10, arrayList, null);
            } else if (eVar instanceof p) {
                a(((p) eVar).f3337h, i10, arrayList, null);
            }
        }
        for (e eVar2 : gVar2.f3315k) {
            if (eVar2 instanceof g) {
                a((g) eVar2, i10, arrayList, null);
            } else if (eVar2 instanceof p) {
                a(((p) eVar2).f3338i, i10, arrayList, null);
            }
        }
        if (i10 == 1) {
            for (e eVar3 : ((n) pVar).f3322k.f3315k) {
                if (eVar3 instanceof g) {
                    a((g) eVar3, i10, arrayList, null);
                }
            }
        }
    }

    public Boolean f(Context context) {
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            packageManager = context.getPackageManager();
        } catch (PackageManager.NameNotFoundException e8) {
            Log.e("FirebaseCrashlytics", "Could not read data collection permission from manifest", e8);
        }
        Boolean boolValueOf = (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_crashlytics_collection_enabled")) ? null : Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_crashlytics_collection_enabled"));
        if (boolValueOf == null) {
            this.f3299c = false;
            return null;
        }
        this.f3299c = true;
        return Boolean.valueOf(Boolean.TRUE.equals(boolValueOf));
    }

    public synchronized boolean g() {
        boolean z3;
        boolean zBooleanValue;
        try {
            Boolean bool = (Boolean) this.f3304h;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                w9.f fVar = (w9.f) this.f3301e;
                fVar.a();
                ib.a aVar = (ib.a) fVar.f19137g.get();
                synchronized (aVar) {
                    z3 = aVar.f8266a;
                }
                zBooleanValue = z3;
            }
            h(zBooleanValue);
        } catch (Throwable th2) {
            throw th2;
        }
        return zBooleanValue;
    }

    public void h(boolean z3) {
        String strG = k0.g.g("Crashlytics automatic data collection ", z3 ? "ENABLED" : "DISABLED", " by ", ((Boolean) this.f3304h) == null ? "global Firebase setting" : this.f3299c ? "firebase_crashlytics_collection_enabled manifest flag" : "API", ".");
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", strG, null);
        }
    }

    public void i(int i10, int i11, int i12, int i13, b3.d dVar) {
        b bVar = (b) this.f3305i;
        bVar.f3286a = i10;
        bVar.f3287b = i12;
        bVar.f3288c = i11;
        bVar.f3289d = i13;
        ((c) this.f3304h).b(dVar, bVar);
        dVar.N(bVar.f3290e);
        dVar.I(bVar.f3291f);
        dVar.F = bVar.f3293h;
        int i14 = bVar.f3292g;
        dVar.f2653a0 = i14;
        dVar.F = i14 > 0;
    }

    public void j() {
        a aVar;
        for (b3.d dVar : ((b3.e) this.f3300d).f2692q0) {
            if (!dVar.f2652a) {
                int[] iArr = dVar.f2682p0;
                boolean z3 = false;
                int i10 = iArr[0];
                int i11 = iArr[1];
                int i12 = dVar.f2685s;
                int i13 = dVar.f2686t;
                boolean z10 = i10 == 2 || (i10 == 3 && i12 == 1);
                if (i11 == 2 || (i11 == 3 && i13 == 1)) {
                    z3 = true;
                }
                h hVar = dVar.f2658d.f3334e;
                boolean z11 = hVar.j;
                h hVar2 = dVar.f2660e.f3334e;
                boolean z12 = hVar2.j;
                boolean z13 = z10;
                if (z11 && z12) {
                    i(1, hVar.f3312g, 1, hVar2.f3312g, dVar);
                    dVar.f2652a = true;
                } else if (z11 && z3) {
                    i(1, hVar.f3312g, 2, hVar2.f3312g, dVar);
                    if (i11 == 3) {
                        dVar.f2660e.f3334e.f3317m = dVar.j();
                    } else {
                        dVar.f2660e.f3334e.d(dVar.j());
                        dVar.f2652a = true;
                    }
                } else if (z12 && z13) {
                    i(2, hVar.f3312g, 1, hVar2.f3312g, dVar);
                    if (i10 == 3) {
                        dVar.f2658d.f3334e.f3317m = dVar.p();
                    } else {
                        dVar.f2658d.f3334e.d(dVar.p());
                        dVar.f2652a = true;
                    }
                }
                if (dVar.f2652a && (aVar = dVar.f2660e.f3323l) != null) {
                    aVar.d(dVar.f2653a0);
                }
            }
        }
    }

    public String toString() {
        switch (this.f3297a) {
            case 2:
                Map map = (Map) this.f3305i;
                Long l10 = (Long) this.f3304h;
                Long l11 = (Long) this.f3303g;
                Long l12 = (Long) this.f3302f;
                Long l13 = (Long) this.f3301e;
                ArrayList arrayList = new ArrayList();
                if (this.f3298b) {
                    arrayList.add("isRegularFile");
                }
                if (this.f3299c) {
                    arrayList.add("isDirectory");
                }
                if (l13 != null) {
                    arrayList.add("byteCount=" + l13);
                }
                if (l12 != null) {
                    arrayList.add("createdAt=" + l12);
                }
                if (l11 != null) {
                    arrayList.add("lastModifiedAt=" + l11);
                }
                if (l10 != null) {
                    arrayList.add("lastAccessedAt=" + l10);
                }
                if (!map.isEmpty()) {
                    arrayList.add("extras=" + map);
                }
                return rg.l.j0(arrayList, ", ", "FileMetadata(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    public f(w9.f fVar) {
        Boolean boolValueOf;
        this.f3297a = 1;
        Object obj = new Object();
        this.f3302f = obj;
        this.f3303g = new v8.h();
        this.f3298b = false;
        this.f3299c = false;
        this.f3305i = new v8.h();
        fVar.a();
        Context context = fVar.f19131a;
        this.f3301e = fVar;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.crashlytics", 0);
        this.f3300d = sharedPreferences;
        if (sharedPreferences.contains("firebase_crashlytics_collection_enabled")) {
            this.f3299c = false;
            boolValueOf = Boolean.valueOf(sharedPreferences.getBoolean("firebase_crashlytics_collection_enabled", true));
        } else {
            boolValueOf = null;
        }
        this.f3304h = boolValueOf == null ? f(context) : boolValueOf;
        synchronized (obj) {
            try {
                if (g()) {
                    ((v8.h) this.f3303g).b(null);
                    this.f3298b = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public f(boolean z3, boolean z10, w wVar, Long l10, Long l11, Long l12, Long l13, Map map) {
        this.f3297a = 2;
        kotlin.jvm.internal.l.f("extras", map);
        this.f3298b = z3;
        this.f3299c = z10;
        this.f3300d = wVar;
        this.f3301e = l10;
        this.f3302f = l11;
        this.f3303g = l12;
        this.f3304h = l13;
        this.f3305i = y.L(map);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(boolean z3, boolean z10, w wVar, Long l10, Long l11, Long l12, Long l13) {
        this(z3, z10, wVar, l10, l11, l12, l13, t.f14657i);
        this.f3297a = 2;
    }
}
