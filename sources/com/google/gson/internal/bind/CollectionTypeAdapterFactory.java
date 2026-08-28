package com.google.gson.internal.bind;

import a8.w0;
import com.google.gson.internal.g;
import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements z {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final w0 f4352i;

    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    public static final class Adapter<E> extends y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final y f4353a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final n f4354b;

        public Adapter(y yVar, n nVar) {
            this.f4353a = yVar;
            this.f4354b = nVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.y
        public final Object b(rb.a aVar) throws IOException {
            if (aVar.i0() == 9) {
                aVar.e0();
                return null;
            }
            Collection collection = (Collection) this.f4354b.h();
            aVar.a();
            while (aVar.o()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f4353a).f4400b.b(aVar));
            }
            aVar.h();
            return collection;
        }

        @Override // com.google.gson.y
        public final void c(rb.b bVar, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                bVar.n();
                return;
            }
            bVar.c();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f4353a.c(bVar, it.next());
            }
            bVar.g();
        }
    }

    public CollectionTypeAdapterFactory(w0 w0Var) {
        this.f4352i = w0Var;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, qb.a aVar) {
        Type type = aVar.f13883b;
        Class cls = aVar.f13882a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type typeH = g.h(type, cls, Collection.class);
        Class cls2 = typeH instanceof ParameterizedType ? ((ParameterizedType) typeH).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(jVar, jVar.c(new qb.a(cls2)), cls2), this.f4352i.e(aVar, false));
    }
}
