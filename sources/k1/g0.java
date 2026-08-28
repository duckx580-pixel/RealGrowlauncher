package k1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g0 extends i0 implements Iterable, fh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f9039i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final float f9040r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final float f9041s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final float f9042t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final float f9043u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final float f9044v;
    public final float w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final float f9045x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List f9046y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f9047z;

    public g0(String str, float f9, float f10, float f11, float f12, float f13, float f14, float f15, List list, ArrayList arrayList) {
        this.f9039i = str;
        this.f9040r = f9;
        this.f9041s = f10;
        this.f9042t = f11;
        this.f9043u = f12;
        this.f9044v = f13;
        this.w = f14;
        this.f9045x = f15;
        this.f9046y = list;
        this.f9047z = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g0)) {
            g0 g0Var = (g0) obj;
            return kotlin.jvm.internal.l.a(this.f9039i, g0Var.f9039i) && this.f9040r == g0Var.f9040r && this.f9041s == g0Var.f9041s && this.f9042t == g0Var.f9042t && this.f9043u == g0Var.f9043u && this.f9044v == g0Var.f9044v && this.w == g0Var.w && this.f9045x == g0Var.f9045x && kotlin.jvm.internal.l.a(this.f9046y, g0Var.f9046y) && kotlin.jvm.internal.l.a(this.f9047z, g0Var.f9047z);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9047z.hashCode() + k0.g.a(s.h0.a(s.h0.a(s.h0.a(s.h0.a(s.h0.a(s.h0.a(s.h0.a(this.f9039i.hashCode() * 31, this.f9040r, 31), this.f9041s, 31), this.f9042t, 31), this.f9043u, 31), this.f9044v, 31), this.w, 31), this.f9045x, 31), 31, this.f9046y);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f0(this);
    }
}
