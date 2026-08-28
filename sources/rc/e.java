package rc;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static e f14628d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f14629c;

    public e() {
        this.f14627b = "IronSourceLoggerManager";
        this.f14626a = 0;
        ArrayList arrayList = new ArrayList();
        this.f14629c = arrayList;
        arrayList.add(new f("console", 0, 0));
    }

    public static e d() {
        e eVar;
        synchronized (e.class) {
            try {
                if (f14628d == null) {
                    f14628d = new e();
                }
                eVar = f14628d;
            } finally {
            }
        }
        return eVar;
    }

    @Override // rc.d
    public final void a(int i10, int i11, String str) {
        synchronized (this) {
            if (i11 < this.f14626a) {
                return;
            }
            b(i10, i11, str);
        }
    }

    public final void b(int i10, int i11, String str) {
        for (d dVar : this.f14629c) {
            if (dVar.f14626a <= i11) {
                dVar.a(i10, i11, str);
            }
        }
    }

    public final void c(int i10, ec.c cVar) {
        String strA;
        synchronized (this) {
            if (cVar.f5480c < this.f14626a) {
                return;
            }
            String str = cVar.f5479b;
            if (str == null || str.length() == 0) {
                strA = ec.c.a();
            } else {
                strA = ec.c.a() + " - " + str;
            }
            b(i10, cVar.f5480c, strA);
        }
    }
}
