package com.facebook.ads.redexgen.X;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.os.Build;
import android.util.Base64;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class O6 {
    public static byte[] A0K;
    public static final AtomicInteger A0L;
    public static final AtomicInteger A0M;

    @Nullable
    public InterfaceC0590Nv A02;

    @Nullable
    public O4 A03;

    @Nullable
    public O5 A04;

    @Nullable
    public C0640Pt A05;
    public final int A08;
    public final AnonymousClass18 A09;
    public final C6G A0A;
    public final C0823Wy A0B;
    public final IT A0C;
    public final C0445Ib A0D;
    public final C0588Nt A0E;
    public final RU A0F;
    public final OH A0G;
    public final OI A0H;
    public final LinkedList<O3> A0J = new LinkedList<>();
    public L6 A01 = new L6();
    public boolean A07 = true;
    public boolean A06 = false;
    public long A00 = -1;
    public final String A0I = UUID.randomUUID().toString();

    public static String A0A(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0K, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 2);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0D() {
        A0K = new byte[]{37, 63, 39, 56, 58, 39, 62, 13, 34, 40, 62, 35, 37, 40, 5, 34, 56, 41, 62, 42, 45, 47, 41, 5, 0, 54, 1, 20, 11, 22, 16, 13, 10, 3, 34, 13, 10, 13, 23, 12, 1, 0, 76, 67, 65, 23, 67, 77, 95, 96, 101, 83, 100, 113, 110, 115, 117, 104, 111, 102, 82, 117, 96, 115, 117, 100, 101, 41, 38, 36, 114, 38, 40, 58, 34, 55, 55, 34, 32, 43, 38, 39, 20, 21, 13, 54, 46, 10, 9, 28, 11, 0, 13, 12, 46, 26, 9, 5, 13, 44, 9, 28, 9, 84, 66, 69, 69, 82, 89, 67, 96, 97, 121, 66, 90, 48, 36, 55, 59, 51, 37, 120, 121, 86, 116, 99, 126, 97, 126, 99, 110, 71, 118, 98, 100, 114, 115, 63, 48, 50, 100, 48, 62, 44, 36, 37, 10, 40, 63, 34, 61, 34, 63, 50, 25, 46, 56, 62, 38, 46, 47, 99, 108, 110, 56, 108, 98, 112, 83, 82, 127, 80, 83, 79, 89, 122, 73, 80, 80, 79, 95, 78, 89, 89, 82, 106, 85, 89, 75, 20, 27, 25, 79, 27, 21, 67, 66, 106, 89, 64, 64, 95, 79, 94, 73, 73, 66, 122, 69, 73, 91, 4, 11, 9, 95, 11, 5, 72, 73, 113, 70, 75, 82, 66, 117, 66, 70, 67, 15, 0, 2, 84, 0, 11, 7, 0, 2, 84, 0, 11, 7, 0, 2, 84, 0, 14, 28, 120, 121, 65, 118, 123, 98, 114, 64, 101, 126, 99, 99, 114, 121, 63, 48, 50, 100, 48, 59, 55, 48, 50, 100, 48, 62, 44, 106, 124, 122, 118, 119, 125, 70, 122, 113, 120, 119, 119, 124, 117, 20, 2, 19, 38, 18, 19, 15, 44, 2, 30, 79, 64, 66, 20, 64, 75, 64, 66, 20, 64, 78, 92, 77, 91, 74, 124, 95, 77, 91, 8, 10, 127, 77, 77, 91, 74, 77, 22, 25, 27, 77, 25, 18, 25, 27, 77, 25, 23, 2, 20, 5, 51, 16, 2, 20, 71, 69, 50, 30, 31, 23, 24, 22, 89, 86, 84, 2, 86, 93, 86, 84, 2, 86, 88, 57, 34, 57, 44, 33, 26, 27, 3, 56, 32, 38, 33, 63, 29, 2, 15, 14, 4, 46, 29, 14, 5, 31, 67, 76, 78, 24, 76, 71, 75, 76, 78, 24, 76, 71, 75, 76, 78, 24, 76, 66, 80, 14, 17, 29, 15, 42, 29, 25, 28, 1, 44, 23, 43, 16, 23, 15, 80, 95, 93, 11, 95, 81, 67};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A0i(Map<String, String> map) {
        String strA0A = A0A(87, 16, R.styleable.AppCompatTheme_toolbarNavigationButtonStyle);
        if (map.containsKey(strA0A) && ID.A1Q(this.A0B)) {
            try {
                JSONArray jSONArray = new JSONArray(map.get(strA0A));
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONArray jSONArray2 = new JSONArray(jSONArray.getString(i10));
                    String string = jSONArray2.getString(0);
                    String string2 = jSONArray2.getString(1);
                    String string3 = jSONArray2.getString(2);
                    String string4 = jSONArray2.getString(3);
                    if (string != null && string2 != null && string3 != null) {
                        RD rd2 = new RD(this.A09.A0V(), Long.parseLong(string), Long.parseLong(string2), Long.parseLong(string3));
                        rd2.A05(Long.parseLong(string4));
                        arrayList.add(rd2);
                    }
                }
                String strA04 = RC.A04(arrayList);
                HashMap map2 = new HashMap();
                map2.put(A0A(R.styleable.AppCompatTheme_windowFixedHeightMinor, 6, 84), strA04);
                if (strA04 != null) {
                    this.A0C.A9C(this.A09.A0V(), map2);
                }
            } catch (Exception e8) {
                this.A0B.A06().A8u(A0A(274, 14, 27), 3600, new C01897m(e8));
            }
        }
        if (map.containsKey(strA0A)) {
            map.remove(strA0A);
        }
        this.A0C.A8t(this.A09.A0V(), new N2(map).A03(this.A05).A05());
    }

    static {
        A0D();
        A0M = new AtomicInteger();
        A0L = new AtomicInteger();
    }

    public O6(C0823Wy c0823Wy, AnonymousClass18 anonymousClass18, IT it, int i10) {
        this.A0B = c0823Wy;
        this.A0C = it;
        this.A09 = anonymousClass18;
        this.A08 = i10;
        this.A0F = new RU(this, c0823Wy);
        this.A0A = new C6G(this.A0B);
        this.A0D = new C0445Ib(anonymousClass18.A0V(), it);
        this.A0E = new C0588Nt(anonymousClass18.A0a(), anonymousClass18.A0P().A0D().A08(), i10);
        this.A0H = OJ.A00(this.A0B, anonymousClass18.A0e(), this.A0A, this.A0D, this.A0E, A0H());
        this.A0G = new OH(this.A0B, this, it, this.A0E, this.A0I, anonymousClass18.A0V());
    }

    public static AtomicInteger A0B() {
        return A0L;
    }

    private void A0C() {
        A0F(new O3(A0A(288, 22, R.styleable.AppCompatTheme_textAppearanceSearchResultSubtitle), new String[]{this.A0I, A0A(1, 6, 11)}));
        String assets = Base64.encodeToString(this.A0H.A05.toString().getBytes(), 0).replace(A0A(0, 1, 45), A0A(0, 0, R.styleable.AppCompatTheme_tooltipFrameBackground));
        String assets2 = this.A0I;
        A0F(new O3(A0A(310, 26, 60), new String[]{assets, assets2}));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(21)
    public synchronized void A0E() {
        if (this.A06) {
            while (!this.A0J.isEmpty()) {
                O3 o3Poll = this.A0J.poll();
                if (o3Poll != null) {
                    this.A0F.A05(String.format(Locale.US, o3Poll.A00, o3Poll.A02));
                    if (o3Poll.A01) {
                        this.A0D.A02(EnumC0444Ia.A0L, null);
                        this.A0B.A0D().A4u(o3Poll.A00);
                    }
                }
            }
        }
    }

    private synchronized void A0F(O3 o32) {
        this.A0J.offer(o32);
        A0E();
    }

    private boolean A0H() {
        return !A0I();
    }

    private boolean A0I() {
        return ID.A2F(this.A0B, C0624Pd.A03());
    }

    public final C0445Ib A0K() {
        return this.A0D;
    }

    public final L6 A0L() {
        return this.A01;
    }

    public final C0588Nt A0M() {
        return this.A0E;
    }

    @Nullable
    public final InterfaceC0590Nv A0N() {
        return this.A02;
    }

    public final RU A0O() {
        return this.A0F;
    }

    public final void A0P() {
        A0F(new O3(A0A(23, 26, R.styleable.AppCompatTheme_textAppearanceSearchResultTitle), new String[]{this.A0I}));
    }

    public final void A0Q() {
        A0F(new O3(A0A(49, 25, 3), new String[]{this.A0I}));
    }

    public final void A0R() {
        this.A07 = true;
    }

    public final void A0S() {
        this.A07 = false;
    }

    public final void A0T() {
        A0F(new O3(A0A(121, 23, 21), new String[]{this.A0I}));
    }

    public final void A0U() {
        A0F(new O3(A0A(168, 27, 62), new String[]{this.A0I}));
    }

    public final void A0V() {
        A0F(new O3(A0A(195, 22, 46), new String[]{this.A0I}));
    }

    public final void A0W() {
        A0F(new O3(A0A(404, 22, 122), new String[]{this.A0I}));
    }

    @SuppressLint({"AddJavascriptInterface"})
    public final void A0X() {
        String str;
        if (Build.VERSION.SDK_INT > 16) {
            this.A0F.addJavascriptInterface(this.A0G, A0A(7, 16, 78));
        }
        this.A0D.A02(EnumC0444Ia.A0O, null);
        if (this.A08 == 3) {
            str = this.A0H.A00;
        } else {
            str = this.A0H.A01;
        }
        this.A0F.loadUrl(str);
        this.A00 = System.currentTimeMillis();
        JSONObject jSONObject = new JSONObject();
        try {
            String url = A0A(372, 3, 81);
            jSONObject.put(url, str);
            jSONObject.put(A0A(R.styleable.AppCompatTheme_textAppearanceSmallPopupMenu, 12, 53), O7.A00());
            jSONObject.put(A0A(362, 10, 79), A0M.getAndIncrement());
            jSONObject.put(A0A(74, 13, 65), A0L);
        } catch (JSONException unused) {
        }
        this.A0B.A0D().A50(jSONObject.toString());
        A0C();
    }

    public final void A0Y() {
        A0F(new O3(A0A(144, 24, 73), new String[]{this.A0I}));
    }

    public final void A0Z(L6 l62) {
        this.A01 = l62;
    }

    public final void A0a(@Nullable InterfaceC0590Nv interfaceC0590Nv) {
        this.A02 = interfaceC0590Nv;
    }

    public final void A0b(O4 o42) {
        this.A03 = o42;
    }

    public final void A0c(O5 o52) {
        this.A04 = o52;
    }

    public final void A0d(RT rt) {
        this.A0G.A0N(rt);
    }

    public final void A0e(@Nullable C0640Pt c0640Pt) {
        this.A05 = c0640Pt;
    }

    public final void A0f(String str) {
        A0F(new O3(A0A(247, 27, 21), new String[]{this.A0I, str}));
    }

    public final void A0g(String str, String str2) {
        A0F(new O3(A0A(217, 30, 37), new String[]{this.A0I, str, str2}));
    }

    public final void A0h(String str, JSONObject jSONObject) {
        A0F(new O3(A0A(375, 29, R.styleable.AppCompatTheme_textColorSearchUrl), new String[]{this.A0I, str, jSONObject.toString()}, false));
    }

    public final void A0j(JSONObject jSONObject) {
        A0F(new O3(A0A(336, 26, R.styleable.AppCompatTheme_windowFixedHeightMinor), new String[]{Base64.encodeToString(jSONObject.toString().getBytes(), 0).replace(A0A(0, 1, 45), A0A(0, 0, R.styleable.AppCompatTheme_tooltipFrameBackground)), this.A0I}));
    }

    public final boolean A0k() {
        return this.A0G.A0O();
    }

    public final boolean A0l() {
        return this.A07;
    }
}
