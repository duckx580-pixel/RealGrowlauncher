package com.facebook.ads.redexgen.X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.webkit.JavascriptInterface;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.rtsoft.growtopia.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class OH {
    public static byte[] A08;
    public WeakReference<O6> A00;
    public WeakReference<RT> A01 = new WeakReference<>(null);
    public boolean A02 = false;
    public final C0823Wy A03;
    public final C0588Nt A04;
    public final String A05;
    public final String A06;
    public final WeakReference<IT> A07;

    static {
        A09();
    }

    public static String A01(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A08, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 116);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A09() {
        A08 = new byte[]{44, 56, 54, 54, 42, 55, 45, 10, 11, 12, 7, 27, 18, 26, 63, 78, 71, 58, -29, -14, -21, -21, -30, -23, -36, -32, -20, -31, -30, 12, 27, 20, 20, 11, 18, 5, 19, 11, 25, 25, 7, 13, 11, -37, -22, -29, -29, -38, -31, -44, -23, -18, -27, -38, -23, -29, -9, 52, 53, 36, 46, 41, 90, 75, 95, 93, 79, 78, 44, 99, 63, 93, 79, 92, 57, 58, 39, 56, 58, 43, 42, 8, 63, 27, 57, 43, 56, 83, 84, 65, 84, 69, 48, 45, 39, 6, 32, 52, -10, -31, -20, -11, -27};
    }

    public OH(C0823Wy c0823Wy, O6 o62, IT it, C0588Nt c0588Nt, String str, String str2) {
        this.A03 = c0823Wy;
        this.A00 = new WeakReference<>(o62);
        this.A07 = new WeakReference<>(it);
        this.A04 = c0588Nt;
        this.A05 = str;
        this.A06 = str2;
    }

    public static Map<String, String> A03(JSONObject jSONObject) {
        Iterator<String> itKeys = jSONObject.keys();
        HashMap map = new HashMap();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            map.put(next, jSONObject.optString(next));
        }
        return map;
    }

    private void A04() {
        RT uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.close();
    }

    private void A05() {
        RT uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.A7z();
    }

    private void A06() {
        RT uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.A8e();
    }

    private void A07() {
        this.A03.A0D().A4t();
        this.A02 = true;
        RT uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        uxListener.AEu();
        if (ID.A1P(this.A03)) {
            this.A03.A09().AAN();
        }
    }

    private void A08() {
        RT uxActionsJavascriptListener = this.A01.get();
        if (uxActionsJavascriptListener == null) {
            return;
        }
        uxActionsJavascriptListener.AAl();
    }

    private void A0A(O6 o62, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        SharedPreferences sharedPreferencesA00 = C0474Jf.A00(this.A03);
        String strA01 = A01(0, 0, 21);
        String storageValue = jSONObject.optString(A01(57, 5, 81), strA01);
        String opId = A01(54, 3, 10);
        String key = jSONObject.optString(opId, A01(7, 7, 50));
        String string = sharedPreferencesA00.getString(A01(14, 4, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu) + key, strA01);
        if (string != null) {
            strA01 = string;
        }
        o62.A0g(storageValue, strA01);
    }

    private void A0B(O6 o62, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String strA01 = A01(0, 0, 21);
        String strOptString = jSONObject.optString(A01(98, 5, 12), strA01);
        String strOptString2 = jSONObject.optString(A01(57, 5, 81), strA01);
        String strOptString3 = jSONObject.optString(A01(54, 3, 10), A01(7, 7, 50));
        C0474Jf.A00(this.A03).edit().putString(A01(14, 4, R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu) + strOptString3, strOptString).apply();
        o62.A0f(strOptString2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0C(OF of2, String str) throws JSONException {
        switch (of2) {
            case A0A:
                A0I(new JSONObject(str));
                break;
            case A0E:
                A06();
                break;
            case A03:
                A04();
                break;
            case A0D:
                A07();
                break;
            case A09:
                A0K(new JSONObject(str));
                break;
            case A0H:
                A0L(new JSONObject(str));
                break;
            case A04:
                if (BuildConfigApi.isDebug()) {
                }
                break;
            case A0M:
                A05();
            case A07:
                this.A03.A0D().A55(str);
                break;
            case A0C:
            case A0N:
            case A0K:
            case A0J:
            case A0G:
                A0D(of2, str);
                break;
            case A0B:
                A0J(new JSONObject(str));
                break;
            case A08:
                A08();
                break;
            case A0I:
                A0M(new JSONObject(str));
                break;
        }
        O6 o62 = this.A00.get();
        if (o62 == null) {
        }
        switch (of2) {
            case A06:
                o62.A0S();
                break;
            case A05:
                o62.A0R();
                break;
            case A0P:
                A0B(o62, str);
                break;
            case A0L:
                A0A(o62, str);
                break;
            case A0F:
                o62.A0i(A03(new JSONObject(str)));
                break;
        }
    }

    private void A0D(OF of2, String str) throws JSONException {
        RT rt = this.A01.get();
        if (rt == null) {
        }
        switch (of2) {
            case A0C:
                rt.AAp();
                break;
            case A0N:
                rt.ACF();
                break;
            case A0K:
                A0G(rt, str);
                break;
            case A0J:
                A0F(rt, str);
                break;
            case A0G:
                A0E(rt, str);
                break;
        }
    }

    private void A0E(RT rt, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STATE_KEY = A01(87, 5, R.styleable.AppCompatTheme_tooltipForegroundColor);
        rt.ABT(jSONObject.optBoolean(STATE_KEY, false));
    }

    private void A0F(RT rt, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String PAUSED_BY_USER_KEY = A01(62, 12, R.styleable.AppCompatTheme_windowMinWidthMajor);
        rt.ACi(jSONObject.optBoolean(PAUSED_BY_USER_KEY, false));
    }

    private void A0G(RT rt, String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String STARTED_BY_USER_KEY = A01(74, 13, 82);
        rt.ACk(jSONObject.optBoolean(STARTED_BY_USER_KEY, false));
    }

    private void A0I(JSONObject jSONObject) {
        RT rt = this.A01.get();
        if (rt == null) {
            return;
        }
        String productUrl = jSONObject.optString(A01(0, 7, 85));
        if (TextUtils.isEmpty(productUrl)) {
            rt.A7u();
        } else {
            rt.A7v(productUrl);
        }
    }

    private void A0J(JSONObject jSONObject) {
        RT uxListener = this.A01.get();
        if (uxListener == null) {
            return;
        }
        jSONObject.optString(A01(0, 7, 85));
    }

    private void A0K(JSONObject jSONObject) {
        IT it = this.A07.get();
        if (it == null) {
            return;
        }
        String strOptString = jSONObject.optString(A01(43, 11, 1));
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        new C0445Ib(this.A06, it).A03(strOptString, A03(jSONObject));
    }

    private void A0L(JSONObject jSONObject) {
        int iOptInt = jSONObject.optInt(A01(18, 11, 9), -1);
        if (iOptInt == -1) {
            return;
        }
        String strOptString = jSONObject.optString(A01(29, 14, 50));
        if (TextUtils.isEmpty(strOptString)) {
            return;
        }
        this.A03.A0D().A8s(iOptInt, strOptString);
    }

    private void A0M(JSONObject jSONObject) {
        String strOptString;
        RT rt = this.A01.get();
        if (rt == null || (strOptString = jSONObject.optString(A01(92, 6, 71))) == null) {
            return;
        }
        rt.ACx(strOptString);
    }

    public final void A0N(RT rt) {
        this.A01 = new WeakReference<>(rt);
    }

    public final boolean A0O() {
        return this.A02;
    }

    @JavascriptInterface
    public void postMessage(String str) {
        L8.A00(new OD(this, str));
    }
}
