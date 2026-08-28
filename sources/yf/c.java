package yf;

import android.os.Build;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final af.a f20416a = new af.a(16, (byte) 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f20417b;

    public c(uf.c cVar) {
        this.f20417b = Build.VERSION.SDK_INT >= 29 ? new e(cVar) : null;
    }

    public final void a() {
        e eVar;
        if (Build.VERSION.SDK_INT < 29 || (eVar = this.f20417b) == null) {
            return;
        }
        Iterator it = eVar.f20422b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).f20420c = true;
        }
    }
}
