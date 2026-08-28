package com.google.gson.internal.bind;

import com.google.gson.o;
import com.google.gson.y;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Field f4417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4418c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Method f4419d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ y f4420e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ y f4421f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ boolean f4422g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ boolean f4423h;

    public c(String str, Field field, Method method, y yVar, y yVar2, boolean z3, boolean z10) {
        this.f4419d = method;
        this.f4420e = yVar;
        this.f4421f = yVar2;
        this.f4422g = z3;
        this.f4423h = z10;
        this.f4416a = str;
        this.f4417b = field;
        this.f4418c = field.getName();
    }

    public final void a(rb.b bVar, Object obj) throws IllegalAccessException {
        Object objInvoke;
        Method method = this.f4419d;
        if (method != null) {
            try {
                objInvoke = method.invoke(obj, null);
            } catch (InvocationTargetException e8) {
                throw new o(h0.f("Accessor ", pb.c.d(method, false), " threw exception"), e8.getCause());
            }
        } else {
            objInvoke = this.f4417b.get(obj);
        }
        if (objInvoke == obj) {
            return;
        }
        bVar.i(this.f4416a);
        this.f4420e.c(bVar, objInvoke);
    }
}
