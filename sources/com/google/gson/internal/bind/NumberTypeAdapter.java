package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.x;
import com.google.gson.y;
import com.google.gson.z;
import java.io.IOException;
import t.g;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class NumberTypeAdapter extends y {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final z f4371b = d(x.f4536r);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final x f4372a;

    public NumberTypeAdapter(x xVar) {
        this.f4372a = xVar;
    }

    public static z d(x xVar) {
        return new z() { // from class: com.google.gson.internal.bind.NumberTypeAdapter.1
            @Override // com.google.gson.z
            public final y a(j jVar, qb.a aVar) {
                if (aVar.f13882a == Number.class) {
                    return NumberTypeAdapter.this;
                }
                return null;
            }
        };
    }

    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        int iI0 = aVar.i0();
        int iC = g.c(iI0);
        if (iC == 5 || iC == 6) {
            return this.f4372a.a(aVar);
        }
        if (iC == 8) {
            aVar.e0();
            return null;
        }
        throw new s("Expecting number, got: " + k0.g.D(iI0) + "; at path " + aVar.n(false));
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        bVar.W((Number) obj);
    }
}
