package com.facebook.ads.redexgen.X;

import android.os.AsyncTask;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AsyncTaskC0404Gk extends AsyncTask<QB, Void, InterfaceC0645Py> implements Q8 {
    public static byte[] A04;
    public Q0 A00;
    public GW A01;
    public Exception A02;
    public Executor A03;

    static {
        A02();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 13 out of bounds for length 12
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final InterfaceC0645Py A00(QB... qbArr) throws Throwable {
        if (C0481Jm.A02(this)) {
            return null;
        }
        try {
            if (qbArr != null) {
                try {
                    if (qbArr.length > 0) {
                        InterfaceC0645Py interfaceC0645PyA0J = this.A01.A0J(qbArr[0]);
                        if (this.A01.A0K().A04() && interfaceC0645PyA0J != null) {
                            String.format(Locale.US, A01(R.styleable.AppCompatTheme_tooltipForegroundColor, 21, 6), Integer.valueOf(interfaceC0645PyA0J.A7Y()), interfaceC0645PyA0J.getUrl(), interfaceC0645PyA0J.A5n());
                        }
                        if (interfaceC0645PyA0J != null) {
                            return interfaceC0645PyA0J;
                        }
                        throw new IllegalStateException(A01(87, 21, R.styleable.AppCompatTheme_windowMinWidthMinor));
                    }
                } catch (Exception e8) {
                    this.A02 = e8;
                    if (this.A01.A0K().A04()) {
                        String.format(Locale.US, A01(64, 23, 98), e8.getMessage());
                    }
                    cancel(true);
                    return null;
                }
            }
            throw new IllegalArgumentException(A01(0, 64, 69));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            return null;
        }
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 101);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A04 = new byte[]{-18, 25, -14, 30, 30, 26, -4, 15, 27, 31, 15, 29, 30, -2, 11, 29, 21, -54, 30, 11, 21, 15, 29, -54, 15, 34, 11, 13, 30, 22, 35, -54, 25, 24, 15, -54, 11, 28, 17, 31, 23, 15, 24, 30, -54, 25, 16, -54, 30, 35, 26, 15, -54, -14, 30, 30, 26, -4, 15, 27, 31, 15, 29, 30, 15, 27, 27, 23, -25, 57, 44, 56, 60, 44, 58, 59, -25, 45, 40, 48, 51, 44, 43, 1, -25, -20, 58, 36, 80, 80, 76, -4, 78, 65, 79, 76, 75, 74, 79, 65, -4, 69, 79, -4, 74, 81, 72, 72, -67, -48, -34, -37, -38, -39, -34, -48, -91, -117, -112, -49, -117, -109, -112, -34, -108, -91, 117, -112, -34};
    }

    public AsyncTaskC0404Gk(GW gw, Q0 q02, Executor executor) {
        this.A01 = gw;
        this.A00 = q02;
        this.A03 = executor;
    }

    private final void A03(InterfaceC0645Py result) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A00.AAG(result);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.Q8
    public final void A5G(QB qb2) {
        super.executeOnExecutor(this.A03, qb2);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ InterfaceC0645Py doInBackground(QB[] qbArr) throws Throwable {
        if (C0481Jm.A02(this)) {
            return null;
        }
        try {
            return A00(qbArr);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final void onCancelled() {
        this.A00.AAd(this.A02);
    }

    @Override // android.os.AsyncTask
    public final /* bridge */ /* synthetic */ void onPostExecute(InterfaceC0645Py interfaceC0645Py) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A03(interfaceC0645Py);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
