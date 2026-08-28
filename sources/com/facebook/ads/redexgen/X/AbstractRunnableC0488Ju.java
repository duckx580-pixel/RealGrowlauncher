package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ju, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"CatchGeneralException"})
public abstract class AbstractRunnableC0488Ju implements Runnable {
    public static byte[] A01;
    public static final AtomicBoolean A02;
    public static final AtomicBoolean A03;
    public static final AtomicReference<InterfaceC0479Jk> A04;

    @Nullable
    public final C0477Ji A00;

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowFixedWidthMajor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{124, 91, 64, 64, 79, 76, 66, 75, 14, 77, 92, 75, 79, 90, 75, 74, 0, 14, 122, 70, 92, 75, 79, 74, 20, 14};
    }

    public abstract void A06();

    static {
        A02();
        A02 = new AtomicBoolean();
        A03 = new AtomicBoolean(false);
        A04 = new AtomicReference<>();
    }

    public AbstractRunnableC0488Ju() {
        if (A03.get()) {
            this.A00 = C0493Jz.A01(new C0492Jy(A01(0, 26, 90) + Thread.currentThread().getName()));
            return;
        }
        this.A00 = null;
    }

    public static void A03(boolean z3) {
        A03.set(z3);
    }

    public static void A04(boolean z3, InterfaceC0479Jk interfaceC0479Jk) {
        A02.set(z3);
        A04.set(interfaceC0479Jk);
    }

    @Nullable
    public final C0477Ji A05() {
        return this.A00;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            if (A03.get()) {
                C0493Jz.A03(this);
            }
            try {
                A06();
            } catch (Throwable th2) {
                if (A02.get()) {
                    K1.A00().A8m(3301, th2);
                    InterfaceC0479Jk interfaceC0479Jk = A04.get();
                    if (interfaceC0479Jk != null) {
                        interfaceC0479Jk.ADu(th2, this);
                    }
                } else {
                    throw th2;
                }
            }
            if (A03.get()) {
                C0493Jz.A04(this);
            }
        } catch (Throwable th3) {
            C0481Jm.A00(th3, this);
        }
    }
}
