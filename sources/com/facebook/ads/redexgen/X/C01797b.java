package com.facebook.ads.redexgen.X;

import android.os.Process;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.lang.Thread;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.7b, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C01797b implements Thread.UncaughtExceptionHandler {
    public static byte[] A04;
    public final C0822Wx A00;
    public final InterfaceC01857i A01;
    public final Thread.UncaughtExceptionHandler A02;
    public final Map<String, String> A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 65);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{42, 28, 94, 122, 96, 96, 122, 125, 116, 51, 80, 124, 125, 103, 118, 107, 103, 11, 7, 5, 70, 14, 9, 11, 13, 10, 7, 7, 3, 70, 9, 12, 27, 71, 86, 69, 87, 76, 20, 18, 5, 19, 30, 23, 2, 80, 86, 65, 87, 90, 83, 70, 124, 64, 76, 71, 70};
    }

    public C01797b(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C0822Wx c0822Wx, InterfaceC01787a interfaceC01787a) {
        this(uncaughtExceptionHandler, c0822Wx, interfaceC01787a, C01867j.A00());
    }

    public C01797b(@Nullable Thread.UncaughtExceptionHandler uncaughtExceptionHandler, C0822Wx c0822Wx, InterfaceC01787a interfaceC01787a, InterfaceC01857i interfaceC01857i) {
        this.A02 = uncaughtExceptionHandler;
        if (c0822Wx != null) {
            this.A00 = c0822Wx;
            this.A03 = interfaceC01787a.A7S(c0822Wx);
            this.A01 = interfaceC01857i;
            return;
        }
        throw new IllegalArgumentException(A00(2, 15, 82));
    }

    public static void A02() {
        try {
            Process.killProcess(Process.myPid());
        } catch (Throwable unused) {
        }
        try {
            System.exit(10);
        } catch (Throwable unused2) {
        }
    }

    private void A03(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.A02;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        } else {
            A02();
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        try {
            String strA03 = C0514Kw.A03(this.A00, th2);
            if (!TextUtils.isEmpty(strA03)) {
                String stackTraceString = A00(17, 16, 41);
                if (strA03.contains(stackTraceString)) {
                    Map<String, String> mapA02 = new C7Z(strA03, this.A03).A02();
                    String strA00 = A00(38, 7, 38);
                    String stackTraceString2 = A00(33, 5, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle);
                    mapA02.put(strA00, stackTraceString2);
                    Throwable thA00 = AbstractRunnableC0476Jh.A00();
                    String strA002 = A00(45, 12, 98);
                    if (thA00 != th2) {
                        String stackTraceString3 = A00(0, 1, 91);
                        mapA02.put(strA002, stackTraceString3);
                    } else {
                        String stackTraceString4 = A00(1, 1, R.styleable.AppCompatTheme_tooltipForegroundColor);
                        mapA02.put(strA002, stackTraceString4);
                    }
                    this.A01.AFY(new C01927p(this.A00.A07().A01(), this.A00.A07().A02(), mapA02), this.A00);
                    if (ID.A1Y(this.A00)) {
                        ID.A0c(this.A00);
                    }
                }
            }
        } catch (Exception unused) {
        }
        A03(thread, th2);
    }
}
