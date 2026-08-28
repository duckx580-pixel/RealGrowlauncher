package yc;

import android.app.Application;
import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20392i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Context f20393r;

    public /* synthetic */ r(Context context, int i10) {
        this.f20392i = i10;
        this.f20393r = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th2;
        z6.c cVarA;
        int i10;
        switch (this.f20392i) {
            case 0:
                try {
                    s.f20394i = new s(this.f20393r);
                    break;
                } catch (Exception e8) {
                    s sVar = s.f20394i;
                    c0.a(5, "TJEventOptimizer", e8.getMessage());
                }
                s.f20395r.countDown();
                return;
            default:
                Context context = this.f20393r;
                a7.a aVar = a7.a.f393i;
                Context applicationContext = context.getApplicationContext();
                synchronized (a7.a.class) {
                    try {
                        if ((applicationContext instanceof Application) && a7.a.f393i == null) {
                            a7.a aVar2 = new a7.a();
                            a7.a.f393i = aVar2;
                            ((Application) applicationContext).registerActivityLifecycleCallbacks(aVar2);
                        }
                    } finally {
                    }
                    break;
                }
                synchronized (z6.d.class) {
                    int i11 = 0;
                    th2 = null;
                    while (true) {
                        if (i11 < 3) {
                            try {
                                cVarA = z6.d.a(false, this.f20393r);
                            } finally {
                                if (i11 != i10) {
                                    try {
                                    } catch (Throwable th3) {
                                    }
                                }
                            }
                        } else {
                            cVarA = null;
                        }
                    }
                    break;
                }
                if (th2 != null) {
                    Log.e("FBAudienceNetwork", "Can't load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder.", th2);
                } else if (cVarA != null) {
                    cVarA.i();
                    throw null;
                }
                z6.d.f20622b.set(false);
                return;
        }
    }
}
