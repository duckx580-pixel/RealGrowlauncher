package com.facebook.ads.redexgen.X;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnTouchListenerC0616Ov implements View.OnTouchListener {
    public final /* synthetic */ PH A00;

    public ViewOnTouchListenerC0616Ov(PH ph2) {
        this.A00 = ph2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        this.A00.A0B.A02(new C0475Jg(view, motionEvent));
        return false;
    }
}
