package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class JW {
    public static byte[] A07;
    public static final LH A08;
    public static final Executor A09;
    public long A00;

    @Nullable
    public JV A01;

    @Nullable
    public Map<String, String> A02;
    public final C2D A03;
    public final C0823Wy A04;
    public final JX A05;
    public final String A06;

    public static String A05(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{61, 59, 107, 104, 56, 62, 60, 51, 122, 105, 107, 119, 117, 78, 65, 68, 72, 67, 89, 82, 95, 72, 92, 88, 72, 94, 89, 82, 68, 73, 98, 88, 11, 121, 101, 17, 11, 100, 101, 10, 108, 99, 102, 102, 10, 88, 79, 73, 79, 67, 92, 79, 78, 20, 53, 122, 28, 51, 54, 54, 122, 63, 40, 40, 53, 40, 122, 57, 53, 62, 63, 122, 1, 127, 41, 7, 122, 127, 41, 15, 13, 6, 13, 26, 1, 11, 81, 90, 75, 72, 80, 77, 84, 40, 41, 0, 47, 42, 42, 14, 41, 41, 45};
    }

    static {
        A0A();
        A08 = new LH();
        A09 = Executors.newCachedThreadPool(A08);
    }

    public JW(C0823Wy c0823Wy) {
        this(c0823Wy, C2E.A00(c0823Wy.A00()));
    }

    public JW(C0823Wy c0823Wy, C2D c2d) {
        this.A00 = -1L;
        this.A04 = c0823Wy;
        this.A05 = JX.A00();
        this.A06 = C0470Ja.A01(c0823Wy);
        this.A03 = c2d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Q0 A03(long j, JT jt) {
        return new T1(this, jt, j);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A09() {
        C0823Wy c0823Wy = this.A04;
        if (c0823Wy == null || !QH.A0A(c0823Wy)) {
            return;
        }
        C01897m c01897m = new C01897m(A05(8, 5, R.styleable.AppCompatTheme_toolbarStyle));
        c01897m.A03(1);
        this.A04.A06().A8u(A05(86, 7, R.styleable.AppCompatTheme_windowActionBar), C01887l.A1w, c01897m);
    }

    private void A0B(int i10, String str) {
        String strA05 = A05(93, 10, 22);
        JH.A05(strA05, A05(37, 16, 122), A05(0, 8, 90));
        JH.A04(strA05, String.format(Locale.US, A05(53, 26, 10), Integer.valueOf(i10), str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(J3 j32) {
        JV jv = this.A01;
        if (jv != null) {
            jv.AAc(j32);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0D(J3 j32) {
        L8.A00(new C0723Sz(this, j32));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0K(C0722Sy c0722Sy) {
        JV jv = this.A01;
        if (jv != null) {
            jv.ACN(c0722Sy);
        }
    }

    private void A0L(C0722Sy c0722Sy) {
        C7M syncModule;
        L8.A00(new T0(this, c0722Sy));
        if (ID.A1u(this.A04) && (syncModule = this.A04.A04()) != null) {
            syncModule.A5S();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(String str, long j, JT jt) {
        String str2;
        try {
            try {
                JZ jzA06 = this.A05.A06(this.A04, str, j);
                AnonymousClass83 anonymousClass83A00 = jzA06.A00();
                if (anonymousClass83A00 != null) {
                    ID.A0P(this.A04).A2K(anonymousClass83A00.A08());
                    this.A04.A06().A9Q();
                    this.A03.A0N(anonymousClass83A00.A06());
                    JS.A05(anonymousClass83A00.A05().A0B(), jt);
                    LS.A01(this.A04, A09, anonymousClass83A00);
                    C01897m c01897m = new C01897m(A05(30, 7, 123) + C0496Ke.A02());
                    c01897m.A04(1);
                    c01897m.A08(false);
                    this.A04.A06().A9K(A05(79, 7, 56), C01887l.A1W, c01897m);
                }
                int i10 = JU.A00[jzA06.A01().ordinal()];
                if (i10 == 1) {
                    C0722Sy c0722Sy = (C0722Sy) jzA06;
                    if (anonymousClass83A00 != null) {
                        if (anonymousClass83A00.A05().A0E()) {
                            JS.A07(str, jt);
                        }
                        if (this.A02 != null) {
                            str2 = this.A02.get(A05(13, 17, 93));
                        } else {
                            str2 = null;
                        }
                        if (!TextUtils.isEmpty(jzA06.A02()) && !TextUtils.isEmpty(str2)) {
                            this.A04.A01().AE3(this.A04, str2, jzA06.A02());
                        }
                    }
                    this.A04.A0D().A2k(L5.A01(this.A00));
                    A0L(c0722Sy);
                    return;
                }
                if (i10 != 2) {
                    AdErrorType adErrorType = AdErrorType.UNKNOWN_RESPONSE;
                    this.A04.A0D().A2j(L5.A01(this.A00), adErrorType.getErrorCode(), str, adErrorType.isPublicError());
                    A0D(J3.A01(adErrorType, str));
                    return;
                }
                C0721Sx c0721Sx = (C0721Sx) jzA06;
                String strA04 = c0721Sx.A04();
                AdErrorType adErrorTypeAdErrorTypeFromCode = AdErrorType.adErrorTypeFromCode(c0721Sx.A03(), AdErrorType.ERROR_MESSAGE);
                A0B(c0721Sx.A03(), strA04);
                if (strA04 == null) {
                    strA04 = str;
                }
                this.A04.A0D().A2j(L5.A01(this.A00), adErrorTypeAdErrorTypeFromCode.getErrorCode(), strA04, adErrorTypeAdErrorTypeFromCode.isPublicError());
                A0D(J3.A01(adErrorTypeAdErrorTypeFromCode, strA04));
            } catch (Exception e8) {
                e = e8;
                String message = e.getMessage();
                AdErrorType adErrorType2 = AdErrorType.PARSER_FAILURE;
                this.A04.A0D().A2j(L5.A01(this.A00), adErrorType2.getErrorCode(), message, adErrorType2.isPublicError());
                A0D(J3.A01(adErrorType2, message));
            }
        } catch (Exception e10) {
            e = e10;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0N(String str, long j, JT jt) {
        A09.execute(new T2(this, str, j, jt));
    }

    public final void A0O(JT jt) {
        this.A00 = System.currentTimeMillis();
        C01977u.A0B(this.A04);
        if (JS.A08(jt)) {
            LJ.A06.execute(new T4(this));
            String strA02 = JS.A02(jt);
            if (strA02 != null) {
                this.A04.A0D().AFC();
                A0N(strA02, 0L, jt);
                return;
            } else {
                AdErrorType adErrorType = AdErrorType.LOAD_TOO_FREQUENTLY;
                this.A04.A0D().A2j(L5.A01(this.A00), adErrorType.getErrorCode(), adErrorType.getDefaultErrorMessage(), adErrorType.isPublicError());
                A0D(J3.A01(adErrorType, null));
                return;
            }
        }
        A09.execute(new T3(this, jt));
    }

    public final void A0P(JV jv) {
        this.A01 = jv;
    }
}
