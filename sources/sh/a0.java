package sh;

import rh.f1;
import rh.v0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends v0 implements f1 {
    @Override // rh.f1
    public final Object getValue() {
        Integer numValueOf;
        synchronized (this) {
            Object[] objArr = this.f14826x;
            kotlin.jvm.internal.l.c(objArr);
            numValueOf = Integer.valueOf(((Number) objArr[((int) ((this.f14827y + ((long) ((int) ((o() + ((long) this.A)) - this.f14827y)))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return numValueOf;
    }

    public final void v(int i10) {
        synchronized (this) {
            Object[] objArr = this.f14826x;
            kotlin.jvm.internal.l.c(objArr);
            d(Integer.valueOf(((Number) objArr[((int) ((this.f14827y + ((long) ((int) ((o() + ((long) this.A)) - this.f14827y)))) - 1)) & (objArr.length - 1)]).intValue() + i10));
        }
    }
}
