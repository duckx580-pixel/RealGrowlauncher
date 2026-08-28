package com.google.gson;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
class Gson$1 extends y {
    @Override // com.google.gson.y
    public final Object b(rb.a aVar) throws IOException {
        if (aVar.i0() != 9) {
            return Double.valueOf(aVar.F());
        }
        aVar.e0();
        return null;
    }

    @Override // com.google.gson.y
    public final void c(rb.b bVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            bVar.n();
            return;
        }
        double dDoubleValue = number.doubleValue();
        j.a(dDoubleValue);
        bVar.F(dDoubleValue);
    }
}
