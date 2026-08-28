package w0;

import o0.d1;
import o0.d2;
import o0.f1;
import t0.k;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends t0.c implements d1 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final d f18714t = new d(k.f16233e, 0);

    @Override // t0.c
    /* JADX INFO: renamed from: a */
    public final t0.e builder() {
        c cVar = new c(this);
        cVar.w = this;
        return cVar;
    }

    @Override // t0.c, r0.d
    public final r0.c builder() {
        c cVar = new c(this);
        cVar.w = this;
        return cVar;
    }

    @Override // t0.c, java.util.Map
    public final /* bridge */ boolean containsKey(Object obj) {
        if (obj instanceof f1) {
            return super.containsKey((f1) obj);
        }
        return false;
    }

    @Override // rg.e, java.util.Map
    public final /* bridge */ boolean containsValue(Object obj) {
        if (obj instanceof d2) {
            return super.containsValue((d2) obj);
        }
        return false;
    }

    @Override // t0.c, java.util.Map
    public final /* bridge */ Object get(Object obj) {
        if (obj instanceof f1) {
            return (d2) super.get((f1) obj);
        }
        return null;
    }

    @Override // java.util.Map
    public final /* bridge */ Object getOrDefault(Object obj, Object obj2) {
        return !(obj instanceof f1) ? obj2 : (d2) super.getOrDefault((f1) obj, (d2) obj2);
    }
}
