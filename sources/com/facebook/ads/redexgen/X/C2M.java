package com.facebook.ads.redexgen.X;

import android.os.Build;
import androidx.annotation.Nullable;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.2M, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C2M extends C0340Dw {
    public C2M(C0823Wy c0823Wy) {
        super(c0823Wy);
        setCarouselLayoutManager(c0823Wy);
    }

    @Nullable
    public R6 getFullscreenCarouselRecyclerViewAdapter() {
        if (getAdapter() instanceof R6) {
            return (R6) getAdapter();
        }
        return null;
    }

    @Override // com.facebook.ads.redexgen.X.C0340Dw
    public C0849Xz getLayoutManager() {
        return (C0849Xz) super.getLayoutManager();
    }

    private void setCarouselLayoutManager(C0823Wy c0823Wy) {
        C0849Xz c0849Xz = new C0849Xz(c0823Wy, 0, false);
        if (Build.VERSION.SDK_INT >= 24) {
            c0849Xz.A1V(true);
        }
        super.setLayoutManager(c0849Xz);
    }

    @Override // com.facebook.ads.redexgen.X.C0340Dw
    public void setLayoutManager(C4T c4t) {
    }
}
