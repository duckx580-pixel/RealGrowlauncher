package xf;

import java.util.List;
import s.h0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19718a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19719b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f19720c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19721d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f19722e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f19723f;

    public n(int i10, int i11, int i12, List list, float f9, boolean z3) {
        this.f19721d = i10;
        this.f19718a = i11;
        this.f19719b = i12;
        this.f19720c = list;
        this.f19722e = f9;
        this.f19723f = z3;
    }

    public final float a(float f9) {
        if (!this.f19723f) {
            return 0.0f;
        }
        float f10 = this.f19722e;
        if (f9 > f10) {
            return f9 - f10;
        }
        return 0.0f;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RowRegion{startColumn=");
        sb2.append(this.f19718a);
        sb2.append(", endColumn=");
        sb2.append(this.f19719b);
        sb2.append(", line=");
        return h0.g(sb2, this.f19721d, '}');
    }
}
