package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZU implements InterfaceC0590Nv {
    public final /* synthetic */ ZR A00;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 5 out of bounds for length 5
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void A8f() {
        String strA00 = this.A00.A02.A0S().A00();
        if (TextUtils.isEmpty(strA00)) {
            return;
        }
        KL.A0E(new KL(), this.A00.A03, KM.A00(strA00), this.A00.A63());
    }

    public ZU(ZR zr) {
        this.A00 = zr;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void AAZ(C02178o c02178o) {
        new Handler(Looper.getMainLooper()).postDelayed(new ZV(this, c02178o), 1L);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void AAn() {
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0590Nv
    public final void ACS(View view, MotionEvent motionEvent) {
    }
}
