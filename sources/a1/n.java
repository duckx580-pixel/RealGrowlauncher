package a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface n {
    Object a(Object obj, eh.e eVar);

    boolean e(eh.c cVar);

    default n j(n nVar) {
        return nVar == k.f196a ? this : new f(this, nVar);
    }
}
