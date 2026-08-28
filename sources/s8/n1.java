package s8;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f15479i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ String f15480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f15481s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Bundle f15482t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f15483u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f15484v;
    public final /* synthetic */ boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ v1 f15485x;

    public n1(v1 v1Var, String str, String str2, long j, Bundle bundle, boolean z3, boolean z10, boolean z11) {
        this.f15485x = v1Var;
        this.f15479i = str;
        this.f15480r = str2;
        this.f15481s = j;
        this.f15482t = bundle;
        this.f15483u = z3;
        this.f15484v = z10;
        this.w = z11;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f15485x.C(this.f15479i, this.f15480r, this.f15481s, this.f15482t, this.f15483u, this.f15484v, this.w);
    }
}
