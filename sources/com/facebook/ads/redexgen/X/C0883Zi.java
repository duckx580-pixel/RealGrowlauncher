package com.facebook.ads.redexgen.X;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Zi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public class C0883Zi implements C0R {
    public static byte[] A07;
    public static String[] A08 = {"nHMpSWMsnsV7ze4k7TMdpo8w7eAhh5yl", "NZIGXtqvLJqJvnsqDFZQPtZx", "Ad1TvQCscaWcF7stMWLl9lRlqQAvL", "Ujq4dS9mEeqxvShJwD8UISSMYbM", "6D9", "oL3lqgBhSNj2gXyheQdgS3kbnnn96fNg", "3X2AVVUyUAfxSvaFg1Rh03BQkiDduKF9", "x5OfLFoNyht1tsSSgvPC5bYcCNR"};
    public final C0881Zg A00;
    public final AtomicReference<String> A05 = new AtomicReference<>();
    public final AtomicReference<String> A04 = new AtomicReference<>();
    public final AtomicReference<String> A03 = new AtomicReference<>();
    public final AtomicReference<EnumC00110c> A06 = new AtomicReference<>();
    public final UUID A01 = UUID.randomUUID();
    public final AtomicInteger A02 = new AtomicInteger(1);

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 95);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A07 = new byte[]{5, 22, 13, 13, 6, 15, 60, 109, 126, 101, 101, 110, 103, 84, 120, 110, 122};
        String[] strArr = A08;
        if (strArr[7].length() != strArr[3].length()) {
            throw new RuntimeException();
        }
        A08[2] = "yQ17NavN7ZSoq7zHySEgN4tR7loqT";
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 7 out of bounds for length 7
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final void A03(JSONObject jSONObject) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            try {
                jSONObject.put(A00(7, 10, 84), this.A02.getAndIncrement());
            } catch (JSONException unused) {
            }
            C0X.A0E.A04(this.A01).A02(jSONObject);
            String str = this.A05.get();
            if (!TextUtils.isEmpty(str)) {
                C0X.A0Q.A04(str).A02(jSONObject);
            }
            String str2 = this.A04.get();
            if (!TextUtils.isEmpty(str2)) {
                C0X.A0P.A04(str2).A02(jSONObject);
            }
            String str3 = this.A03.get();
            if (!TextUtils.isEmpty(str3)) {
                C0X.A0O.A04(str3).A02(jSONObject);
            }
            EnumC00110c enumC00110c = this.A06.get();
            if (enumC00110c != null) {
                C0X.A0D.A04(enumC00110c).A02(jSONObject);
            }
        } catch (Throwable th2) {
            if (A08[2].length() != 29) {
                throw new RuntimeException();
            }
            String[] strArr = A08;
            strArr[7] = "UnqhnC2RP1s6q9DMOMPvS7zFM4J";
            strArr[3] = "fX0qBiaLsOBwY7ffp1ojH1RHxSy";
            C0481Jm.A00(th2, this);
        }
    }

    static {
        A01();
    }

    public C0883Zi(C0881Zg c0881Zg) {
        this.A00 = c0881Zg;
    }

    private void A02(int i10, String str) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(A00(0, 7, 60) + C0X.A0N.getName(), str);
            } catch (JSONException unused) {
            }
            A03(jSONObject);
            this.A00.A00().A98(i10, jSONObject);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    public final void A04(C0T type, C0W... params) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (C0W c0w : params) {
                c0w.A02(jSONObject);
            }
            A03(jSONObject);
            this.A00.A00().A8w(type, jSONObject);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2Q(String str, int reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0R, C0X.A0G.A04(Integer.valueOf(reason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2R(String objectHash) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0S, C0X.A0K.A04(objectHash));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2S(String objectHash) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0T, C0X.A0K.A04(objectHash));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2T(String objectHash) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0U, C0X.A0K.A04(objectHash));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2U(String objectHash) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0V, C0X.A0K.A04(objectHash));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2V(String objectHash) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0W, C0X.A0K.A04(objectHash));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2W(String objectHash) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0X, C0X.A0K.A04(objectHash));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2X() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0i, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2Y() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0v, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2Z(boolean listenerSet) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0Z, C0X.A01.A04(Boolean.valueOf(listenerSet)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2a(long loadTimeMs, int errorCode, String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0x, C0X.A0F.A04(Integer.valueOf(errorCode)), C0X.A0L.A04(errorMessage), C0X.A0J.A04(Long.valueOf(loadTimeMs)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2b() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0z, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2c() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0y, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2d() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A10, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2e(long loadTimeMs) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A11, C0X.A0J.A04(Long.valueOf(loadTimeMs)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2f(C0Q reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A25, C0X.A00.A04(reason));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2g(String placementType, String placementId) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A04.set(placementType);
            this.A03.set(placementId);
            A04(C0T.A0a, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2h() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0b, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2i() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0c, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2j(long loadTimeMs, int errorCode, @Nullable String errorMessage, boolean isPublic) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0d, C0X.A0J.A04(Long.valueOf(loadTimeMs)), C0X.A0F.A04(Integer.valueOf(errorCode)), C0X.A0L.A04(errorMessage), C0X.A09.A04(Boolean.valueOf(isPublic)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2k(long loadTimeMs) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0e, C0X.A0J.A04(Long.valueOf(loadTimeMs)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2l(boolean result) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A18, C0X.A0C.A04(Boolean.valueOf(result)));
        } catch (Throwable th2) {
            String[] strArr = A08;
            if (strArr[7].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            A08[6] = "gK8mXYwR0ckPpFtcTSNh6868pPwacmBZ";
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2m() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A19, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2n(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1D, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2o() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1E, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2p() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1F, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2q() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1G, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2r(int funnelVideoPauseReason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1H, C0X.A0G.A04(Integer.valueOf(funnelVideoPauseReason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2s() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1I, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2t() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1L, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2u() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1J, new C0W[0]);
        } catch (Throwable th2) {
            if (A08[6].charAt(19) != 'h') {
                throw new RuntimeException();
            }
            A08[6] = "TXE2cMU86vxtF7wI18ThzZXaU0uTRMLS";
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2v(int reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1K, C0X.A0G.A04(Integer.valueOf(reason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2w() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1M, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2x(String uri) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1N, C0X.A0N.A04(uri));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2y() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1O, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A2z() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1P, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A30() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1Q, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A31() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1R, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A32(int funnelVideoStartReason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1S, C0X.A0G.A04(Integer.valueOf(funnelVideoStartReason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A33() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1T, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A34(int reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1U, C0X.A0G.A04(Integer.valueOf(reason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A35() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A27, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            if (A08[4].length() != 3) {
                throw new RuntimeException();
            }
            A08[6] = "VZoNBueTz9dHgRCK2oHhqd2tucTd08Xg";
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A36() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A28, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A37(C0Q reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A24, C0X.A00.A04(reason));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A38(int reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A26, C0X.A0H.A04(Integer.valueOf(reason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A39() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A29, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A3v(long loadTimeMs) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0g, C0X.A0J.A04(Long.valueOf(loadTimeMs)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            if (A08[0].charAt(15) != 'k') {
                throw new RuntimeException();
            }
            A08[1] = "iGvSb1Hz3BIwYRP6JXvlZVW4";
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A3w(long loadTimeMs) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0h, C0X.A0J.A04(Long.valueOf(loadTimeMs)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A41() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0j, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4W() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0k, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4X() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0o, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4Y(boolean isInvalidated) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0f, C0X.A08.A04(Boolean.valueOf(isInvalidated)));
        } catch (Throwable th2) {
            if (A08[1].length() == 19) {
                throw new RuntimeException();
            }
            A08[5] = "sws4bQbg9GprWoTPEe05ZlT1gMn94mHS";
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4Z(int errorCode, String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0p, C0X.A0F.A04(Integer.valueOf(errorCode)), C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4a(boolean hasBid) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0n, C0X.A03.A04(Boolean.valueOf(hasBid)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4b() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0r, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4c() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0s, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4d() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0t, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4e() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A0u, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4t() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1Y, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4u(String message) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1Z, C0X.A0N.A04(message));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4v() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1a, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4w() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1b, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4x() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1c, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4y(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1d, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A4z(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1e, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A50(String message) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1f, C0X.A0N.A04(message));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A51(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1h, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A52() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1i, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A53(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1j, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A54(long loadTimeMs) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1k, C0X.A0J.A04(Long.valueOf(loadTimeMs)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A55(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1l, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A86() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1m, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A87(boolean isDisabledByGK) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1n, C0X.A07.A04(Boolean.valueOf(isDisabledByGK)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A88() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1o, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A89(String error) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1p, C0X.A0L.A04(error));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A8A() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1q, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A8B() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1r, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A8C(String exception) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1s, C0X.A0M.A04(exception));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A8s(int code, String message) throws Throwable {
        if (C0481Jm.A02(this) || code < 11000 || code > 11099) {
            return;
        }
        try {
            A02(code, message);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A9W(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A12, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A9X(int reason) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A13, C0X.A0H.A04(Integer.valueOf(reason)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            if (A08[4].length() != 3) {
                throw new RuntimeException();
            }
            A08[1] = "n4mJfQKCjkVGyNTXc44lq1NfZCr";
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A9Y() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1v, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A9Z() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1w, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A9a() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1x, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void A9c() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A14, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            if (A08[5].charAt(28) == 'u') {
                throw new RuntimeException();
            }
            A08[0] = "A3lONLTCXWx4KhpkbRCT5RNlo5C8otzX";
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void ADe(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A16, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void ADf() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A17, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AEa(String requestId) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A05.set(requestId);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AEc(EnumC00110c viewType) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            this.A06.set(viewType);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFC() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1B, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFD() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1V, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFH() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2A, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFI(int code, String message) throws Throwable {
        if (C0481Jm.A02(this) || code < 12000 || code > 12099) {
            return;
        }
        try {
            A02(code, message);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFJ() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2B, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFK() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2C, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFL() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2D, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFM(boolean callIgnored) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2E, C0X.A02.A04(Boolean.valueOf(callIgnored)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFN() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2F, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFO() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2G, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFP(int errorCode, @Nullable String message) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2H, C0X.A0F.A04(Integer.valueOf(errorCode)), C0X.A0L.A04(message));
        } catch (Throwable th2) {
            if (A08[0].charAt(15) != 'k') {
                throw new RuntimeException();
            }
            A08[2] = "2PKYVe8Qgwv7j3CDJ6bxblARvZgyh";
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFQ(boolean hasWebview) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2I, C0X.A06.A04(Boolean.valueOf(hasWebview)));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFR() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2J, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFS(String error) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2K, C0X.A0L.A04(error));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFT(int i10, String error) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2L, C0X.A0L.A04(error));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            if (A08[6].charAt(19) != 'h') {
                throw new RuntimeException();
            }
            String[] strArr = A08;
            strArr[7] = "5qwGvT3tjlGxlYjcZrXYRuOycIv";
            strArr[3] = "UEyDz1QZjBltnQnS2IeC3S3ns7y";
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFU() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2M, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFV(int visibility) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A2N, C0X.A0I.A04(Integer.valueOf(visibility)));
        } catch (Throwable th2) {
            String[] strArr = A08;
            if (strArr[7].length() != strArr[3].length()) {
                throw new RuntimeException();
            }
            A08[2] = "bm6dbMytZvpqzg8D3QKVLEJHQj3Ec";
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFa(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1W, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void AFb(String errorMessage) throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1X, C0X.A0L.A04(errorMessage));
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            if (A08[1].length() == 19) {
                throw new RuntimeException();
            }
            A08[5] = "ivuB5Sydf2jbsPKu7So7nbx7xRGWOHbH";
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final String getId() throws Throwable {
        if (C0481Jm.A02(this)) {
            return null;
        }
        try {
            return this.A01.toString();
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
            return null;
        }
    }

    @Override // com.facebook.ads.redexgen.X.C0R
    public final void unregisterView() throws Throwable {
        if (C0481Jm.A02(this)) {
            return;
        }
        try {
            A04(C0T.A1A, new C0W[0]);
        } catch (Throwable th2) {
            C0481Jm.A00(th2, this);
        }
    }
}
