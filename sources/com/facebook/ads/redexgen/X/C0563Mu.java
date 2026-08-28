package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.webkit.JavascriptInterface;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Mu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0563Mu {
    public static String[] A07 = {"FOFLIt4izaDLaQDOMIXk8qYNT283z5pM", "oiToeohcscvINDKXEsytRf9HFldaqPXB", "4ipPd9h88IiL3d99rWL92oIsRR1k6HBA", "hPx", "0GhefH5NzI2ypbPnqUG75Cq8VmhNX1", "2b6", "snO0JYp8WiAdMwbOevXppfTs6iFhTSIS", "awSLBYFe7Md8cHgboMT9P3Pgh1wlsZGE"};
    public final String A00 = C0563Mu.class.getSimpleName();
    public final WeakReference<AtomicBoolean> A01;
    public final WeakReference<AtomicBoolean> A02;
    public final WeakReference<C0R> A03;
    public final WeakReference<InterfaceC0564Mv> A04;
    public final WeakReference<C0640Pt> A05;
    public final WeakReference<S4> A06;

    public C0563Mu(S4 s42, InterfaceC0564Mv interfaceC0564Mv, C0640Pt c0640Pt, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C0823Wy c0823Wy) {
        this.A06 = new WeakReference<>(s42);
        this.A04 = new WeakReference<>(interfaceC0564Mv);
        this.A05 = new WeakReference<>(c0640Pt);
        this.A01 = new WeakReference<>(atomicBoolean);
        this.A02 = new WeakReference<>(atomicBoolean2);
        this.A03 = new WeakReference<>(c0823Wy.A0D());
    }

    private C0R A00() {
        C0R funnel = this.A03.get();
        if (funnel == null) {
            return new C0879Ze();
        }
        return funnel;
    }

    @JavascriptInterface
    public void alert(String str) {
        Log.e(this.A00, str);
    }

    @JavascriptInterface
    public String getAnalogInfo() {
        return C0501Kj.A01(C01977u.A02());
    }

    @JavascriptInterface
    public void logFunnel(int i10, String str) {
        A00().AFI(i10, str);
    }

    @JavascriptInterface
    public void onMainAssetLoaded() {
        A00().AFJ();
        if (this.A06.get() == null || this.A01.get() == null || this.A02.get() == null) {
            return;
        }
        boolean z3 = this.A02.get().get();
        String[] strArr = A07;
        if (strArr[4].length() == strArr[5].length()) {
            throw new RuntimeException();
        }
        A07[1] = "xXjDpbk5Vvc7CvrBd08NYXaJ46SIZN7q";
        if (z3) {
            this.A01.get().set(true);
            A00().AFK();
            if (this.A06.get().isShown()) {
                A00().AFL();
                new Handler(Looper.getMainLooper()).post(new S6(this.A05));
            }
            InterfaceC0564Mv interfaceC0564Mv = this.A04.get();
            if (interfaceC0564Mv != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0562Mt(this, interfaceC0564Mv));
            }
        }
    }

    @JavascriptInterface
    public void onPageInitialized() {
        S4 webView = this.A06.get();
        if (webView == null || webView.A06()) {
            A00().AFM(true);
            return;
        }
        InterfaceC0564Mv listener = this.A04.get();
        if (listener == null) {
            A00().AFM(true);
        } else {
            A00().AFM(false);
            listener.ABb();
        }
    }
}
