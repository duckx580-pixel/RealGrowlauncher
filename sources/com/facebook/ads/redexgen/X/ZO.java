package com.facebook.ads.redexgen.X;

import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: assets/audience_network.dex */
public class ZO implements InterfaceC00170i, InterfaceC00210n {
    public static byte[] A0A;
    public static String[] A0B = {"OTBhn", "woE0GsYsDC", "jJJsRhZ6eh", "RbmDZKGZyk", "MbYnCV2deeCvNEpfUSPgn7RvJuamywdV", "va4Mi1JJiq4w08mNkhVxy34L1bzftr4W", "QQZqW8pW387BdDH3gcXSwYVoWAeaIxNz", "E72k8"};
    public static final String A0C;
    public int A00;
    public AnonymousClass11 A01;

    @Nullable
    public AnonymousClass12 A02;

    @Nullable
    public InterfaceC0460Iq A03;

    @Nullable
    public List<TB> A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final C0823Wy A09;

    public static String A02(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0A, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ R.styleable.AppCompatTheme_toolbarNavigationButtonStyle);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A0A = new byte[]{124, 89, 92, 77, 73, 88, 79, 29, 92, 81, 79, 88, 92, 89, 68, 29, 81, 82, 92, 89, 88, 89, 29, 89, 92, 73, 92, 93, 114, 119, 125, 117, 62, 118, 127, 110, 110, 123, 112, 123, 122, 62, 113, 112, 62, 114, 113, 125, 117, 109, 125, 108, 123, 123, 112, 62, 127, 122, 104, 71, 66, 72, 64, 11, 71, 68, 76, 76, 78, 79, 45, 26, 26, 7, 26, 72, 13, 16, 13, 11, 29, 28, 1, 6, 15, 72, 9, 11, 28, 1, 7, 6, 64, 66, 81, 71, 64, 77, 87, 54, 52, 39, 49, 60, 59, 49, 92, 75, 48, 45, 34, 51, 48, 43, 44, 55, 66, 93, 81, 67};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 7 out of bounds for length 7
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A06(Map<String, String> map, Map<String, String> map2) {
        try {
            new Handler().postDelayed(new ZP(this, map2, A03(map)), this.A01.A07() * TimeExtensionsKt.MILLIS_PER_SECOND);
        } catch (Exception unused) {
        }
    }

    static {
        A04();
        A0C = ZO.class.getSimpleName();
    }

    public ZO(C0823Wy c0823Wy) {
        this(c0823Wy, new AnonymousClass11());
    }

    public ZO(C0823Wy c0823Wy, AnonymousClass11 anonymousClass11) {
        this.A00 = 200;
        this.A01 = anonymousClass11;
        this.A09 = c0823Wy;
    }

    private Map<String, String> A03(Map<String, String> map) {
        HashMap map2 = new HashMap();
        String strA02 = A02(R.styleable.AppCompatTheme_windowFixedWidthMajor, 4, 94);
        if (map.containsKey(strA02)) {
            map2.put(strA02, map.get(strA02));
        }
        String strA022 = A02(R.styleable.AppCompatTheme_tooltipForegroundColor, 8, 41);
        if (map.containsKey(strA022)) {
            map2.put(strA022, map.get(strA022));
        }
        return map2;
    }

    private void A05(AnonymousClass11 anonymousClass11) {
        if (!this.A05) {
            this.A01 = anonymousClass11;
            List<AnonymousClass11> listA0f = this.A01.A0f();
            if (listA0f != null && listA0f.size() > 0) {
                int size = listA0f.size();
                ArrayList arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    ZO adapter = new ZO(this.A09);
                    adapter.A05(listA0f.get(i10));
                    arrayList.add(new TB(this.A09, adapter, (AnonymousClass84) null, this.A03));
                }
                this.A04 = arrayList;
            }
            this.A05 = true;
            this.A06 = A07();
            return;
        }
        throw new IllegalStateException(A02(0, 27, 87));
    }

    private boolean A07() {
        if (((!this.A01.A0h() && !TextUtils.isEmpty(this.A01.A0W())) || (!TextUtils.isEmpty(this.A01.A0T()) && this.A01.A0h())) && (this.A01.A0G() != null || this.A01.A0h())) {
            C0461Ir c0461IrA0F = this.A01.A0F();
            if (A0B[2].length() != 10) {
                throw new RuntimeException();
            }
            A0B[6] = "coz4LHwVNN2LSDndRSBnj9WvwXuRM5HO";
            if (c0461IrA0F != null || A79() == AdPlacementType.NATIVE_BANNER) {
                return true;
            }
        }
        return false;
    }

    public final int A08() {
        return this.A01.A02();
    }

    public final int A09() {
        return this.A01.A05();
    }

    public final int A0A() {
        int iA06 = this.A01.A06();
        if (iA06 < 0 || iA06 > 100) {
            return 0;
        }
        return iA06;
    }

    public final int A0B() {
        return this.A00;
    }

    public final int A0C() {
        return this.A01.A08();
    }

    public final int A0D() {
        return this.A01.A09();
    }

    public final AnonymousClass11 A0E() {
        return this.A01;
    }

    @Nullable
    public final AnonymousClass12 A0F() {
        return this.A02;
    }

    public final String A0G() {
        return this.A01.A0a();
    }

    @Nullable
    public final List<TB> A0H() {
        if (!A0T()) {
            return null;
        }
        return this.A04;
    }

    public final void A0I() {
        if (!this.A08) {
            String strA0b = A0E().A0b();
            if (A0B[2].length() != 10) {
                throw new RuntimeException();
            }
            A0B[5] = "8ArINtb0xmmgo9NmELWQk3NiIhKYvaDc";
            if (strA0b != null) {
                this.A09.A08().AD7(strA0b);
            }
            this.A08 = true;
        }
    }

    public final void A0J() {
        Iterator<TB> it;
        List<TB> list = this.A04;
        if (list == null) {
            return;
        }
        boolean zIsEmpty = list.isEmpty();
        if (A0B[6].charAt(13) != 'D') {
            throw new RuntimeException();
        }
        A0B[6] = "kj4WnsmCok25qDrlf1kxSYggARLvW33C";
        if (!zIsEmpty) {
            List<TB> list2 = this.A04;
            if (A0B[2].length() != 10) {
                it = list2.iterator();
            } else {
                A0B[2] = "wGXHpE1nya";
                it = list2.iterator();
            }
            while (true) {
                boolean zHasNext = it.hasNext();
                if (A0B[2].length() != 10) {
                    A0B[6] = "0lb5BUzW8n1EJDWyWAqaA7d0lZJNpkzV";
                    if (!zHasNext) {
                        return;
                    }
                } else {
                    A0B[5] = "QJQdkpg5cmGOeaue26HVF3aLtsB2qwfM";
                    if (!zHasNext) {
                        return;
                    }
                }
                it.next().unregisterView();
            }
        }
    }

    public final void A0K(AnonymousClass12 anonymousClass12) {
        this.A02 = anonymousClass12;
    }

    public final void A0L(C0823Wy c0823Wy, AnonymousClass12 anonymousClass12, IT it, C00501q c00501q, InterfaceC0460Iq interfaceC0460Iq) {
        int iA06;
        this.A02 = anonymousClass12;
        this.A03 = interfaceC0460Iq;
        JSONObject jSONObjectA03 = c00501q.A03();
        AnonymousClass84 anonymousClass84A01 = c00501q.A01();
        if (anonymousClass84A01 != null) {
            iA06 = anonymousClass84A01.A06();
        } else {
            iA06 = 200;
        }
        this.A00 = iA06;
        A05(AnonymousClass13.A00(c0823Wy, jSONObjectA03, C0501Kj.A02(jSONObjectA03, A02(R.styleable.AppCompatTheme_toolbarNavigationButtonStyle, 2, 85))));
        if (C00180j.A03(c0823Wy, this, it)) {
            c0823Wy.A0D().A41();
            anonymousClass12.ABY(this, J3.A00(AdErrorType.NO_FILL));
        } else if (anonymousClass12 != null) {
            anonymousClass12.ABV(this);
        }
    }

    public final void A0M(Map<String, String> map) {
        if (!A0T()) {
            return;
        }
        boolean shouldBlockLockscreenClicks = ID.A1U(this.A09);
        if (shouldBlockLockscreenClicks) {
            boolean shouldBlockLockscreenClicks2 = LF.A03(map);
            if (shouldBlockLockscreenClicks2) {
                String str = A0C;
                if (A0B[4].charAt(15) != 'f') {
                    throw new RuntimeException();
                }
                A0B[6] = "D3JUlaax70Z19DqZX7Vx94n8SobUQcIP";
                Log.e(str, A02(27, 31, R.styleable.AppCompatTheme_windowFixedWidthMajor));
                return;
            }
        }
        HashMap map2 = new HashMap();
        if (map != null) {
            map2.putAll(map);
        }
        KS.A02(this.A09, A02(58, 12, 65));
        AnonymousClass12 anonymousClass12 = this.A02;
        if (anonymousClass12 != null) {
            anonymousClass12.ABU(this);
        }
        boolean shouldBlockLockscreenClicks3 = this.A01.A0h();
        if (shouldBlockLockscreenClicks3) {
            map2.put(A02(99, 7, 63), String.valueOf(A0E().A04()));
            map2.put(A02(92, 7, 73), String.valueOf(A0E().A03()));
        }
        C0823Wy c0823Wy = this.A09;
        AbstractC00140f abstractC00140fA00 = C00150g.A00(c0823Wy, c0823Wy.A08(), this.A01.A0Y(), this.A01.A0B(), map2);
        if (abstractC00140fA00 != null) {
            try {
                abstractC00140fA00.A0C();
            } catch (Exception e8) {
                Log.e(A0C, A02(70, 22, 2), e8);
            }
        }
    }

    public final void A0N(Map<String, String> extraData) {
        this.A09.A08().A8q(this.A01.A0Y(), extraData);
    }

    public final void A0O(Map<String, String> map) {
        if (A0T() && !this.A07) {
            AnonymousClass12 anonymousClass12 = this.A02;
            if (anonymousClass12 != null) {
                anonymousClass12.ABW(this);
            }
            HashMap map2 = new HashMap();
            if (map != null) {
                map2.putAll(map);
            }
            if (this.A01.A0h()) {
                map2.put(A02(99, 7, 63), String.valueOf(A0E().A04()));
                map2.put(A02(92, 7, 73), String.valueOf(A0E().A03()));
            }
            if (!TextUtils.isEmpty(A63())) {
                if (!this.A01.A0h()) {
                    this.A09.A0D().A2Y();
                    AnonymousClass29.A00(this.A01.A0Z());
                }
                this.A09.A08().A8z(A63(), map2);
            }
            if (A0V() || A0W()) {
                A06(map, map2);
            }
            this.A07 = true;
        }
    }

    public final void A0P(Map<String, String> extraData) {
        this.A09.A08().A9H(this.A01.A0Y(), extraData);
    }

    public final void A0Q(Map<String, String> extraData) {
        this.A09.A08().A9I(this.A01.A0Y(), extraData);
    }

    public final boolean A0R() {
        return true;
    }

    public final boolean A0S() {
        return A0T() && this.A01.A0B() != null;
    }

    public final boolean A0T() {
        return this.A05 && this.A06;
    }

    public final boolean A0U() {
        return this.A01.A0g();
    }

    public final boolean A0V() {
        if (ID.A15(this.A09) && A0T()) {
            boolean zA0i = this.A01.A0i();
            if (A0B[4].charAt(15) != 'f') {
                throw new RuntimeException();
            }
            A0B[6] = "hsrOxssvGH6abDOIeI9T6FJFSNjQSl4a";
            if (zA0i) {
                return true;
            }
        }
        return false;
    }

    public final boolean A0W() {
        if (ID.A15(this.A09) && A0T()) {
            boolean zA0j = this.A01.A0j();
            String[] strArr = A0B;
            if (strArr[0].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            A0B[2] = "qputmJyOXU";
            if (zA0j) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00170i
    public final String A63() {
        return this.A01.A0Y();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00170i
    @Nullable
    public final Collection<String> A6M() {
        return A0E().A0e();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00170i
    @Nullable
    public final EnumC00160h A6n() {
        return A0E().A0C();
    }

    public AdPlacementType A79() {
        return AdPlacementType.NATIVE;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC00210n
    public final void onDestroy() {
    }
}
