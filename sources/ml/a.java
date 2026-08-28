package ml;

import al.h;
import com.google.gson.j;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import ll.i;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f11820a;

    public a(j jVar) {
        this.f11820a = jVar;
    }

    @Override // ll.i
    public final ll.j a(Type type) {
        qb.a aVar = new qb.a(type);
        j jVar = this.f11820a;
        return new b(jVar, jVar.c(aVar));
    }

    @Override // ll.i
    public final ll.j b(Type type, Annotation[] annotationArr, h hVar) {
        qb.a aVar = new qb.a(type);
        j jVar = this.f11820a;
        return new x7.h(14, jVar, jVar.c(aVar));
    }
}
