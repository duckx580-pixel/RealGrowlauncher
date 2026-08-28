package t;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public interface z extends i {
    @Override // t.i
    default l1 a(j1 j1Var) {
        return new t6.b(this);
    }

    float b(long j, float f9, float f10, float f11);

    long c(float f9, float f10, float f11);

    default float d(float f9, float f10, float f11) {
        return b(c(f9, f10, f11), f9, f10, f11);
    }

    float e(long j, float f9, float f10, float f11);
}
