package sh;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z implements ug.c, wg.d {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ug.c f15829i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ug.h f15830r;

    public z(ug.c cVar, ug.h hVar) {
        this.f15829i = cVar;
        this.f15830r = hVar;
    }

    @Override // wg.d
    public final wg.d getCallerFrame() {
        ug.c cVar = this.f15829i;
        if (cVar instanceof wg.d) {
            return (wg.d) cVar;
        }
        return null;
    }

    @Override // ug.c
    public final ug.h getContext() {
        return this.f15830r;
    }

    @Override // ug.c
    public final void resumeWith(Object obj) {
        this.f15829i.resumeWith(obj);
    }
}
