package ll;

import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f10200a = new t();

    @Override // ll.i
    public final j b(Type type, Annotation[] annotationArr, al.h hVar) {
        if (r0.f(type) != Optional.class) {
            return null;
        }
        return new mf.a(16, hVar.y(r0.e(0, (ParameterizedType) type), annotationArr));
    }
}
