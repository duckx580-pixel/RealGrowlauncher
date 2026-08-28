package r4;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class u implements Comparable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final v f14554i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Bundle f14555r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f14556s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f14557t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f14558u;

    public u(v vVar, Bundle bundle, boolean z3, int i10, boolean z10) {
        this.f14554i = vVar;
        this.f14555r = bundle;
        this.f14556s = z3;
        this.f14557t = i10;
        this.f14558u = z10;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(u uVar) {
        kotlin.jvm.internal.l.f("other", uVar);
        boolean z3 = uVar.f14558u;
        boolean z10 = uVar.f14556s;
        Bundle bundle = uVar.f14555r;
        boolean z11 = this.f14556s;
        if (z11 && !z10) {
            return 1;
        }
        if (!z11 && z10) {
            return -1;
        }
        int i10 = this.f14557t - uVar.f14557t;
        if (i10 > 0) {
            return 1;
        }
        if (i10 < 0) {
            return -1;
        }
        Bundle bundle2 = this.f14555r;
        if (bundle2 != null && bundle == null) {
            return 1;
        }
        if (bundle2 == null && bundle != null) {
            return -1;
        }
        if (bundle2 != null) {
            int size = bundle2.size();
            kotlin.jvm.internal.l.c(bundle);
            int size2 = size - bundle.size();
            if (size2 > 0) {
                return 1;
            }
            if (size2 < 0) {
                return -1;
            }
        }
        boolean z12 = this.f14558u;
        if (!z12 || z3) {
            return (z12 || !z3) ? 0 : -1;
        }
        return 1;
    }
}
