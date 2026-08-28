package ll;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class l extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f10165a;

    public l(Executor executor) {
        this.f10165a = executor;
    }

    @Override // ll.d
    public final e a(Type type, Annotation[] annotationArr) {
        if (r0.f(type) != c.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new x7.h(13, r0.e(0, (ParameterizedType) type), r0.i(annotationArr, m0.class) ? null : this.f10165a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
