package com.facebook.ads.redexgen.X;

import android.os.Build;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.adapters.datamodels.AdInfo;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.18, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public abstract class AnonymousClass18 implements Serializable {
    public static JSONObject A0Q = null;
    public static byte[] A0R = null;
    public static String[] A0S = {"1gqRR9im7tmNjhPy8NnQpjCX4rd8Ielc", "ZkOx7RNEMabKvQ7fgN15WIbWDw11JZFu", "ifeh8sROmLFDdOYqa0sy0eFfj5RHH1gU", "fnDzwAhU6GMUs0cCq2fTQuWEzv5lBJki", "OVtNfYqIZ80xqW4zrHdkYxbTKYgYXHc", "chIpxbYwiAOd1RIHlv8aEwW7ihQHRwI", "GnSiEcQE", "uApEYGhuY9oy1RN675k2bDQ9FUD4oA7y"};
    public static final long serialVersionUID = -5352540727250859603L;
    public int A00;
    public int A01;
    public int A02;
    public int A04;
    public long A05;
    public RewardData A06;
    public AnonymousClass19 A07;
    public C1R A08;
    public C1U A09;
    public C00351b A0A;
    public String A0B;
    public String A0C;

    @Nullable
    public String A0D;

    @Nullable
    public String A0E;
    public String A0F;
    public String A0H;
    public String A0I;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public final int A0N;
    public final List<C1B> A0O;
    public boolean A0J = false;
    public String A0G = A00(0, 0, 70);
    public int A03 = 200;
    public final Map<String, String> A0P = new HashMap();

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0R, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 60);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        String[] strArr = A0S;
        if (strArr[2].charAt(14) == strArr[1].charAt(14)) {
            throw new RuntimeException();
        }
        A0S[5] = "bfB1pGz3pHLReaUGKuLSmGsyYLYBAtW";
        A0R = new byte[]{40, 45, 22, 42, 33, 38, 32, 42, 44, 58, 22, 37, 32, 39, 34, 22, 60, 59, 37, 118, 121, 72, 123, 120, 112, 120, 72, 99, 110, 103, 114, 81, 69, 68, 95, 83, 92, 89, 83, 91, 111, 83, 68, 81, 111, 68, 89, 93, 85, 91, 89, 91, 80, 93, 103, 89, 75, 75, 93, 76, 75, 39, 37, 54, 43, 49, 55, 33, 40, 0, 11, 2, 10, 13, 60, 2, 7, 16, 60, 5, 17, 6, 18, 22, 6, 13, 0, 26, 34, 46, 44, 111, 39, 32, 34, 36, 35, 46, 46, 42, 111, 32, 37, 50, 111, 40, 47, 53, 36, 51, 50, 53, 40, 53, 40, 32, 45, 111, 34, 45, 40, 34, 42, 36, 37, 9, 5, 7, 68, 12, 11, 9, 15, 8, 5, 5, 1, 68, 11, 14, 25, 68, 3, 4, 30, 15, 24, 25, 30, 3, 30, 3, 11, 6, 68, 12, 3, 4, 3, 25, 2, 53, 11, 9, 30, 3, 28, 3, 30, 19, 102, 113, 86, 65, 94, 109, 83, 66, 66, 109, 80, 93, 71, 92, 86, 109, 71, 64, 94, 65, 35, 52, 43, 24, 47, 46, 35, 34, 24, 41, 38, 49, 46, 32, 38, 51, 46, 40, 41, 24, 34, 41, 38, 37, 43, 34, 35, 80, 71, 88, 107, 92, 71, 107, 81, 90, 85, 86, 88, 81, 80, 7, 16, 15, 60, 11, 26, 1, 17, 10, 7, 60, 6, 13, 2, 1, 15, 6, 7, 32, 61, 42, 37, 41, 45, 39, 27, 55, 32, 47, 27, 40, 37, 61, 33, 54, 27, 44, 48, 41, 40, 27, 49, 54, 40, 87, 92, 81, 64, 75, 66, 70, 87, 86, 109, 81, 66, 95, 75, 65, 77, 76, 76, 75, 81, 64, 87, 86, 81, 76, 81, 76, 68, 73, 112, 125, 114, 120, 111, 127, 125, 108, 121, 44, 33, 57, 47, 53, 52, 38, 41, 60, 33, 62, 45, 116, 107, 118, 112, 118, 101, 109, 112, 30, 9, 29, 25, 9, 31, 24, 51, 5, 8, 20, 3, 17, 7, 20, 2, 3, 2, 57, 16, 15, 2, 3, 9, 110, 115, 110, 118, 127, 34, 37, 59, 48, 47, 35, 49, 39, 36, 47, 42, 47, 50, 63, 25, 37, 46, 35, 37, 45, 25, 47, 40, 47, 50, 47, 39, 42, 25, 34, 35, 42, 39, 63, 7, 24, 20, 6, 16, 19, 24, 29, 24, 5, 8, 46, 18, 25, 20, 18, 26, 46, 24, 31, 5, 20, 3, 7, 16, 29};
    }

    public abstract int A0K();

    public abstract int A0L();

    static {
        A03();
    }

    public AnonymousClass18(List<C1B> list) {
        this.A0O = list;
    }

    private HashMap<String, String> A01(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(A00(172, 18, 14));
        HashMap<String, String> map = new HashMap<>();
        if (jSONObjectOptJSONObject == null) {
            return map;
        }
        Iterator<String> nameItr = jSONObjectOptJSONObject.keys();
        while (nameItr.hasNext()) {
            try {
                String next = nameItr.next();
                map.put(next, jSONObjectOptJSONObject.getString(next));
            } catch (JSONException unused) {
            }
        }
        return map;
    }

    public static List<C1B> A02(JSONObject jSONObject, C0823Wy c0823Wy, C1N c1n) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(A00(61, 8, R.styleable.AppCompatTheme_windowNoTitle));
        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
            return C1J.A01(jSONArrayOptJSONArray, jSONObject, c0823Wy, c1n);
        }
        List<AdInfo> adInfoList = new ArrayList<>();
        C1B c1bA00 = C1B.A00(jSONObject);
        c1n.A3B(c1bA00, jSONObject);
        adInfoList.add(c1bA00);
        return adInfoList;
    }

    private void A04(int i10) {
        this.A00 = i10;
    }

    private void A05(int i10) {
        this.A04 = i10;
    }

    private final void A06(int i10) {
        this.A02 = i10;
    }

    private void A07(AnonymousClass19 anonymousClass19) {
        this.A07 = anonymousClass19;
    }

    private void A08(C1R c1r) {
        this.A08 = c1r;
    }

    private final void A09(C1U c1u) {
        this.A09 = c1u;
    }

    private void A0A(C00351b c00351b) {
        this.A0A = c00351b;
    }

    private void A0B(String str) {
        this.A0C = str;
    }

    private void A0C(String str) {
        this.A0H = str;
    }

    private final void A0D(String str) {
        this.A0B = str;
    }

    private void A0E(JSONObject jSONObject) {
        this.A0G = jSONObject.toString();
    }

    public final int A0F() {
        return this.A00;
    }

    public final int A0G() {
        return this.A01;
    }

    public final int A0H() {
        return this.A02;
    }

    public final int A0I() {
        return this.A04;
    }

    public final int A0J() {
        return this.A0N;
    }

    public final long A0M() {
        return this.A05;
    }

    @Nullable
    public final RewardData A0N() {
        return this.A06;
    }

    public final AnonymousClass19 A0O() {
        return this.A07;
    }

    public final C1B A0P() {
        return this.A0O.get(0);
    }

    @Nullable
    public final C1B A0Q(int i10) {
        if (i10 < 0 || i10 >= this.A0O.size()) {
            return null;
        }
        return this.A0O.get(i10);
    }

    public final C1R A0R() {
        return this.A08;
    }

    public final C1U A0S() {
        return this.A09;
    }

    public final C00351b A0T() {
        return this.A0A;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String A0U() {
        /*
            r6 = this;
            java.lang.String r3 = r6.A0F
            int r1 = r3.hashCode()
            r0 = -1364000502(0xffffffffaeb3010a, float:-8.140162E-11)
            r5 = 2
            r4 = 1
            if (r1 == r0) goto L4a
            r0 = -1052618729(0xffffffffc1425017, float:-12.144553)
            if (r1 == r0) goto L39
            r0 = 604727084(0x240b672c, float:3.022821E-17)
            if (r1 == r0) goto L27
        L17:
            r0 = -1
        L18:
            if (r0 == 0) goto L85
            if (r0 == r4) goto L7e
            if (r0 == r5) goto L77
            r2 = 0
            r1 = 0
            r0 = 70
            java.lang.String r0 = A00(r2, r1, r0)
            return r0
        L27:
            r2 = 292(0x124, float:4.09E-43)
            r1 = 12
            r0 = 25
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L17
            r0 = 0
            goto L18
        L39:
            r2 = 319(0x13f, float:4.47E-43)
            r1 = 6
            r0 = 116(0x74, float:1.63E-43)
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r3.equals(r0)
            if (r0 == 0) goto L17
            r0 = 2
            goto L18
        L4a:
            r2 = 343(0x157, float:4.8E-43)
            r1 = 14
            r0 = 90
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r3 = r3.equals(r0)
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass18.A0S
            r0 = 2
            r1 = r2[r0]
            r0 = 1
            r2 = r2[r0]
            r0 = 14
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L90
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass18.A0S
            java.lang.String r1 = "Jd5WF9li"
            r0 = 6
            r2[r0] = r1
            if (r3 == 0) goto L17
            r0 = 1
            goto L18
        L77:
            com.facebook.ads.redexgen.X.P5 r0 = com.facebook.ads.redexgen.X.P5.A03
            java.lang.String r0 = r0.A02()
            return r0
        L7e:
            com.facebook.ads.redexgen.X.P6 r0 = com.facebook.ads.redexgen.X.P6.A04
            java.lang.String r0 = r0.A02()
            return r0
        L85:
            r2 = 88
            r1 = 37
            r0 = 125(0x7d, float:1.75E-43)
            java.lang.String r0 = A00(r2, r1, r0)
            return r0
        L90:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass18.A0U():java.lang.String");
    }

    public final String A0V() {
        return this.A0B;
    }

    public final String A0W() {
        return this.A0C;
    }

    @Nullable
    public final String A0X() {
        return this.A0D;
    }

    @Nullable
    public final String A0Y() {
        return this.A0E;
    }

    public final String A0Z() {
        return this.A0F;
    }

    public final String A0a() {
        return this.A0H;
    }

    public final String A0b() {
        return this.A0I;
    }

    @Nullable
    public final String A0c(String str) {
        return this.A0P.get(str);
    }

    public final List<C1B> A0d() {
        return Collections.unmodifiableList(this.A0O);
    }

    public final JSONObject A0e() {
        try {
            return new JSONObject(this.A0G);
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }

    public final void A0f(int i10) {
        this.A03 = i10;
    }

    public final void A0g(long j) {
        this.A05 = j;
    }

    public final void A0h(RewardData rewardData) {
        this.A06 = rewardData;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0i(com.facebook.ads.redexgen.X.InterfaceC0520Lc r9) {
        /*
            r8 = this;
            java.lang.String r4 = r8.A0Z()
            int r1 = r4.hashCode()
            r0 = -1364000502(0xffffffffaeb3010a, float:-8.140162E-11)
            r3 = 1
            if (r1 == r0) goto L62
            r0 = 604727084(0x240b672c, float:3.022821E-17)
            if (r1 == r0) goto L30
        L13:
            r0 = -1
        L14:
            if (r0 == 0) goto L19
            if (r0 == r3) goto L26
        L18:
            return
        L19:
            r2 = 125(0x7d, float:1.75E-43)
            r1 = 45
            r0 = 86
            java.lang.String r0 = A00(r2, r1, r0)
            r9.A3s(r0)
        L26:
            com.facebook.ads.redexgen.X.P6 r0 = com.facebook.ads.redexgen.X.P6.A08
            java.lang.String r0 = r0.A02()
            r9.A3s(r0)
            goto L18
        L30:
            r7 = 292(0x124, float:4.09E-43)
            r6 = 12
            r5 = 25
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass18.A0S
            r0 = 2
            r1 = r2[r0]
            r0 = 1
            r2 = r2[r0]
            r0 = 14
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L74
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass18.A0S
            java.lang.String r1 = "ynfghRupyY8lJ5WDqUPqAC0JO3E4ojqs"
            r0 = 3
            r2[r0] = r1
            java.lang.String r1 = "OEwRxUcpVPGJQFz3LRrAkRkf0LWdVsmf"
            r0 = 0
            r2[r0] = r1
            java.lang.String r0 = A00(r7, r6, r5)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L13
            r0 = 0
            goto L14
        L62:
            r2 = 343(0x157, float:4.8E-43)
            r1 = 14
            r0 = 90
            java.lang.String r0 = A00(r2, r1, r0)
            boolean r0 = r4.equals(r0)
            if (r0 == 0) goto L13
            r0 = 1
            goto L14
        L74:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass18.A0i(com.facebook.ads.redexgen.X.Lc):void");
    }

    public final void A0j(@Nullable String str) {
        this.A0E = str;
    }

    public final void A0k(String str) {
        this.A0F = str;
    }

    public final void A0l(String str) {
        this.A0I = str;
    }

    public final void A0m(JSONObject jSONObject) {
        String strOptString;
        JSONObject layoutObject;
        A0Q = jSONObject.optJSONObject(A00(49, 12, 4));
        C1T c1tA06 = new C1T().A06(jSONObject.optString(A00(357, 5, 38)));
        String strA00 = A00(288, 4, 30);
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(strA00);
        String strA002 = A00(0, 0, 70);
        if (jSONObjectOptJSONObject != null) {
            strOptString = jSONObject.optJSONObject(strA00).optString(A00(362, 3, R.styleable.AppCompatTheme_toolbarStyle));
        } else {
            strOptString = strA002;
        }
        A09(c1tA06.A05(strOptString).A04(jSONObject.optString(A00(0, 19, R.styleable.AppCompatTheme_windowFixedWidthMinor))).A07(C1V.A03(jSONObject)).A08());
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject(A00(313, 6, 124));
        if (jSONObjectOptJSONObject2 != null) {
            String strA003 = A00(325, 8, 56);
            if (A0S[5].length() != 31) {
                throw new RuntimeException();
            }
            String[] strArr = A0S;
            strArr[2] = "L9OC0yGJthGch16tOTqUcqcE9MnsMaz6";
            strArr[1] = "n6CgIEssquLp46jPM2UWfBhL1rINMjIc";
            layoutObject = jSONObjectOptJSONObject2.optJSONObject(strA003);
        } else {
            layoutObject = null;
        }
        A07(new AnonymousClass19(C1K.A01(layoutObject), C1K.A01(jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONObject(A00(304, 9, 32)) : null)));
        A0A(C1V.A01(jSONObject));
        A08(C1V.A00(jSONObject));
        A0D(jSONObject.optString(A00(170, 2, 57)));
        A0C(jSONObject.optString(A00(333, 10, 80), strA002));
        A0B(jSONObject.optString(A00(249, 26, R.styleable.AppCompatTheme_windowNoTitle), strA002));
        this.A0L = jSONObject.optBoolean(A00(217, 14, 8));
        this.A0M = jSONObject.optBoolean(A00(231, 18, 95));
        this.A0K = jSONObject.optBoolean(A00(190, 27, 123), true);
        A04(jSONObject.optInt(A00(19, 12, 43), 0));
        A0E(jSONObject);
        A05(jSONObject.optInt(A00(365, 31, 122), 0));
        A06(jSONObject.optInt(A00(69, 19, 95), -1));
        A0f(jSONObject.optInt(A00(396, 26, 77), TimeExtensionsKt.MILLIS_PER_SECOND));
        this.A0P.putAll(A01(jSONObject));
        this.A0D = jSONObject.optString(A00(275, 13, 14));
        this.A01 = jSONObject.optInt(A00(31, 18, 12), 0);
    }

    public final void A0n(boolean z3) {
        this.A0J = z3;
    }

    public final boolean A0o() {
        return this.A0L;
    }

    public final boolean A0p() {
        return this.A0M;
    }

    public final boolean A0q() {
        return this.A0K;
    }

    public final boolean A0r() {
        return this.A0J;
    }

    public final boolean A0s() {
        if (Build.VERSION.SDK_INT >= 21) {
            String strA0W = A0W();
            if (A0S[7].charAt(30) != '7') {
                throw new RuntimeException();
            }
            A0S[4] = "Ho9CziPGzu0GN5git9gLyxI3YsNmgO7";
            if (!TextUtils.isEmpty(strA0W)) {
                return true;
            }
        }
        return false;
    }
}
