package com.facebook.ads.redexgen.X;

import android.os.Looper;
import android.os.SystemClock;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Tw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0746Tw implements InterfaceC0403Gj {
    public HandlerC0397Gd<? extends InterfaceC0398Ge> A00;
    public IOException A01;
    public final ExecutorService A02;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 14 out of bounds for length 14
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final <T extends InterfaceC0398Ge> long A04(T t10, InterfaceC0396Gc<T> interfaceC0396Gc, int i10) {
        Looper looperMyLooper = Looper.myLooper();
        H6.A04(looperMyLooper != null);
        this.A01 = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new HandlerC0397Gd(this, looperMyLooper, t10, interfaceC0396Gc, i10, jElapsedRealtime).A06(0L);
        return jElapsedRealtime;
    }

    public C0746Tw(String str) {
        this.A02 = C0431Hl.A0T(str);
    }

    public final void A05() {
        this.A00.A07(false);
    }

    public final void A06(int i10) throws IOException {
        IOException iOException = this.A01;
        if (iOException == null) {
            HandlerC0397Gd<? extends InterfaceC0398Ge> handlerC0397Gd = this.A00;
            if (handlerC0397Gd != null) {
                if (i10 == Integer.MIN_VALUE) {
                    i10 = handlerC0397Gd.A03;
                }
                handlerC0397Gd.A05(i10);
                return;
            }
            return;
        }
        throw iOException;
    }

    public final void A07(@Nullable InterfaceC0399Gf interfaceC0399Gf) {
        HandlerC0397Gd<? extends InterfaceC0398Ge> handlerC0397Gd = this.A00;
        if (handlerC0397Gd != null) {
            handlerC0397Gd.A07(true);
        }
        if (interfaceC0399Gf != null) {
            this.A02.execute(new RunnableC0400Gg(interfaceC0399Gf));
        }
        this.A02.shutdown();
    }

    public final boolean A08() {
        return this.A00 != null;
    }
}
