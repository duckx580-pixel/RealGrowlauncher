package com.google.gson.internal;

import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import java.lang.reflect.Modifier;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class Excluder implements z, Cloneable {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Excluder f4336s = new Excluder();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f4337i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f4338r;

    public Excluder() {
        List list = Collections.EMPTY_LIST;
        this.f4337i = list;
        this.f4338r = list;
    }

    @Override // com.google.gson.z
    public final y a(final com.google.gson.j jVar, final qb.a aVar) {
        Class cls = aVar.f13882a;
        final boolean zB = b(cls, true);
        final boolean zB2 = b(cls, false);
        if (zB || zB2) {
            return new y() { // from class: com.google.gson.internal.Excluder.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public volatile y f4339a;

                @Override // com.google.gson.y
                public final Object b(rb.a aVar2) throws IOException {
                    if (zB2) {
                        aVar2.o0();
                        return null;
                    }
                    y yVarD = this.f4339a;
                    if (yVarD == null) {
                        yVarD = jVar.d(Excluder.this, aVar);
                        this.f4339a = yVarD;
                    }
                    return yVarD.b(aVar2);
                }

                @Override // com.google.gson.y
                public final void c(rb.b bVar, Object obj) throws IOException {
                    if (zB) {
                        bVar.n();
                        return;
                    }
                    y yVarD = this.f4339a;
                    if (yVarD == null) {
                        yVarD = jVar.d(Excluder.this, aVar);
                        this.f4339a = yVarD;
                    }
                    yVarD.c(bVar, obj);
                }
            };
        }
        return null;
    }

    public final boolean b(Class cls, boolean z3) {
        if (!z3 && !Enum.class.isAssignableFrom(cls)) {
            o1.c cVar = pb.c.f13361a;
            if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
                return true;
            }
        }
        Iterator it = (z3 ? this.f4337i : this.f4338r).iterator();
        if (!it.hasNext()) {
            return false;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final Object clone() {
        try {
            return (Excluder) super.clone();
        } catch (CloneNotSupportedException e8) {
            throw new AssertionError(e8);
        }
    }
}
