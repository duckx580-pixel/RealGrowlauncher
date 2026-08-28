package a8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.gms.tasks.Task;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements v8.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Status f573c = new Status(8, "The connection to Google Play services was lost");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f575b;

    public y0(y0 y0Var, v8.h hVar) {
        this.f575b = y0Var;
        this.f574a = hVar;
    }

    @Override // v8.c
    public void a(Task task) {
        ((Map) ((y0) this.f575b).f575b).remove((v8.h) this.f574a);
    }

    public void b() {
        boolean z3;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) ((Set) this.f574a).toArray(new BasePendingResult[0])) {
            basePendingResult.w.set(null);
            synchronized (basePendingResult.f3674i) {
                try {
                    if (((z7.k) basePendingResult.f3676s.get()) == null || !basePendingResult.C) {
                        basePendingResult.u();
                    }
                    synchronized (basePendingResult.f3674i) {
                        z3 = basePendingResult.A;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z3) {
                ((Set) this.f574a).remove(basePendingResult);
            }
        }
    }

    public void c(boolean z3, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (((Map) this.f574a)) {
            map = new HashMap((Map) this.f574a);
        }
        synchronized (((Map) this.f575b)) {
            map2 = new HashMap((Map) this.f575b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z3 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).w(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z3 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((v8.h) entry2.getKey()).a(new z7.e(status));
            }
        }
    }

    public y0(int i10) {
        switch (i10) {
            case 2:
                this.f574a = Collections.synchronizedMap(new WeakHashMap());
                this.f575b = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.f574a = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
                this.f575b = new x0(this);
                break;
        }
    }
}
