package n6;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f12144a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static c6.h f12145b;

    @Override // n6.g
    public boolean a(k6.f fVar) {
        ud.a aVar = fVar.f9265a;
        if ((aVar instanceof k6.a ? ((k6.a) aVar).f9254i : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        ud.a aVar2 = fVar.f9266b;
        return (aVar2 instanceof k6.a ? ((k6.a) aVar2).f9254i : Integer.MAX_VALUE) > 100;
    }

    @Override // n6.g
    public boolean b() {
        boolean z3;
        synchronized (f.f12133a) {
            try {
                int i10 = f.f12135c;
                f.f12135c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > f.f12136d + ((long) 30000)) {
                    f.f12135c = 0;
                    f.f12136d = SystemClock.uptimeMillis();
                    String[] list = f.f12134b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    f.f12137e = list.length < 800;
                }
                z3 = f.f12137e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z3;
    }
}
