package wg;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class g extends a {
    public g(ug.c cVar) {
        super(cVar);
        if (cVar != null && cVar.getContext() != ug.i.f17970i) {
            throw new IllegalArgumentException("Coroutines with restricted suspension must have EmptyCoroutineContext");
        }
    }

    @Override // ug.c
    public final ug.h getContext() {
        return ug.i.f17970i;
    }
}
