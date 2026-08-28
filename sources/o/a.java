package o;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HashMap f12357u = new HashMap();

    @Override // o.f
    public final c b(Object obj) {
        return (c) this.f12357u.get(obj);
    }

    @Override // o.f
    public final Object d(Object obj) {
        Object objD = super.d(obj);
        this.f12357u.remove(obj);
        return objD;
    }
}
