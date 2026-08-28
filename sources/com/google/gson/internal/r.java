package com.google.gson.internal;

import a8.w0;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class r extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Method f4491b;

    public r(Method method) {
        this.f4491b = method;
    }

    @Override // com.google.gson.internal.t
    public final Object a(Class cls) {
        String strC = w0.c(cls);
        if (strC != null) {
            throw new AssertionError("UnsafeAllocator is used for non-instantiable type: ".concat(strC));
        }
        return this.f4491b.invoke(null, cls, Object.class);
    }
}
