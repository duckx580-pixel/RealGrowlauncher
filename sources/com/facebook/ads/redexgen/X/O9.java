package com.facebook.ads.redexgen.X;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class O9 {
    public static byte[] A00;
    public static String[] A01 = {"CXRchRuqobcH0303RF", "0PvsG2xJSmQLgGTcWH9EYe7sEgRs7pRt", "Ep2muPcKb5OPprn584rkOKVS7ZwPor7u", "ESdTFl6hgzo0PrNou", "ifIc3126Iu24LMQAqXU9MKX3mrrg1qWL", "gYyPZy3RrUjZ7", "cRp6DEQTFSLuVCLvwOm8", "Iag0U1Rq9Q0ZydVPffrz8fjunI2ky4CH"};

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Nullable
    @RequiresApi(api = 21)
    public static WebResourceResponse A00(C0823Wy c0823Wy, WebResourceRequest webResourceRequest, Uri uri, String str, HashMap<String, String> map) throws IOException {
        String strA02;
        String strA022 = A02(85, 5, 49);
        GP gpA0F = C0628Ph.A05(c0823Wy.A00()).A0F(c0823Wy);
        C6G.A0H(c0823Wy, uri.toString());
        try {
            OA oa2 = new OA(c0823Wy.A00(), uri, gpA0F);
            int iAvailable = oa2.available();
            if (iAvailable <= 0) {
                A05(c0823Wy, 1, new Pair[]{new Pair(A02(61, 9, 77), String.valueOf(iAvailable))});
                return null;
            }
            String strA03 = A03(webResourceRequest.getRequestHeaders());
            if (strA03 == null) {
                c0823Wy.A0D().A52();
                A06(map, iAvailable);
                return new WebResourceResponse(str, null, 200, A02(44, 2, 15), map, oa2);
            }
            try {
                O8 o8A01 = A01(strA03);
                if (!o8A01.A03) {
                    Pair[] pairArr = new Pair[1];
                    if (o8A01.A02 != null) {
                        strA02 = o8A01.A02;
                    } else {
                        if (A01[2].charAt(11) != 'P') {
                            throw new RuntimeException();
                        }
                        A01[0] = "OMRpqA07uUbGIz9l3e";
                        strA02 = A02(90, 4, 76);
                    }
                    pairArr[0] = new Pair(A02(94, 5, 44), strA02);
                    A05(c0823Wy, 0, pairArr);
                    return null;
                }
                int i10 = o8A01.A01;
                int i11 = o8A01.A00 == -1 ? iAvailable - 1 : o8A01.A00;
                A06(map, iAvailable);
                map.put(A02(31, 13, 81), A02(75, 6, 17) + i10 + A02(1, 1, 52) + i11 + A02(2, 1, R.styleable.AppCompatTheme_viewInflaterClass) + iAvailable);
                c0823Wy.A0D().A52();
                return new WebResourceResponse(str, null, 206, A02(46, 15, 36), map, oa2);
            } catch (NumberFormatException e8) {
                A05(c0823Wy, 3, new Pair[]{new Pair(strA022, e8.toString())});
                return null;
            }
        } catch (IOException e10) {
            A05(c0823Wy, 2, new Pair[]{new Pair(strA022, e10.toString())});
            return null;
        }
    }

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A00, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 91);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A00 = new byte[]{-119, -68, -8, -14, -50, -16, -16, -14, -3, 1, -70, -33, -18, -5, -12, -14, 0, -46, -2, -3, 3, -12, -3, 3, -68, -37, -12, -3, -10, 3, -9, -17, 27, 26, 32, 17, 26, 32, -39, -2, 13, 26, 19, 17, -71, -75, -49, -32, -15, -13, -24, -32, -21, -97, -62, -18, -19, -13, -28, -19, -13, 9, 30, 9, 17, 20, 9, 10, 20, 13, -7, 16, 11, -4, 10, -50, -27, -32, -47, -33, -116, 4, 16, 5, 6, -15, -2, -2, -5, -2, 21, 28, 19, 19, -7, -24, -11, -18, -20};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static void A05(C0823Wy c0823Wy, int i10, Pair<String, String>[] pairArr) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(81, 4, 70), i10);
            for (Pair<String, String> pair : pairArr) {
                jSONObject.put((String) pair.first, pair.second);
            }
        } catch (JSONException unused) {
        }
        c0823Wy.A0D().A51(jSONObject.toString());
    }

    static {
        A04();
    }

    @RequiresApi(api = 21)
    public static O8 A01(String str) {
        if (str == null) {
            O8 parseResult = new O8();
            parseResult.A03 = false;
            parseResult.A02 = null;
            return parseResult;
        }
        String[] strArrSplit = str.split(A02(3, 1, 90));
        if (strArrSplit.length >= 2) {
            if (A02(70, 5, 60).equals(strArrSplit[0].toLowerCase(Locale.US).trim())) {
                if (strArrSplit[1].trim().split(A02(0, 1, 2)).length != 1) {
                    O8 o82 = new O8();
                    o82.A03 = false;
                    o82.A02 = str;
                    return o82;
                }
                String[] ranges = strArrSplit[1].trim().split(A02(1, 1, 52));
                O8 o83 = new O8();
                o83.A03 = true;
                o83.A02 = str;
                o83.A01 = TextUtils.isEmpty(ranges[0]) ? 0 : Integer.parseInt(ranges[0]);
                if (ranges.length > 1) {
                    o83.A00 = TextUtils.isEmpty(ranges[1]) ? -1 : Integer.parseInt(ranges[1]);
                } else {
                    o83.A00 = -1;
                }
                return o83;
            }
        }
        O8 o84 = new O8();
        o84.A03 = false;
        o84.A02 = str;
        return o84;
    }

    @Nullable
    public static String A03(Map<String, String> map) {
        for (String str : map.keySet()) {
            if (A02(94, 5, 44).equals(str.toLowerCase(Locale.US))) {
                return map.get(str);
            }
        }
        return null;
    }

    public static void A06(HashMap<String, String> map, int i10) {
        map.put(A02(4, 13, 50), A02(70, 5, 60));
        map.put(A02(17, 14, 52), String.valueOf(i10));
    }
}
