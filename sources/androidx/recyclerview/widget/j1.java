package androidx.recyclerview.widget;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2119b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f2123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f2124g;

    public j1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f2124g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f2118a = -1;
        this.f2119b = Integer.MIN_VALUE;
        this.f2120c = false;
        this.f2121d = false;
        this.f2122e = false;
        int[] iArr = this.f2123f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
