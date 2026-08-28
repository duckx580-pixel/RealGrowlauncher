package com.google.gson.internal.bind;

import com.google.gson.internal.i;
import com.google.gson.internal.j;
import com.google.gson.internal.k;
import com.google.gson.l;
import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.r;
import com.google.gson.y;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.Iterator;
import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class JsonElementTypeAdapter extends y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final JsonElementTypeAdapter f4366a = new JsonElementTypeAdapter();

    private JsonElementTypeAdapter() {
    }

    public static n d(rb.a aVar, int i10) throws IOException {
        int iC = g.c(i10);
        if (iC == 5) {
            return new r(aVar.g0());
        }
        if (iC == 6) {
            return new r(new i(aVar.g0()));
        }
        if (iC == 7) {
            return new r(Boolean.valueOf(aVar.C()));
        }
        if (iC != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(k0.g.D(i10)));
        }
        aVar.e0();
        return p.f4532i;
    }

    public static void e(rb.b bVar, n nVar) throws IOException {
        if (nVar == null || (nVar instanceof p)) {
            bVar.n();
            return;
        }
        boolean z3 = nVar instanceof r;
        if (z3) {
            if (!z3) {
                throw new IllegalStateException("Not a JSON Primitive: " + nVar);
            }
            r rVar = (r) nVar;
            Serializable serializable = rVar.f4534i;
            if (serializable instanceof Number) {
                bVar.W(rVar.p());
                return;
            } else if (serializable instanceof Boolean) {
                bVar.d0(rVar.b());
                return;
            } else {
                bVar.c0(rVar.l());
                return;
            }
        }
        if (nVar instanceof l) {
            bVar.c();
            Iterator it = nVar.j().f4531i.iterator();
            while (it.hasNext()) {
                e(bVar, (n) it.next());
            }
            bVar.g();
            return;
        }
        if (!(nVar instanceof q)) {
            throw new IllegalArgumentException("Couldn't write " + nVar.getClass());
        }
        bVar.e();
        Iterator it2 = ((k) nVar.k().f4533i.entrySet()).iterator();
        while (((j) it2).hasNext()) {
            com.google.gson.internal.l lVarB = ((j) it2).b();
            bVar.i((String) lVarB.getKey());
            e(bVar, (n) lVarB.getValue());
        }
        bVar.h();
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        n lVar;
        n lVar2;
        int iI0 = aVar.i0();
        int iC = g.c(iI0);
        if (iC == 0) {
            aVar.a();
            lVar = new l();
        } else if (iC != 2) {
            lVar = null;
        } else {
            aVar.c();
            lVar = new q();
        }
        if (lVar == null) {
            return d(aVar, iI0);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.o()) {
                String strC0 = lVar instanceof q ? aVar.c0() : null;
                int iI02 = aVar.i0();
                int iC2 = g.c(iI02);
                if (iC2 == 0) {
                    aVar.a();
                    lVar2 = new l();
                } else if (iC2 != 2) {
                    lVar2 = null;
                } else {
                    aVar.c();
                    lVar2 = new q();
                }
                boolean z3 = lVar2 != null;
                if (lVar2 == null) {
                    lVar2 = d(aVar, iI02);
                }
                if (lVar instanceof l) {
                    ((l) lVar).f4531i.add(lVar2);
                } else {
                    ((q) lVar).f4533i.put(strC0, lVar2);
                }
                if (z3) {
                    arrayDeque.addLast(lVar);
                    lVar = lVar2;
                }
            } else {
                if (lVar instanceof l) {
                    aVar.h();
                } else {
                    aVar.i();
                }
                if (arrayDeque.isEmpty()) {
                    return lVar;
                }
                lVar = (n) arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.y
    public final /* bridge */ /* synthetic */ void c(rb.b bVar, Object obj) throws IOException {
        e(bVar, (n) obj);
    }
}
