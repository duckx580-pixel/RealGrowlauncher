package b2;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f2544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kotlin.jvm.internal.m f2545b;

    /* JADX WARN: Multi-variable type inference failed */
    public h(eh.a aVar, eh.a aVar2) {
        this.f2544a = (kotlin.jvm.internal.m) aVar;
        this.f2545b = (kotlin.jvm.internal.m) aVar2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eh.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [eh.a, kotlin.jvm.internal.m] */
    public final String toString() {
        return "ScrollAxisRange(value=" + ((Number) this.f2544a.invoke()).floatValue() + ", maxValue=" + ((Number) this.f2545b.invoke()).floatValue() + ", reverseScrolling=false)";
    }
}
