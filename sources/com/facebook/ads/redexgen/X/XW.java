package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import com.facebook.ads.NativeAd;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class XW implements InterfaceC0590Nv {
    public final /* synthetic */ NativeAd A00;
    public final /* synthetic */ XR A01;
    public final /* synthetic */ TB A02;

    public XW(XR xr, TB tb2, NativeAd nativeAd) {
        this.A01 = xr;
        this.A02 = tb2;
        this.A00 = nativeAd;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void A8f() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void AAZ(C02178o c02178o) {
        new Handler(Looper.getMainLooper()).postDelayed(new XX(this, c02178o), 1L);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void AAn() {
        if (this.A01.A0A != null) {
            this.A01.A0A.A08();
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void ACS(View view, MotionEvent motionEvent) throws Throwable {
        this.A02.A19().A06(this.A01.A07, motionEvent, view, view);
        if (motionEvent.getAction() == 1 && !this.A01.A0J(this.A00) && this.A02.A12() != null) {
            this.A02.A12().onClick(view);
        }
    }
}
