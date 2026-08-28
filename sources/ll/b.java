package ll;

import java.lang.annotation.Annotation;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10102a;

    @Override // ll.i
    public final j a(Type type) {
        if (bj.a0.class.isAssignableFrom(r0.f(type))) {
            return a.f10093t;
        }
        return null;
    }

    @Override // ll.i
    public final j b(Type type, Annotation[] annotationArr, al.h hVar) {
        if (type == bj.f0.class) {
            return r0.i(annotationArr, nl.w.class) ? a.f10094u : a.f10092s;
        }
        if (type == Void.class) {
            return a.w;
        }
        if (!this.f10102a || type != qg.o.class) {
            return null;
        }
        try {
            return a.f10095v;
        } catch (NoClassDefFoundError unused) {
            this.f10102a = false;
            return null;
        }
    }
}
