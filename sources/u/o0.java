package u;

import android.content.Context;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class o0 extends EdgeEffect {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f17460a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f17461b;

    public o0(Context context) {
        super(context);
        this.f17460a = qj.b.b(context).f13724i * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i10) {
        this.f17461b = 0.0f;
        super.onAbsorb(i10);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f9, float f10) {
        this.f17461b = 0.0f;
        super.onPull(f9, f10);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.f17461b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f9) {
        this.f17461b = 0.0f;
        super.onPull(f9);
    }
}
