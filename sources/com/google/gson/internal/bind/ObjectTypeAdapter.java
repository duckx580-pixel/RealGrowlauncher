package com.google.gson.internal.bind;

import com.google.gson.internal.m;
import com.google.gson.j;
import com.google.gson.x;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class ObjectTypeAdapter extends y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final z f4374c = new AnonymousClass1(x.f4535i);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f4375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final x f4376b;

    /* JADX INFO: renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
    class AnonymousClass1 implements z {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ x f4377i;

        public AnonymousClass1(x xVar) {
            this.f4377i = xVar;
        }

        @Override // com.google.gson.z
        public final y a(j jVar, qb.a aVar) {
            if (aVar.f13882a == Object.class) {
                return new ObjectTypeAdapter(jVar, this.f4377i);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(j jVar, x xVar) {
        this.f4375a = jVar;
        this.f4376b = xVar;
    }

    public static z d(x xVar) {
        return xVar == x.f4535i ? f4374c : new AnonymousClass1(xVar);
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        Object arrayList;
        Serializable arrayList2;
        int iI0 = aVar.i0();
        int iC = g.c(iI0);
        if (iC == 0) {
            aVar.a();
            arrayList = new ArrayList();
        } else if (iC != 2) {
            arrayList = null;
        } else {
            aVar.c();
            arrayList = new m(true);
        }
        if (arrayList == null) {
            return e(aVar, iI0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.o()) {
                String strC0 = arrayList instanceof Map ? aVar.c0() : null;
                int iI02 = aVar.i0();
                int iC2 = g.c(iI02);
                if (iC2 == 0) {
                    aVar.a();
                    arrayList2 = new ArrayList();
                } else if (iC2 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.c();
                    arrayList2 = new m(true);
                }
                boolean z3 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(aVar, iI02);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(strC0, arrayList2);
                }
                if (z3) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.h();
                } else {
                    aVar.i();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        if (obj == null) {
            bVar.n();
            return;
        }
        Class<?> cls = obj.getClass();
        j jVar = this.f4375a;
        jVar.getClass();
        y yVarC = jVar.c(new qb.a(cls));
        if (!(yVarC instanceof ObjectTypeAdapter)) {
            yVarC.c(bVar, obj);
        } else {
            bVar.e();
            bVar.h();
        }
    }

    public final Serializable e(rb.a aVar, int i10) throws IOException {
        int iC = g.c(i10);
        if (iC == 5) {
            return aVar.g0();
        }
        if (iC == 6) {
            return this.f4376b.a(aVar);
        }
        if (iC == 7) {
            return Boolean.valueOf(aVar.C());
        }
        if (iC != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(k0.g.D(i10)));
        }
        aVar.e0();
        return null;
    }
}
