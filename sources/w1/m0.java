package w1;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m0 implements ComponentCallbacks2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Configuration f18832i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ a2.c f18833r;

    public m0(Configuration configuration, a2.c cVar) {
        this.f18832i = configuration;
        this.f18833r = cVar;
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        Configuration configuration2 = this.f18832i;
        int iUpdateFrom = configuration2.updateFrom(configuration);
        Iterator it = this.f18833r.f211a.entrySet().iterator();
        while (it.hasNext()) {
            a2.a aVar = (a2.a) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
            if (aVar == null || Configuration.needNewResources(iUpdateFrom, aVar.f208b)) {
                it.remove();
            }
        }
        configuration2.setTo(configuration);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.f18833r.f211a.clear();
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i10) {
        this.f18833r.f211a.clear();
    }
}
