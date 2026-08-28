package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.redexgen.X.InterfaceC0398Ge;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Gd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"HandlerLeak"})
public final class HandlerC0397Gd<T extends InterfaceC0398Ge> extends Handler implements Runnable {
    public static byte[] A0A;
    public int A00;

    @Nullable
    public InterfaceC0396Gc<T> A01;
    public IOException A02;
    public final int A03;
    public final long A04;
    public final T A05;
    public volatile Thread A06;
    public volatile boolean A07;
    public volatile boolean A08;
    public final /* synthetic */ C0746Tw A09;

    static {
        A04();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 25);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0A = new byte[]{-124, 119, -85, -76, -69, -122, -70, -35, -49, -46, -62, -49, -31, -39, -80, -42, -43, -80, -57, -82, -58, -50, -48, -45, -38, -127, -58, -45, -45, -48, -45, -127, -51, -48, -62, -59, -54, -49, -56, -127, -44, -43, -45, -58, -62, -50, -29, -4, -13, 6, -2, -13, -15, 2, -13, -14, -82, -13, 0, 0, -3, 0, -82, -6, -3, -17, -14, -9, -4, -11, -82, 1, 2, 0, -13, -17, -5, 118, -113, -122, -103, -111, -122, -124, -107, -122, -123, 65, -122, -103, -124, -122, -111, -107, -118, -112, -113, 65, -119, -126, -113, -123, -115, -118, -113, -120, 65, -115, -112, -126, -123, 65, -124, -112, -114, -111, -115, -122, -107, -122, -123, 120, -111, -120, -101, -109, -120, -122, -105, -120, -121, 67, -120, -101, -122, -120, -109, -105, -116, -110, -111, 67, -113, -110, -124, -121, -116, -111, -118, 67, -106, -105, -107, -120, -124, -112, -4, -1, -15, -12, -54, -52, -13, -4, 3, -50};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gc != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$Callback<T extends com.facebook.ads.redexgen.X.Ge> */
    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    public HandlerC0397Gd(C0746Tw c0746Tw, Looper looper, T loadable, InterfaceC0396Gc<T> interfaceC0396Gc, int i10, long j) {
        super(looper);
        this.A09 = c0746Tw;
        this.A05 = loadable;
        this.A01 = interfaceC0396Gc;
        this.A03 = i10;
        this.A04 = j;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    private long A00() {
        return Math.min((this.A00 - 1) * TimeExtensionsKt.MILLIS_PER_SECOND, 5000);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    private void A02() {
        this.A02 = null;
        this.A09.A02.execute(this.A09.A00);
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    private void A03() {
        this.A09.A00 = null;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    public final void A05(int i10) throws IOException {
        IOException iOException = this.A02;
        if (iOException == null || this.A00 <= i10) {
        } else {
            throw iOException;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    public final void A06(long j) {
        H6.A04(this.A09.A00 == null);
        this.A09.A00 = this;
        if (j > 0) {
            sendEmptyMessageDelayed(0, j);
        } else {
            A02();
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    public final void A07(boolean z3) {
        this.A08 = z3;
        this.A02 = null;
        if (hasMessages(0)) {
            removeMessages(0);
            if (!z3) {
                sendEmptyMessage(1);
            }
        } else {
            this.A07 = true;
            this.A05.A3y();
            if (this.A06 != null) {
                this.A06.interrupt();
            }
        }
        if (z3) {
            A03();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.A01.AB9(this.A05, jElapsedRealtime, jElapsedRealtime - this.A04, true);
            this.A01 = null;
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    @Override // android.os.Handler
    public final void handleMessage(Message message) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (this.A08) {
                return;
            }
            if (message.what == 0) {
                A02();
                return;
            }
            if (message.what != 4) {
                A03();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                long j = jElapsedRealtime - this.A04;
                if (this.A07) {
                    this.A01.AB9(this.A05, jElapsedRealtime, j, false);
                    return;
                }
                int i10 = message.what;
                if (i10 == 1) {
                    this.A01.AB9(this.A05, jElapsedRealtime, j, false);
                    return;
                }
                if (i10 == 2) {
                    try {
                        this.A01.ABB(this.A05, jElapsedRealtime, j);
                        return;
                    } catch (RuntimeException e8) {
                        Log.e(A01(6, 8, 85), A01(77, 44, 8), e8);
                        this.A09.A01 = new C0402Gi(e8);
                        return;
                    }
                }
                if (i10 != 3) {
                    return;
                }
                this.A02 = (IOException) message.obj;
                int iABC = this.A01.ABC(this.A05, jElapsedRealtime, j, this.A02);
                if (iABC != 3) {
                    if (iABC == 2) {
                        return;
                    }
                    this.A00 = iABC == 1 ? 1 : this.A00 + 1;
                    A06(A00());
                    return;
                }
                this.A09.A01 = this.A02;
                return;
            }
            throw ((Error) message.obj);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Gd != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.Loader$LoadTask<T extends com.facebook.ads.redexgen.X.Ge> */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        String strA01 = A01(6, 8, 85);
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            try {
                try {
                    try {
                        try {
                            this.A06 = Thread.currentThread();
                            if (!this.A07) {
                                C0428Hi.A02(A01(156, 10, R.styleable.AppCompatTheme_windowMinWidthMinor) + this.A05.getClass().getSimpleName() + A01(0, 6, 47));
                                try {
                                    this.A05.A8j();
                                } finally {
                                    C0428Hi.A00();
                                }
                            }
                            if (!this.A08) {
                                sendEmptyMessage(2);
                            }
                        } catch (InterruptedException unused) {
                            H6.A04(this.A07);
                            if (!this.A08) {
                                sendEmptyMessage(2);
                            }
                        }
                    } catch (OutOfMemoryError e8) {
                        Log.e(strA01, A01(14, 32, 72), e8);
                        if (!this.A08) {
                            obtainMessage(3, new C0402Gi(e8)).sendToTarget();
                        }
                    }
                } catch (Error e10) {
                    Log.e(strA01, A01(46, 31, R.styleable.AppCompatTheme_windowFixedWidthMinor), e10);
                    if (!this.A08) {
                        obtainMessage(4, e10).sendToTarget();
                    }
                    throw e10;
                }
            } catch (IOException e11) {
                if (!this.A08) {
                    obtainMessage(3, e11).sendToTarget();
                }
            } catch (Exception e12) {
                Log.e(strA01, A01(121, 35, 10), e12);
                if (!this.A08) {
                    obtainMessage(3, new C0402Gi(e12)).sendToTarget();
                }
            }
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
