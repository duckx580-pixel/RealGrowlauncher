package w1;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class x1 implements v1.z0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f18972i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f18973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Float f18974s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Float f18975t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b2.h f18976u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b2.h f18977v = null;

    public x1(int i10, ArrayList arrayList) {
        this.f18972i = i10;
        this.f18973r = arrayList;
    }

    @Override // v1.z0
    public final boolean w() {
        return this.f18973r.contains(this);
    }
}
