package wh;

import java.util.concurrent.atomic.AtomicReferenceArray;
import th.r;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends r {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicReferenceArray f19262u;

    public k(long j, k kVar, int i10) {
        super(j, kVar, i10);
        this.f19262u = new AtomicReferenceArray(j.f19261f);
    }

    @Override // th.r
    public final int f() {
        return j.f19261f;
    }

    @Override // th.r
    public final void g(int i10, ug.h hVar) {
        this.f19262u.set(i10, j.f19260e);
        h();
    }

    public final String toString() {
        return "SemaphoreSegment[id=" + this.f17209s + ", hashCode=" + hashCode() + ']';
    }
}
