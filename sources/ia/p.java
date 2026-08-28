package ia;

import android.util.Log;
import java.io.File;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Callable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8220i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ q f8221r;

    public /* synthetic */ p(q qVar, int i10) {
        this.f8220i = i10;
        this.f8221r = qVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8220i) {
            case 0:
                try {
                    u5.s sVar = this.f8221r.f8226e;
                    na.b bVar = (na.b) sVar.f17694r;
                    String str = (String) sVar.f17693i;
                    bVar.getClass();
                    boolean zDelete = new File(bVar.f12273b, str).delete();
                    if (!zDelete) {
                        Log.w("FirebaseCrashlytics", "Initialization marker file was not properly removed.", null);
                    }
                    return Boolean.valueOf(zDelete);
                } catch (Exception e8) {
                    Log.e("FirebaseCrashlytics", "Problem encountered deleting Crashlytics initialization marker.", e8);
                    return Boolean.FALSE;
                }
            default:
                n nVar = this.f8221r.f8229h;
                u5.s sVar2 = nVar.f8205c;
                na.b bVar2 = (na.b) sVar2.f17694r;
                String str2 = (String) sVar2.f17693i;
                bVar2.getClass();
                boolean z3 = true;
                if (new File(bVar2.f12273b, str2).exists()) {
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Found previous crash marker.", null);
                    }
                    na.b bVar3 = (na.b) sVar2.f17694r;
                    bVar3.getClass();
                    new File(bVar3.f12273b, str2).delete();
                } else {
                    String strF = nVar.f();
                    if (strF == null || !nVar.j.c(strF)) {
                        z3 = false;
                    }
                }
                return Boolean.valueOf(z3);
        }
    }
}
