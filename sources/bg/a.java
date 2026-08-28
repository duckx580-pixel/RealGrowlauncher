package bg;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final HashMap f2901i = new HashMap();

    public final void a(b bVar) {
        if (bVar instanceof a) {
            throw new IllegalArgumentException();
        }
        for (String str : bVar.l()) {
            this.f2901i.put(str, bVar);
        }
    }

    @Override // bg.b
    public final String[] l() {
        return new String[0];
    }
}
