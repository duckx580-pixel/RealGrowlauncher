package v;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o implements a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ p f18219a;

    public o(p pVar) {
        this.f18219a = pVar;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [eh.c, kotlin.jvm.internal.m] */
    @Override // v.a1
    public final float a(float f9) {
        if (Float.isNaN(f9)) {
            return 0.0f;
        }
        return ((Number) this.f18219a.f18224a.invoke(Float.valueOf(f9))).floatValue();
    }
}
