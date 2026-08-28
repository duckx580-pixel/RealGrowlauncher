package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.rtsoft.growtopia.R;
import java.util.Arrays;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class JX {
    public static JX A00;
    public static byte[] A01;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C0722Sy A01(C0823Wy c0823Wy, JSONObject jSONObject, long j) throws JSONException {
        JSONObject jSONObject2 = jSONObject.getJSONArray(A04(124, 10, 18)).getJSONObject(0);
        AnonymousClass83 anonymousClass83 = new AnonymousClass83(AnonymousClass84.A00(jSONObject2.getJSONObject(A04(88, 10, 63))), jSONObject2.optString(A04(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 14, 70)), jSONObject2.optString(A04(0, 19, 98)));
        String strA04 = A04(26, 3, 57);
        if (jSONObject2.has(strA04)) {
            JSONArray jSONArray = jSONObject2.getJSONArray(strA04);
            for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                JSONObject jSONObject3 = jSONArray.getJSONObject(i10);
                C0447Id.A06(c0823Wy, jSONObject3, j, null);
                String strOptString = jSONObject3.optString(A04(19, 7, 39));
                String strOptString2 = jSONObject3.optString(A04(73, 15, 82));
                JSONObject jSONObjectOptJSONObject = jSONObject3.optJSONObject(A04(51, 4, 3));
                JSONArray jSONArrayOptJSONArray = jSONObject3.optJSONArray(A04(134, 8, 21));
                if (jSONObjectOptJSONObject != null) {
                    anonymousClass83.A09(new AnonymousClass81(strOptString, strOptString2, jSONObjectOptJSONObject, jSONArrayOptJSONArray));
                } else {
                    c0823Wy.A0D().A4Z(AdErrorType.UNKNOWN_ERROR.getErrorCode(), A04(55, 18, R.styleable.AppCompatTheme_windowFixedWidthMajor));
                }
            }
        }
        return new C0722Sy(anonymousClass83, jSONObject.optString(A04(29, 18, 1)));
    }

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_windowMinWidthMinor);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A05() {
        A01 = new byte[]{116, 113, 74, 103, 112, 101, 122, 103, 97, 124, 123, 114, 74, 118, 122, 123, 115, 124, 114, 49, 52, 49, 32, 36, 53, 34, 47, 42, 61, 23, 24, 41, 0, 23, 26, 31, 18, 23, 2, 31, 25, 24, 41, 3, 3, 31, 18, 96, 108, 103, 102, 16, 21, 0, 21, 103, 98, 119, 98, 76, 97, 105, 102, 96, 119, 35, 106, 112, 35, 109, 118, 111, 111, 65, 68, 81, 68, 122, 72, 74, 65, 64, 73, 122, 81, 92, 85, 64, 44, 45, 46, 33, 38, 33, 60, 33, 39, 38, 69, 82, 82, 79, 82, 87, 84, 80, 69, 68, 67, 84, 110, 82, 94, 95, 87, 88, 86, 66, 74, 92, 92, 78, 72, 74, 21, 9, 4, 6, 0, 8, 0, 11, 17, 22, 22, 16, 3, 1, 9, 7, 16, 17, 77, 64, 73, 92};
    }

    static {
        A05();
        A00 = new JX();
    }

    public static synchronized JX A00() {
        return A00;
    }

    private C0721Sx A02(JSONObject jSONObject) {
        return new C0721Sx(jSONObject.optString(A04(R.styleable.AppCompatTheme_windowFixedWidthMinor, 7, 88), A04(0, 0, 87)), jSONObject.optInt(A04(47, 4, R.styleable.AppCompatTheme_windowFixedWidthMajor), 0), null);
    }

    private C0721Sx A03(JSONObject jSONObject) {
        try {
            JSONArray placements = jSONObject.getJSONArray(A04(124, 10, 18));
            JSONObject definition = placements.getJSONObject(0);
            AnonymousClass84 anonymousClass84A00 = AnonymousClass84.A00(definition.getJSONObject(A04(88, 10, 63)));
            String featureConfig = definition.optString(A04(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 14, 70));
            return new C0721Sx(jSONObject.optString(A04(R.styleable.AppCompatTheme_windowFixedWidthMinor, 7, 88), A04(0, 0, 87)), jSONObject.optInt(A04(47, 4, R.styleable.AppCompatTheme_windowFixedWidthMajor), 0), new AnonymousClass83(anonymousClass84A00, featureConfig, definition.optString(A04(0, 19, 98))));
        } catch (JSONException unused) {
            return A02(jSONObject);
        }
    }

    public final JZ A06(C0823Wy c0823Wy, String str, long j) throws JSONException {
        if (!TextUtils.isEmpty(str)) {
            JSONObject jSONObject = new JSONObject(str);
            String strOptString = jSONObject.optString(A04(142, 4, 78));
            byte b4 = -1;
            int iHashCode = strOptString.hashCode();
            String strA04 = A04(98, 5, 87);
            if (iHashCode != 96432) {
                if (iHashCode == 96784904 && strOptString.equals(strA04)) {
                    b4 = 1;
                }
            } else if (strOptString.equals(A04(26, 3, 57))) {
                b4 = 0;
            }
            if (b4 == 0) {
                return A01(c0823Wy, jSONObject, j);
            }
            if (b4 != 1) {
                JSONObject jsonResponse = jSONObject.optJSONObject(strA04);
                if (jsonResponse != null) {
                    return A02(jsonResponse);
                }
            } else {
                return A03(jSONObject);
            }
        }
        return new JZ(JY.A04);
    }
}
