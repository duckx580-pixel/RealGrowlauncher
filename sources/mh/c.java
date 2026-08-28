package mh;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c implements i, d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f11718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11719b;

    public c(i iVar, int i10) {
        kotlin.jvm.internal.l.f("sequence", iVar);
        this.f11718a = iVar;
        this.f11719b = i10;
        if (i10 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i10 + '.').toString());
    }

    @Override // mh.d
    public final i a(int i10) {
        int i11 = this.f11719b + i10;
        return i11 < 0 ? new c(this, i10) : new c(this.f11718a, i11);
    }

    @Override // mh.i
    public final Iterator iterator() {
        return new b(this);
    }
}
