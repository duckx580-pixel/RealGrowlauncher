package i;

import android.util.Log;
import android.window.OnBackInvokedDispatcher;
import com.google.android.gms.tasks.Task;
import com.google.firebase.database.DatabaseRegistrar;
import com.google.firebase.storage.StorageRegistrar;
import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements v8.a, k2.d0, da.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7908i;

    public /* synthetic */ u(int i10) {
        this.f7908i = i10;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher c(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    @Override // da.d
    public Object a(da.r rVar) {
        switch (this.f7908i) {
            case 5:
                Set setD = rVar.d(kb.a.class);
                kb.c cVar = kb.c.f9559r;
                if (cVar == null) {
                    synchronized (kb.c.class) {
                        try {
                            cVar = kb.c.f9559r;
                            if (cVar == null) {
                                cVar = new kb.c(0);
                                kb.c.f9559r = cVar;
                            }
                        } finally {
                        }
                        break;
                    }
                }
                return new kb.b(setD, cVar);
            case 11:
                return StorageRegistrar.lambda$getComponents$0(rVar);
            default:
                return DatabaseRegistrar.lambda$getComponents$0(rVar);
        }
    }

    @Override // k2.d0
    public k2.b0 b(d2.e eVar) {
        return new k2.b0(eVar, k2.n.f9181a);
    }

    @Override // v8.a
    public Object o(Task task) {
        boolean z3;
        if (task.e()) {
            ia.a aVar = (ia.a) task.c();
            String str = "Crashlytics report successfully enqueued to DataTransport: " + aVar.f8170b;
            fa.e eVar = fa.e.f6050i;
            eVar.d(str);
            File file = aVar.f8171c;
            z3 = true;
            if (file.delete()) {
                eVar.d("Deleted report file: " + file.getPath());
            } else {
                eVar.f("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.b());
            z3 = false;
        }
        return Boolean.valueOf(z3);
    }

    public /* synthetic */ u(mf.c cVar) {
        this.f7908i = 3;
    }
}
