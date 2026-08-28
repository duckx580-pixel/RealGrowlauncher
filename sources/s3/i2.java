package s3;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i2 extends gh.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final WindowInsetsController f15056f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Window f15057g;

    public i2(Window window) {
        this.f15056f = window.getInsetsController();
        this.f15057g = window;
    }

    @Override // gh.a
    public final void A(boolean z3) {
        Window window = this.f15057g;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
            }
            this.f15056f.setSystemBarsAppearance(16, 16);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-17));
        }
        this.f15056f.setSystemBarsAppearance(0, 16);
    }

    @Override // gh.a
    public final void B(boolean z3) {
        Window window = this.f15057g;
        if (z3) {
            if (window != null) {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 8192);
            }
            this.f15056f.setSystemBarsAppearance(8, 8);
            return;
        }
        if (window != null) {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (-8193));
        }
        this.f15056f.setSystemBarsAppearance(0, 8);
    }

    @Override // gh.a
    public final boolean p() {
        return (this.f15056f.getSystemBarsAppearance() & 8) != 0;
    }
}
