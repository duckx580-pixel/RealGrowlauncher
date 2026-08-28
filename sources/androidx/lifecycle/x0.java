package androidx.lifecycle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface x0 {
    default v0 a(Class cls) {
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    default v0 d(kotlin.jvm.internal.f fVar, m4.c cVar) {
        return e(a.a.w(fVar), cVar);
    }

    default v0 e(Class cls, m4.c cVar) {
        return a(cls);
    }
}
