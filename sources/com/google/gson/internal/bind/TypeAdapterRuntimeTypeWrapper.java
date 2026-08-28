package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final y f4400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Type f4401c;

    public TypeAdapterRuntimeTypeWrapper(j jVar, y yVar, Type type) {
        this.f4399a = jVar;
        this.f4400b = yVar;
        this.f4401c = type;
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) {
        return this.f4400b.b(aVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    @Override // com.google.gson.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(rb.b r5, java.lang.Object r6) {
        /*
            r4 = this;
            java.lang.reflect.Type r0 = r4.f4401c
            if (r6 == 0) goto L11
            boolean r1 = r0 instanceof java.lang.Class
            if (r1 != 0) goto Lc
            boolean r1 = r0 instanceof java.lang.reflect.TypeVariable
            if (r1 == 0) goto L11
        Lc:
            java.lang.Class r1 = r6.getClass()
            goto L12
        L11:
            r1 = r0
        L12:
            com.google.gson.y r2 = r4.f4400b
            if (r1 == r0) goto L3d
            qb.a r0 = new qb.a
            r0.<init>(r1)
            com.google.gson.j r1 = r4.f4399a
            com.google.gson.y r0 = r1.c(r0)
            boolean r1 = r0 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
            if (r1 != 0) goto L26
            goto L3c
        L26:
            r1 = r2
        L27:
            boolean r3 = r1 instanceof com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
            if (r3 == 0) goto L37
            r3 = r1
            com.google.gson.internal.bind.SerializationDelegatingTypeAdapter r3 = (com.google.gson.internal.bind.SerializationDelegatingTypeAdapter) r3
            com.google.gson.y r3 = r3.d()
            if (r3 != r1) goto L35
            goto L37
        L35:
            r1 = r3
            goto L27
        L37:
            boolean r1 = r1 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
            if (r1 != 0) goto L3c
            goto L3d
        L3c:
            r2 = r0
        L3d:
            r2.c(r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.gson.internal.bind.TypeAdapterRuntimeTypeWrapper.c(rb.b, java.lang.Object):void");
    }
}
