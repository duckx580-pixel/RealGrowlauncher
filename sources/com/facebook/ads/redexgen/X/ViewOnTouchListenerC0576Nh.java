package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Nh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC0576Nh implements View.OnTouchListener {
    public final /* synthetic */ C0682Rj A00;

    public ViewOnTouchListenerC0576Nh(C0682Rj c0682Rj) {
        this.A00 = c0682Rj;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getActionMasked();
        if (action != 0) {
            if (action == 1) {
                if (this.A00.A00 < motionEvent.getY()) {
                    this.A00.A0P(false);
                }
            }
        } else {
            this.A00.A00 = motionEvent.getY();
        }
        return true;
    }
}
