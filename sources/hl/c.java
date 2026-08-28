package hl;

import gb.e;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f7731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f7733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f7734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f7735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Optional f7736f;

    public c(int i10, boolean z3, int i11, int i12, int i13, Optional optional) {
        this.f7731a = i10;
        this.f7732b = z3;
        this.f7733c = i11;
        this.f7734d = i12;
        this.f7735e = i13;
        this.f7736f = optional;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleKey - tokenNumber=");
        sb2.append(this.f7731a);
        sb2.append(" required=");
        sb2.append(this.f7732b);
        sb2.append(" index=");
        e.j(sb2, this.f7733c, " line=", this.f7734d, " column=");
        sb2.append(this.f7735e);
        return sb2.toString();
    }
}
