package androidx.recyclerview.widget;

import android.util.Log;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f2023a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f2024b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f2025c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f2026d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Interpolator f2027e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2028f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2029g;

    public final void a(RecyclerView recyclerView) {
        int i10 = this.f2026d;
        if (i10 >= 0) {
            this.f2026d = -1;
            recyclerView.M(i10);
            this.f2028f = false;
            return;
        }
        if (!this.f2028f) {
            this.f2029g = 0;
            return;
        }
        Interpolator interpolator = this.f2027e;
        if (interpolator != null && this.f2025c < 1) {
            throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
        }
        int i11 = this.f2025c;
        if (i11 < 1) {
            throw new IllegalStateException("Scroll duration must be a positive number");
        }
        recyclerView.f1992s0.b(this.f2023a, this.f2024b, i11, interpolator);
        int i12 = this.f2029g + 1;
        this.f2029g = i12;
        if (i12 > 10) {
            Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
        }
        this.f2028f = false;
    }
}
