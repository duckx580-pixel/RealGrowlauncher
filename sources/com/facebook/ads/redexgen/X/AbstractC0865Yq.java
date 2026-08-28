package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderFactory;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import java.util.HashMap;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Yq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@SuppressLint({"HardcodedIPAddressUse"})
public abstract class AbstractC0865Yq implements JV {
    public static byte[] A0D;
    public static String[] A0E = {"4yJhIog9RzpC9w4XHjq79o6hmz2pMXrt", "bLneqHgNlbzxjE", "P7gevZ65hMGDm5VmgpkLcWEi46YxYduR", "Pajg2XTKXpS0pN0AoGLcPnQoa2IWF6Z7", "YyJRdl3XxpBTstTmsw", "OvgbPt0JG7dlaj99kqPbJKVmb9CPKTVr", "21VbiQWRKHmC0d4xB3zoTsbqXtN2ZOxw", "Q3Y9mBD7X4l0uaedlY7FP5X0xCsXbtIX"};
    public static final Handler A0F;
    public static final C00260s A0G = null;

    @SuppressLint({"StaticFieldLeak"})
    public static final JW A0H = null;
    public static final String A0I;

    @Nullable
    public InterfaceC00210n A00;

    @Nullable
    public InterfaceC00210n A01;

    @Nullable
    public AnonymousClass83 A04;

    @Nullable
    public JT A05;

    @Nullable
    public AbstractC00220o A06;
    public final C00491p A07;
    public final IT A08;
    public final C00260s A09;
    public final JW A0A;
    public final C0823Wy A0B;
    public volatile boolean A0C;
    public long A03 = -1;

    @Nullable
    public String A02 = null;

    public static String A06(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0D, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 8);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0D = new byte[]{75, 110, 107, 122, 126, 111, 120, 42, 110, 101, 111, 121, 42, 100, 101, 126, 42, 111, 114, 99, 121, 126, 78, 107, 110, 127, 123, 106, 125, 47, 102, 124, 47, 97, 122, 99, 99, 47, 96, 97, 47, 124, 123, 110, 125, 123, 78, 107, 54, 23, 88, 21, 23, 10, 29, 88, 25, 28, 88, 27, 25, 22, 28, 17, 28, 25, 12, 29, 11, 86, 59, 30, 3, 2, 11, 76, 13, 8, 13, 28, 24, 9, 30, 76, 24, 21, 28, 9, 66, 110, 107, 47, 110, 99, 125, 106, 110, 107, 118, 47, 124, 123, 110, 125, 123, 106, 107, 42, 59, 34, 78, 89, 43, 46, 59, 46, 0, 45, 37, 42, 44, 59, 111, 38, 60, 111, 33, 58, 35, 35, 90, 81, 92, 77, 70, 79, 75, 90, 91, 96, 86, 91, 48, 59, 35, 60, 39, 58, 59, 56, 48, 59, 33, 117, 60, 38, 117, 48, 56, 37, 33, 44, 31, 11, 28, 8, 12, 28, 23, 26, 0, 38, 26, 24, 9, 9, 16, 23, 30, 70, 65, 89, 78, 67, 70, 75, 15, 95, 67, 78, 76, 74, 66, 74, 65, 91, 15, 70, 65, 15, 93, 74, 92, 95, 64, 65, 92, 74, 66, 65, 79, 74, 113, 90, 71, 67, 75, 113, 67, 93, 49, 38, 50, 54, 38, 48, 55, 28, 42, 39};
    }

    public abstract void A0J();

    public abstract void A0L(InterfaceC00210n interfaceC00210n, AnonymousClass83 anonymousClass83, AnonymousClass81 anonymousClass81, C00501q c00501q);

    static {
        A07();
        LG.A02();
        A0I = AbstractC0865Yq.class.getSimpleName();
        A0F = new Handler(Looper.getMainLooper());
    }

    public AbstractC0865Yq(C0823Wy c0823Wy, C00491p c00491p) {
        this.A0B = c0823Wy;
        this.A07 = c00491p;
        JW jw = A0H;
        if (jw != null) {
            this.A0A = jw;
        } else {
            this.A0A = new JW(this.A0B);
        }
        this.A0A.A0P(this);
        C00260s c00260s = A0G;
        if (c00260s != null) {
            this.A09 = c00260s;
        } else {
            this.A09 = new C00260s();
        }
        DynamicLoaderFactory.makeLoader(this.A0B).getInitApi().onAdLoadInvoked(this.A0B);
        this.A08 = c0823Wy.A08();
        this.A0B.A0D().A4X();
    }

    private void A08(C0722Sy c0722Sy) {
        AnonymousClass83 placement = c0722Sy.A00();
        if (placement == null || placement.A05() == null) {
            String strA06 = A06(179, 29, 39);
            J3 j32 = new J3(AdErrorType.NO_AD_PLACEMENT, strA06);
            this.A0B.A0D().A4Z(j32.A03().getErrorCode(), strA06);
            AbstractC00220o abstractC00220o = this.A06;
            if (abstractC00220o != null) {
                abstractC00220o.A0G(j32);
                return;
            }
            return;
        }
        this.A04 = placement;
        this.A00 = null;
        AnonymousClass83 anonymousClass83 = this.A04;
        AnonymousClass81 placementAd = anonymousClass83.A04();
        String strA062 = A06(0, 0, 73);
        if (placementAd == null) {
            J3 j3A01 = J3.A01(AdErrorType.NO_FILL, strA062);
            this.A0B.A0D().A4Z(j3A01.A03().getErrorCode(), A06(48, 22, R.styleable.AppCompatTheme_windowActionBarOverlay));
            AbstractC00220o abstractC00220o2 = this.A06;
            if (abstractC00220o2 != null) {
                abstractC00220o2.A0G(j3A01);
                return;
            }
            return;
        }
        String strA02 = placementAd.A02();
        InterfaceC00210n interfaceC00210nA00 = this.A09.A00(this.A0B, anonymousClass83.A05().A0D());
        if (interfaceC00210nA00 == null) {
            this.A0B.A06().A8u(A06(R.styleable.AppCompatTheme_toolbarStyle, 3, 67), C01887l.A0a, new C01897m(A06(0, 22, 2), strA02));
            AAc(J3.A00(AdErrorType.INTERNAL_ERROR));
            return;
        }
        if (this.A07.A00() != interfaceC00210nA00.A79()) {
            J3 j3A012 = J3.A01(AdErrorType.INTERNAL_ERROR, strA062);
            this.A0B.A0D().A4Z(j3A012.A03().getErrorCode(), A06(70, 19, 100));
            AbstractC00220o abstractC00220o3 = this.A06;
            if (abstractC00220o3 != null) {
                abstractC00220o3.A0G(j3A012);
                return;
            }
            return;
        }
        this.A00 = interfaceC00210nA00;
        AnonymousClass84 anonymousClass84A05 = anonymousClass83.A05();
        JSONObject jSONObjectA04 = placementAd.A04();
        if (jSONObjectA04 != null) {
            String strOptString = jSONObjectA04.optString(A06(220, 10, 75));
            this.A0B.A0D().AEa(strOptString);
            this.A0B.A0B(strOptString);
            C0822Wx c0822WxA00 = C7F.A00();
            if (c0822WxA00 != null) {
                c0822WxA00.A0B(strOptString);
            }
            A0A(jSONObjectA04.optJSONObject(A06(162, 17, R.styleable.AppCompatTheme_windowActionModeOverlay)));
            C00501q c00501q = new C00501q(jSONObjectA04, anonymousClass84A05, this.A07.A09, anonymousClass84A05.A0C());
            if (this.A05 == null) {
                String strA063 = A06(142, 20, 93);
                J3 j3A013 = J3.A01(AdErrorType.UNKNOWN_ERROR, strA063);
                this.A0B.A0D().A4Z(j3A013.A03().getErrorCode(), strA063);
                AbstractC00220o abstractC00220o4 = this.A06;
                if (abstractC00220o4 != null) {
                    abstractC00220o4.A0G(j3A013);
                    return;
                }
                return;
            }
            A0L(interfaceC00210nA00, anonymousClass83, placementAd, c00501q);
            if (A0E[6].charAt(21) == '6') {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[4] = "m1l7KBFjFJZQKSNoNN";
            strArr[1] = "daOG7UEv1P6bC2";
            return;
        }
        String strA064 = A06(R.styleable.AppCompatTheme_windowActionBarOverlay, 18, 71);
        J3 j3A014 = J3.A01(AdErrorType.UNKNOWN_ERROR, strA064);
        this.A0B.A0D().A4Z(j3A014.A03().getErrorCode(), strA064);
        AbstractC00220o abstractC00220o5 = this.A06;
        if (abstractC00220o5 != null) {
            abstractC00220o5.A0G(j3A014);
        }
    }

    private final void A09(@Nullable String str, @Nullable AdExperienceType adExperienceType) {
        this.A0B.A0D().A4a(str != null);
        this.A03 = System.currentTimeMillis();
        if (Build.VERSION.SDK_INT < 17) {
            AAc(new J3(AdErrorType.API_NOT_SUPPORTED, A06(0, 0, 73)));
            return;
        }
        try {
            this.A05 = this.A07.A01(this.A0B, new JD(this.A0B, str, this.A07.A09, this.A07.A08), adExperienceType);
            if (A0E[6].charAt(21) == '6') {
                throw new RuntimeException();
            }
            String[] strArr = A0E;
            strArr[4] = "3q2wB1pMY3UXfOrLgu";
            strArr[1] = "CsXqAZILgfX2KA";
            this.A0A.A0O(this.A05);
        } catch (J4 e8) {
            AAc(J3.A02(e8));
        }
    }

    private void A0A(@Nullable JSONObject jSONObject) {
        if (jSONObject != null) {
            this.A02 = jSONObject.optString(A06(130, 12, 55));
            C00280u.A01(this.A0B).A0O(jSONObject);
        }
    }

    public final long A0B() {
        AnonymousClass83 anonymousClass83 = this.A04;
        if (anonymousClass83 != null) {
            return anonymousClass83.A03();
        }
        return -1L;
    }

    public final Handler A0C() {
        return A0F;
    }

    @Nullable
    public final AnonymousClass84 A0D() {
        AnonymousClass83 anonymousClass83 = this.A04;
        if (anonymousClass83 == null) {
            return null;
        }
        return anonymousClass83.A05();
    }

    @Nullable
    public final String A0E() {
        InterfaceC00210n interfaceC00210n = this.A01;
        if (interfaceC00210n == null) {
            return null;
        }
        return interfaceC00210n.A63();
    }

    public final void A0F() {
        String strA63;
        this.A0B.A0D().A2e(L5.A01(this.A03));
        InterfaceC00210n interfaceC00210n = this.A01;
        if (interfaceC00210n == null || (strA63 = interfaceC00210n.A63()) == null) {
            return;
        }
        HashMap map = new HashMap();
        String strA04 = L5.A04(this.A03);
        String clientToken = A06(208, 12, 38);
        map.put(clientToken, strA04);
        new C0445Ib(strA63, this.A08).A02(EnumC0444Ia.A08, map);
    }

    public final void A0G() {
        InterfaceC00210n interfaceC00210n = this.A01;
        String strA06 = A06(R.styleable.AppCompatTheme_toolbarStyle, 3, 67);
        if (interfaceC00210n == null) {
            String strA062 = A06(22, 26, 7);
            this.A0B.A06().A8u(strA06, C01887l.A0Q, new C01897m(strA062));
            AdErrorType adErrorType = AdErrorType.INTERNAL_ERROR;
            this.A0B.A0D().A4Z(adErrorType.getErrorCode(), strA062);
            AbstractC00220o abstractC00220o = this.A06;
            if (abstractC00220o != null) {
                String errorMessage = adErrorType.getDefaultErrorMessage();
                abstractC00220o.A0G(J3.A01(adErrorType, errorMessage));
            }
            this.A0B.A0D().A4c();
            return;
        }
        if (this.A0C) {
            String strA063 = A06(89, 18, 7);
            this.A0B.A06().A8u(strA06, C01887l.A0M, new C01897m(strA063));
            AdErrorType adErrorType2 = AdErrorType.AD_ALREADY_STARTED;
            this.A0B.A0D().A4Z(adErrorType2.getErrorCode(), strA063);
            AbstractC00220o abstractC00220o2 = this.A06;
            if (abstractC00220o2 != null) {
                String errorMessage2 = adErrorType2.getDefaultErrorMessage();
                abstractC00220o2.A0G(J3.A01(adErrorType2, errorMessage2));
            }
            this.A0B.A0D().A4b();
            return;
        }
        if (!TextUtils.isEmpty(this.A01.A63())) {
            this.A08.A9E(this.A01.A63());
        }
        this.A0B.A0D().A4d();
        this.A0C = true;
        A0J();
    }

    public final void A0H() {
        A0R(false);
    }

    public final void A0I() {
        if (this.A02 != null) {
            C00280u.A01(this.A0B).A0N(this.A02);
        }
    }

    public final void A0K(@Nullable InterfaceC00210n interfaceC00210n) {
        if (interfaceC00210n != null) {
            interfaceC00210n.onDestroy();
        }
    }

    public final void A0M(AbstractC00220o abstractC00220o) {
        this.A06 = abstractC00220o;
    }

    public final void A0N(C00501q c00501q) {
        this.A0B.A0D().A4W();
        String clientToken = c00501q.A03().optString(A06(R.styleable.AppCompatTheme_viewInflaterClass, 2, 37));
        if (!TextUtils.isEmpty(clientToken)) {
            C0445Ib funnelLoggingHandler = new C0445Ib(clientToken, this.A08);
            funnelLoggingHandler.A02(EnumC0444Ia.A04, null);
        }
    }

    public void A0O(@Nullable String str) {
        A09(str, null);
    }

    public final void A0P(@Nullable String str) {
        A0O(str);
    }

    public final void A0Q(@Nullable String str, @Nullable AdExperienceType adExperienceType) {
        A09(str, adExperienceType);
    }

    public void A0R(boolean z3) {
        if (!z3 && !this.A0C) {
            return;
        }
        this.A0B.A0D().A4e();
        A0K(this.A01);
        this.A0C = false;
    }

    public final boolean A0S() {
        AnonymousClass83 anonymousClass83 = this.A04;
        return anonymousClass83 == null || anonymousClass83.A0A();
    }

    @Override // com.facebook.ads.redexgen.X.JV
    public final synchronized void AAc(J3 j32) {
        A0C().post(new C0866Yr(this, j32));
    }

    @Override // com.facebook.ads.redexgen.X.JV
    @SuppressLint({"CatchGeneralException"})
    public final synchronized void ACN(C0722Sy c0722Sy) {
        try {
            A08(c0722Sy);
        } catch (Exception e8) {
            this.A0B.A06().A8u(A06(R.styleable.AppCompatTheme_toolbarStyle, 3, 67), C01887l.A0T, new C01897m(e8));
        }
    }
}
