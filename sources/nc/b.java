package nc;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import lc.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f12281a;

    static {
        new Handler(Looper.getMainLooper());
        HandlerThread handlerThread = new HandlerThread("IronSourceInitiatorHandler");
        handlerThread.start();
        new Handler(handlerThread.getLooper());
        q qVar = new q("mediationBackground");
        qVar.start();
        qVar.f9915i = new Handler(qVar.getLooper());
        q qVar2 = new q("adapterBackground");
        qVar2.start();
        qVar2.f9915i = new Handler(qVar2.getLooper());
        q qVar3 = new q("publisher-callbacks");
        qVar3.start();
        qVar3.f9915i = new Handler(qVar3.getLooper());
        f12281a = qVar3;
        android.support.v4.media.session.b.q(a.f12278r);
        android.support.v4.media.session.b.q(a.f12279s);
    }
}
