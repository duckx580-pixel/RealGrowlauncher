package com.google.gson.internal.bind;

import com.google.gson.internal.g;
import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f4349c = new z() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            Type type = aVar.f13883b;
            boolean z3 = type instanceof GenericArrayType;
            if (!z3 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z3 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(jVar, jVar.c(new qb.a(genericComponentType)), g.g(genericComponentType));
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f4350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f4351b;

    public ArrayTypeAdapter(j jVar, y yVar, Class cls) {
        this.f4351b = new TypeAdapterRuntimeTypeWrapper(jVar, yVar, cls);
        this.f4350a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.a();
        while (aVar.o()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f4351b).f4400b.b(aVar));
        }
        aVar.h();
        int size = arrayList.size();
        Class cls = this.f4350a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object objNewInstance = Array.newInstance((Class<?>) cls, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(objNewInstance, i10, arrayList.get(i10));
        }
        return objNewInstance;
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.n();
            return;
        }
        bVar.c();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f4351b.c(bVar, Array.get(obj, i10));
        }
        bVar.g();
    }
}
