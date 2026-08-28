package com.facebook.ads.redexgen.X;

import android.view.View;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ic, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class ViewOnAttachStateChangeListenerC0446Ic implements View.OnAttachStateChangeListener {
    public final /* synthetic */ EnumC0444Ia A00;
    public final /* synthetic */ C0445Ib A01;

    public ViewOnAttachStateChangeListenerC0446Ic(C0445Ib c0445Ib, EnumC0444Ia enumC0444Ia) {
        this.A01 = c0445Ib;
        this.A00 = enumC0444Ia;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.A01.A02(this.A00, null);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
