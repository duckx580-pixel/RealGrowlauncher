package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Pm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC0633Pm implements View.OnTouchListener {
    public final /* synthetic */ TextureViewSurfaceTextureListenerC0419Gz A00;

    public ViewOnTouchListenerC0633Pm(TextureViewSurfaceTextureListenerC0419Gz textureViewSurfaceTextureListenerC0419Gz) {
        this.A00 = textureViewSurfaceTextureListenerC0419Gz;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (!this.A00.A0G && this.A00.A0A != null && motionEvent.getAction() == 1) {
            if (this.A00.A0A.isShowing()) {
                this.A00.A0A.hide();
            } else {
                this.A00.A0A.show();
            }
        }
        return true;
    }
}
