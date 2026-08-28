package ea;

import android.os.Bundle;
import android.util.Log;
import e4.f;
import fa.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import l5.o;
import lc.n;
import u5.s;
import y9.d;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ha.a, ga.a, db.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f5449i;

    public /* synthetic */ a(f fVar) {
        this.f5449i = fVar;
    }

    @Override // ga.a
    public void c(Bundle bundle) {
        ((ga.a) this.f5449i.f5284a).c(bundle);
    }

    @Override // db.a
    public void e(db.b bVar) {
        f fVar = this.f5449i;
        e eVar = e.f6050i;
        eVar.d("AnalyticsConnector now available.");
        y9.a aVar = (y9.a) bVar.get();
        n nVar = new n(11, aVar);
        s sVar = new s();
        y9.b bVar2 = (y9.b) aVar;
        d dVarA = bVar2.a("clx", sVar);
        if (dVarA == null) {
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", "Could not register AnalyticsConnectorListener with Crashlytics origin.", null);
            }
            dVarA = bVar2.a("crash", sVar);
            if (dVarA != null) {
                Log.w("FirebaseCrashlytics", "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version.", null);
            }
        }
        if (dVarA == null) {
            eVar.f("Could not register Firebase Analytics listener; a listener is already registered.", null);
            return;
        }
        eVar.d("Registered Firebase Analytics listener.");
        o oVar = new o();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        mf.e eVar2 = new mf.e(nVar);
        synchronized (fVar) {
            try {
                Iterator it = ((ArrayList) fVar.f5286c).iterator();
                while (it.hasNext()) {
                    oVar.i((ia.o) it.next());
                }
                sVar.f17694r = oVar;
                sVar.f17693i = eVar2;
                fVar.f5285b = oVar;
                fVar.f5284a = eVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // ha.a
    public void i(ia.o oVar) {
        f fVar = this.f5449i;
        synchronized (fVar) {
            try {
                if (((ha.a) fVar.f5285b) instanceof ha.b) {
                    ((ArrayList) fVar.f5286c).add(oVar);
                }
                ((ha.a) fVar.f5285b).i(oVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
