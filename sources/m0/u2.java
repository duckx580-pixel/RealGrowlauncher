package m0;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u2 implements x.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f11318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f11319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t2 f11320c;

    public u2(x.l lVar, long j) {
        kotlin.jvm.internal.l.f("underlyingInteractionSource", lVar);
        this.f11318a = j;
        this.f11319b = new LinkedHashMap();
        this.f11320c = new t2(lVar.f19314a, this, 0);
    }

    @Override // x.k
    public final rh.h a() {
        return this.f11320c;
    }
}
