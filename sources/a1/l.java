package a1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface l extends n {
    @Override // a1.n
    default Object a(Object obj, eh.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // a1.n
    default boolean e(eh.c cVar) {
        return ((Boolean) cVar.invoke(this)).booleanValue();
    }
}
