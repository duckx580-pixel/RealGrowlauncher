package s3;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public class g2 extends gh.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Window f15053f;

    public g2(Window window) {
        this.f15053f = window;
    }

    @Override // gh.a
    public final void B(boolean z3) {
        Window window = this.f15053f;
        if (!z3) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (-8193));
        } else {
            window.clearFlags(67108864);
            window.addFlags(Integer.MIN_VALUE);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 8192);
        }
    }

    @Override // gh.a
    public final boolean p() {
        return (this.f15053f.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }
}
