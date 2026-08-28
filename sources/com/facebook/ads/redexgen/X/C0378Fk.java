package com.facebook.ads.redexgen.X;

import androidx.annotation.VisibleForTesting;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0378Fk implements QU {

    @VisibleForTesting
    public static boolean A04;
    public static byte[] A05;
    public static final QS A06;
    public static final String A07;
    public long A00 = 0;

    @VisibleForTesting
    public final QW A01;
    public final QT A02;
    public final QZ A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 53);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A05 = new byte[]{127, -88, -85, -100, -94, -89, -96, 89, -89, -98, -79, -83, 89, -84, -78, -89, -100, 89, -102, -83, 89, -77, -57, -40, -47, -122, -57, -39, -122, -44, -43, -122, -39, -33, -44, -55, -50, -40, -43, -44, -49, -32, -57, -38, -49, -43, -44, -122, -39, -55, -50, -53, -54, -37, -46, -53, -54, -108, -122, -78, -57, -39, -38, -122, -39, -33, -44, -55, -122, -57, -38, -122, -117, -54, -108, -122, -76, -53, -34, -38, -122, -39, -33, -44, -55, -122, -57, -38, -122, -117, -54, -108, -51, -26, -33, -33, -22, -102, -32, -23, -20, -102, -97, -34, -102, -25, -29, -26, -26, -29, -19, -88, -14, -15, -43, -8, -15, -55, -20, -15, -20, -10, -21, -24, -25};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.X.QU
    public final synchronized void A5Q(int i10) {
        long jA4f = this.A03.A4f() + (((long) i10) * 1000000 * ((long) (A04 ? 1 : TimeExtensionsKt.MILLIS_PER_SECOND)));
        if (this.A00 == 0 || this.A00 > jA4f) {
            this.A00 = jA4f;
            notifyAll();
        }
    }

    static {
        A02();
        A07 = C0378Fk.class.getSimpleName();
        A06 = new C0379Fl();
        A04 = false;
    }

    public C0378Fk(QT qt, QZ qz) {
        this.A02 = qt;
        this.A03 = qz;
        Thread scheduler = new Thread(new QV(this));
        scheduler.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A01() {
        while (true) {
            synchronized (this) {
                if (this.A00 == 0) {
                    try {
                        wait();
                    } catch (InterruptedException unused) {
                    }
                } else {
                    long jA4f = this.A03.A4f();
                    if (jA4f < this.A00) {
                        int millisToSleep = (int) ((this.A00 - jA4f) / 1000000);
                        if (millisToSleep >= 1) {
                            String.format(Locale.US, A00(92, 20, 69), Integer.valueOf(millisToSleep));
                            try {
                                long current = millisToSleep;
                                this.A03.AEm(this, current);
                            } catch (InterruptedException unused2) {
                            }
                        }
                    }
                    this.A00 = 0L;
                    this.A02.AE7();
                    long jA4f2 = this.A03.A4f();
                    if (this.A01 != null) {
                        throw new NullPointerException(A00(R.styleable.AppCompatTheme_windowActionBarOverlay, 13, 78));
                    }
                    synchronized (this) {
                        if (this.A00 < jA4f2) {
                            Locale locale = Locale.US;
                            String strA00 = A00(21, 71, 49);
                            long current2 = this.A00;
                            String.format(locale, strA00, Long.valueOf(jA4f2), Long.valueOf(current2));
                            this.A00 = 0L;
                        }
                    }
                }
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.QU
    public final synchronized void A5R() {
        this.A00 = this.A03.A4f();
        String str = A00(0, 21, 4) + this.A00;
        notifyAll();
    }
}
