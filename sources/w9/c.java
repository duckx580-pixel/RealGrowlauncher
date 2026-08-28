package w9;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements a8.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReference f19124a = new AtomicReference();

    @Override // a8.b
    public final void a(boolean z3) {
        synchronized (f.f19128k) {
            try {
                for (f fVar : new ArrayList(f.f19130m.values())) {
                    if (fVar.f19135e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it = fVar.f19139i.iterator();
                        while (it.hasNext()) {
                            f fVar2 = ((b) it.next()).f19123a;
                            if (!z3) {
                                ((cb.e) fVar2.f19138h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
