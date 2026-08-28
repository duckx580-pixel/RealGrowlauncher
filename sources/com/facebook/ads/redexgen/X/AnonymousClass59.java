package com.facebook.ads.redexgen.X;

import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import com.facebook.ads.AudienceNetworkActivity;
import com.facebook.ads.internal.api.AudienceNetworkActivityApi;
import com.facebook.ads.internal.context.Repairable;
import com.facebook.ads.internal.dynamicloading.DynamicLoaderImpl;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.59, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class AnonymousClass59 implements AudienceNetworkActivityApi, Repairable {
    public static byte[] A0P;
    public static String[] A0Q = {"6hyfNvrTK6t0uOk4ZUiKTcly4lO9QIT3", "Cx5XWQG9gTlQcsVl0OO6K9WlulTSTZ", "4fLDdlgMQ2q", "AM05mUF2qaDkDYU3MyDNTK", "rN7iVf06fBiMXo1UDWoI2bEJDxOmVmjv", "9bqAz3M9pAQkcUJXzFdGLS", "1D1uNCEUmAwDpqE", "h0QQnxfLOYpp7kAK6sPhgGYv8wQTA65G"};
    public int A00;
    public int A02;
    public long A03;
    public long A04;
    public Intent A05;
    public RelativeLayout A06;
    public C0445Ib A07;
    public EnumC0472Jc A08;

    @Nullable
    public InterfaceC0521Ld A09;
    public M9 A0A;
    public N0 A0B;

    @Nullable
    public C0599Oe A0C;
    public String A0D;
    public String A0E;

    @Nullable
    public String A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public final AudienceNetworkActivity A0L;
    public final AudienceNetworkActivityApi A0M;
    public final C0823Wy A0N;
    public final List<AnonymousClass57> A0O = new ArrayList();
    public int A01 = -1;
    public boolean A0G = false;

    public static String A04(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0P, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 111);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A07() {
        A0P = new byte[]{-37, 7, 40, 37, 56, 42, 55, 80, 67, 68, 78, 71, 2, 86, 81, 2, 75, 80, 72, 71, 84, 2, 88, 75, 71, 89, 54, 91, 82, 71, 2, 72, 84, 81, 79, 2, 75, 80, 86, 71, 80, 86, 2, 81, 84, 2, 85, 67, 88, 71, 70, 43, 80, 85, 86, 67, 80, 69, 71, 53, 86, 67, 86, 71, -24, -11, -26, -24, -22, -5, -16, -3, -16, -5, 0, -10, -1, -4, -8, 1, 7, -25, 2, -2, -8, 1, -44, -32, -34, -97, -41, -46, -44, -42, -45, -32, -32, -36, -97, -46, -43, -28, -97, -46, -43, -29, -42, -31, -32, -29, -27, -38, -33, -40, -97, -73, -70, -65, -70, -60, -71, -48, -78, -75, -48, -61, -74, -63, -64, -61, -59, -70, -65, -72, -48, -73, -67, -64, -56, 1, 13, 11, -52, 4, -1, 1, 3, 0, 13, 13, 9, -52, -1, 2, 17, -52, 7, 12, 18, 3, 16, 17, 18, 7, 18, 7, -1, 10, -52, -1, 1, 18, 7, 20, 7, 18, 23, -3, 2, 3, 17, 18, 16, 13, 23, 3, 2, -32, -20, -22, -85, -29, -34, -32, -30, -33, -20, -20, -24, -85, -34, -31, -16, -85, -26, -21, -15, -30, -17, -16, -15, -26, -15, -26, -34, -23, -85, -31, -26, -16, -22, -26, -16, -16, -30, -31, 15, 27, 25, -38, 18, 13, 15, 17, 14, 27, 27, 23, -38, 13, 16, 31, -38, 21, 26, 32, 17, 30, 31, 32, 21, 32, 21, 13, 24, -38, 16, 21, 31, 28, 24, 13, 37, 17, 16, -23, -11, -13, -76, -20, -25, -23, -21, -24, -11, -11, -15, -76, -25, -22, -7, -76, -17, -12, -6, -21, -8, -7, -6, -17, -6, -17, -25, -14, -76, -21, -8, -8, -11, -8, 16, 28, 26, -37, 19, 14, 16, 18, 15, 28, 28, 24, -37, 14, 17, 32, -37, 22, 27, 33, 18, 31, 32, 33, 22, 33, 22, 14, 25, -37, 19, 22, 27, 22, 32, 21, 12, 14, 16, 33, 22, 35, 22, 33, 38, 54, 66, 64, 1, 57, 52, 54, 56, 53, 66, 66, 62, 1, 52, 55, 70, 1, 60, 65, 71, 56, 69, 70, 71, 60, 71, 60, 52, 63, 1, 60, 64, 67, 69, 56, 70, 70, 60, 66, 65, 1, 63, 66, 58, 58, 56, 55, 77, 94, 77, 86, 92, 49, 38, 51, 41, 56, 40, 38, 53, 42, 69, 61, 60, 65, 57, 76, 65, 71, 70, 28, 57, 76, 57, 18, 14, 3, 5, 7, 15, 7, 16, 22, -21, 6, -7, -8, -5, -3, -5, -22, -14, -3, 87, 89, 76, 75, 76, 77, 80, 85, 76, 75, 54, 89, 80, 76, 85, 91, 72, 91, 80, 86, 85, 50, 76, 96, 78, 65, 77, 81, 65, 79, 80, 48, 69, 73, 65, -7, -15, -17, -10, -57, -20, -6, -21, -8, -39, -21, -23, -11, -12, -22, -7, 45, 40, 24, 40, 43, 34, 30, 39, 45, 26, 45, 34, 40, 39, -11, -18, -23, -15, -11, -27, -55, -28, 58, 45, 41, 59, 24, 61, 52, 41};
    }

    static {
        A07();
    }

    public AnonymousClass59(AudienceNetworkActivity audienceNetworkActivity, AudienceNetworkActivityApi audienceNetworkActivityApi) {
        this.A0L = audienceNetworkActivity;
        this.A0M = audienceNetworkActivityApi;
        this.A0N = C5G.A01(audienceNetworkActivity);
        this.A0N.A0G(this);
    }

    @Nullable
    private InterfaceC0521Ld A01(Intent intent) {
        AnonymousClass56 anonymousClass56 = new AnonymousClass56(this, intent, this.A0N.A08(), this.A0N, null);
        if (this.A08 == null) {
            return null;
        }
        switch (this.A08) {
            case A06:
                return anonymousClass56.A0C(this.A06);
            case A0C:
                return anonymousClass56.A0A();
            case A0B:
                return anonymousClass56.A0B();
            case A02:
                return anonymousClass56.A02();
            case A0A:
                return anonymousClass56.A09();
            case A08:
                InterfaceC0521Ld interfaceC0521LdA07 = anonymousClass56.A07();
                if (A0Q[1].length() != 0) {
                    A0Q[1] = "wwrXZHO6We2";
                    return interfaceC0521LdA07;
                }
                A0Q[1] = "bd05r2lrBXgQHiU8zhW56DndFWzJq";
                return interfaceC0521LdA07;
            case A07:
                return anonymousClass56.A06();
            case A09:
                InterfaceC0521Ld interfaceC0521LdA08 = anonymousClass56.A08();
                if (A0Q[2].length() == 25) {
                    throw new RuntimeException();
                }
                A0Q[7] = "st3v0TpfdqXoPWlO02nQcse4uCAIapoF";
                return interfaceC0521LdA08;
            case A04:
                return anonymousClass56.A05();
            case A03:
                InterfaceC0521Ld interfaceC0521LdA03 = anonymousClass56.A03();
                if (A0Q[7].charAt(27) == 'B') {
                    throw new RuntimeException();
                }
                A0Q[1] = "x";
                return interfaceC0521LdA03;
            case A05:
                return anonymousClass56.A04();
            default:
                return null;
        }
    }

    private void A05() {
        String str = this.A0F;
        if (str != null) {
            this.A0C = C0598Od.A01(this.A0N, str);
            if (this.A0C != null) {
                this.A06.addView(this.A0C, new RelativeLayout.LayoutParams(-1, -1));
            }
        }
    }

    private void A06() {
        if (!this.A0J) {
            if (A0G()) {
                A0D(P6.A03.A02());
            } else {
                A0D(A04(139, 48, 47));
            }
            this.A0J = true;
        }
    }

    private void A08(Intent intent) {
        if (ID.A0z(this.A0L)) {
            EnumC0472Jc enumC0472Jc = this.A08;
            EnumC0472Jc enumC0472Jc2 = EnumC0472Jc.A02;
            if (A0Q[2].length() == 25) {
                throw new RuntimeException();
            }
            A0Q[1] = "ROWUzhbvPevH2";
            if (enumC0472Jc != enumC0472Jc2 && Build.VERSION.SDK_INT >= 18) {
                this.A0B = new N0();
                this.A0B.A0C(intent.getStringExtra(A04(419, 11, 51)));
                N0 n02 = this.A0B;
                String placementId = this.A0L.getPackageName();
                n02.A0B(placementId);
                String placementId2 = A04(462, 11, R.styleable.AppCompatTheme_tooltipFrameBackground);
                long longExtra = intent.getLongExtra(placementId2, 0L);
                if (longExtra != 0) {
                    this.A0B.A09(longExtra);
                }
                TextView textView = new TextView(this.A0L);
                String placementId3 = A04(1, 5, 84);
                textView.setText(placementId3);
                textView.setTextColor(-1);
                LE.A0M(textView, Color.argb(160, 0, 0, 0));
                textView.setPadding(5, 5, 5, 5);
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                layoutParams.addRule(12, -1);
                layoutParams.addRule(11, -1);
                textView.setLayoutParams(layoutParams);
                AnonymousClass58 anonymousClass58 = new AnonymousClass58(this);
                textView.setOnLongClickListener(anonymousClass58);
                this.A06.setOnLongClickListener(anonymousClass58);
                this.A06.getOverlay().add(this.A0B);
            }
        }
    }

    private void A09(Intent intent, @Nullable Bundle bundle) {
        String strA04 = A04(511, 8, 85);
        String strA042 = A04(503, 8, 17);
        String strA043 = A04(438, 24, R.styleable.AppCompatTheme_windowNoTitle);
        if (bundle != null) {
            Bundle bundleA02 = K9.A02(bundle, DynamicLoaderImpl.class.getClassLoader());
            this.A01 = bundleA02.getInt(strA043, -1);
            this.A0D = bundleA02.getString(strA042);
            this.A08 = (EnumC0472Jc) bundleA02.getSerializable(strA04);
            return;
        }
        this.A01 = intent.getIntExtra(strA043, -1);
        this.A0D = intent.getStringExtra(strA042);
        this.A08 = (EnumC0472Jc) intent.getSerializableExtra(strA04);
        this.A02 = intent.getIntExtra(A04(473, 16, 23), 0) * TimeExtensionsKt.MILLIS_PER_SECOND;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A0D(java.lang.String r6) {
        /*
            r5 = this;
            r2 = 345(0x159, float:4.83E-43)
            r1 = 47
            r0 = 100
            java.lang.String r0 = A04(r2, r1, r0)
            boolean r0 = r0.equals(r6)
            r4 = 1
            if (r0 != 0) goto L1d
            com.facebook.ads.redexgen.X.P6 r0 = com.facebook.ads.redexgen.X.P6.A0A
            java.lang.String r0 = r0.A02()
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L1f
        L1d:
            r5.A0I = r4
        L1f:
            r2 = 265(0x109, float:3.71E-43)
            r1 = 35
            r0 = 23
            java.lang.String r0 = A04(r2, r1, r0)
            boolean r0 = r0.equals(r6)
            if (r0 != 0) goto L5a
            com.facebook.ads.redexgen.X.P6 r0 = com.facebook.ads.redexgen.X.P6.A09
            java.lang.String r3 = r0.A02()
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            r0 = 6
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 15
            if (r1 == r0) goto L48
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L48:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            java.lang.String r1 = "BsUqgJlN3izr4734FAkiK4"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "DZ4pb9dksBh2p0w2isnwDh"
            r0 = 3
            r2[r0] = r1
            boolean r0 = r3.equals(r6)
            if (r0 == 0) goto L5c
        L5a:
            r5.A0H = r4
        L5c:
            r2 = 86
            r1 = 53
            r0 = 2
            java.lang.String r0 = A04(r2, r1, r0)
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L71
            r0 = 9
            r5.finish(r0)
            return
        L71:
            r2 = 300(0x12c, float:4.2E-43)
            r1 = 45
            r0 = 62
            java.lang.String r0 = A04(r2, r1, r0)
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto L87
            r0 = 10
            r5.finish(r0)
            return
        L87:
            r0 = 0
            r5.A0F(r6, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass59.A0D(java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E(String str, C1U c1u) {
        if (this.A09 == null) {
            return;
        }
        if (this.A0A == null) {
            C0823Wy c0823Wy = this.A0N;
            this.A0A = MA.A02(c0823Wy, c0823Wy.A08(), str, c1u, this.A09, new C0831Xg(this));
            this.A0A.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        }
        LE.A0J(this.A0A);
        LE.A0T(this.A06);
        this.A06.addView(this.A0A);
        this.A0A.A0K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0F(String str, @Nullable C8M c8m) {
        Intent intent = new Intent(str + A04(0, 1, 50) + this.A0D);
        if (c8m != null) {
            intent.putExtra(A04(392, 5, 121), c8m);
        }
        C2T.A00(this.A0L).A07(intent);
    }

    private boolean A0G() {
        return this.A08 == EnumC0472Jc.A0C || this.A08 == EnumC0472Jc.A0B || this.A08 == EnumC0472Jc.A05;
    }

    public final AudienceNetworkActivity A0H() {
        return this.A0L;
    }

    public final C0823Wy A0I() {
        return this.A0N;
    }

    @VisibleForTesting
    public final void A0J() {
        if (A0G()) {
            A0D(P6.A09.A02());
        } else {
            A0D(A04(265, 35, 23));
        }
    }

    public final void A0K(AnonymousClass57 anonymousClass57) {
        this.A0O.add(anonymousClass57);
    }

    public final void A0L(AnonymousClass57 anonymousClass57) {
        this.A0O.remove(anonymousClass57);
    }

    public final void dump(String str, @Nullable FileDescriptor fileDescriptor, PrintWriter printWriter, @Nullable String[] strArr) {
        KG customDumpsysWriter = KH.A00();
        if (customDumpsysWriter != null) {
            boolean zOverrideDumpsys = customDumpsysWriter.overrideDumpsys(str, fileDescriptor, printWriter, strArr);
            if (A0Q[2].length() == 25) {
                throw new RuntimeException();
            }
            A0Q[6] = "QxWYw7ht1er43uY";
            if (zOverrideDumpsys) {
                return;
            }
        }
        this.A0M.dump(str, fileDescriptor, printWriter, strArr);
    }

    public final void finish(int i10) {
        this.A0N.A0D().A2Q(String.valueOf(A0H().hashCode()), i10);
        if (this.A0L.isFinishing()) {
            return;
        }
        if (ID.A1N(this.A0N) && !this.A0I && !this.A0H) {
            this.A0N.A0D().A9c();
            A0J();
        }
        if (A0G() && !this.A0G) {
            A0D(P6.A05.A02());
        } else {
            A0D(A04(187, 39, 14));
        }
        A06();
        this.A0M.finish(i10);
    }

    public final void onActivityResult(int i10, int i11, Intent intent) {
        InterfaceC0521Ld interfaceC0521Ld = this.A09;
        if (interfaceC0521Ld != null && interfaceC0521Ld.onActivityResult(i10, i11, intent)) {
            return;
        }
        SD.A09(i10, i11, intent);
    }

    public final void onBackPressed() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = this.A03;
        long currentTime = jCurrentTimeMillis - this.A04;
        this.A03 = j + currentTime;
        this.A04 = jCurrentTimeMillis;
        if (this.A03 > this.A02) {
            boolean shouldIntercept = false;
            Iterator<AnonymousClass57> it = this.A0O.iterator();
            while (it.hasNext()) {
                if (it.next().A8K()) {
                    shouldIntercept = true;
                }
            }
            if (!shouldIntercept) {
                this.A0M.onBackPressed();
            }
        }
    }

    public final void onConfigurationChanged(Configuration configuration) {
        if (this.A00 != configuration.orientation) {
            HashMap map = new HashMap();
            int i10 = configuration.orientation;
            String strA04 = A04(489, 14, 74);
            if (i10 == 1) {
                map.put(strA04, A04(430, 8, 26));
            } else {
                map.put(strA04, A04(397, 9, 86));
            }
            this.A07.A02(EnumC0444Ia.A0K, map);
            this.A00 = configuration.orientation;
        }
    }

    public final void onCreate(@Nullable Bundle bundle) {
        LG.A02();
        if (ID.A1d(this.A0L)) {
            Window window = this.A0L.getWindow();
            String[] strArr = A0Q;
            if (strArr[0].charAt(26) != strArr[4].charAt(26)) {
                throw new RuntimeException();
            }
            A0Q[6] = "7njofUp2AYjKONZ";
            window.setFlags(16777216, 16777216);
        }
        Intent intent = K9.A01(this.A0L.getIntent(), DynamicLoaderImpl.class.getClassLoader());
        this.A05 = intent;
        Intent intent2 = this.A05;
        C0823Wy c0823WyA03 = K9.A03(intent2);
        if (c0823WyA03 != null) {
            C0823Wy startAdContext = this.A0N;
            startAdContext.A0E(c0823WyA03.A0D());
            C0823Wy startAdContext2 = this.A0N;
            startAdContext2.A0B(c0823WyA03.A0A());
        }
        this.A0N.A0D().A2R(String.valueOf(A0H().hashCode()));
        this.A0L.requestWindowFeature(1);
        this.A0L.getWindow().setFlags(1024, 1024);
        this.A06 = new RelativeLayout(this.A0L);
        LE.A0M(this.A06, 0);
        this.A0L.setContentView(this.A06, new RelativeLayout.LayoutParams(-1, -1));
        Intent intent3 = this.A05;
        A09(intent3, bundle);
        Intent intent4 = this.A05;
        this.A09 = A01(intent4);
        InterfaceC0521Ld interfaceC0521Ld = this.A09;
        if (interfaceC0521Ld == null) {
            this.A0N.A06().A8u(A04(64, 11, 24), C01887l.A0A, new C01897m(A04(6, 58, R.styleable.AppCompatTheme_windowFixedHeightMinor)));
            A0J();
            finish(7);
            return;
        }
        Intent intent5 = this.A05;
        interfaceC0521Ld.A8k(intent5, bundle, this);
        A0D(A04(226, 39, 61));
        this.A04 = System.currentTimeMillis();
        this.A0F = this.A05.getStringExtra(A04(406, 13, R.styleable.AppCompatTheme_textColorSearchUrl));
        A05();
        Intent intent6 = this.A05;
        A08(intent6);
        this.A00 = this.A0L.getResources().getConfiguration().orientation;
        String strA04 = A04(75, 11, 36);
        if (bundle != null) {
            this.A0E = bundle.getString(strA04);
        } else {
            Intent intent7 = this.A05;
            this.A0E = intent7.getStringExtra(strA04);
        }
        this.A07 = new C0445Ib(this.A0E, this.A0N.A08());
        if (ID.A1l(this.A0L) && this.A0L.getWindow() != null) {
            this.A0L.getWindow().addFlags(128);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onDestroy() {
        /*
            r4 = this;
            com.facebook.ads.redexgen.X.Wy r0 = r4.A0N
            com.facebook.ads.redexgen.X.0R r1 = r0.A0D()
            com.facebook.ads.AudienceNetworkActivity r0 = r4.A0H()
            int r0 = r0.hashCode()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1.A2S(r0)
            r4.A06()
            android.widget.RelativeLayout r0 = r4.A06
            if (r0 == 0) goto L1f
            r0.removeAllViews()
        L1f:
            com.facebook.ads.redexgen.X.Ld r0 = r4.A09
            if (r0 == 0) goto L4a
            r0.onDestroy()
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            r0 = 0
            r1 = r2[r0]
            r0 = 4
            r2 = r2[r0]
            r0 = 26
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L40
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L40:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            java.lang.String r1 = "BK5JyIukG"
            r0 = 1
            r2[r0] = r1
            r0 = 0
            r4.A09 = r0
        L4a:
            com.facebook.ads.redexgen.X.N0 r3 = r4.A0B
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            r0 = 0
            r1 = r2[r0]
            r0 = 4
            r2 = r2[r0]
            r0 = 26
            char r1 = r1.charAt(r0)
            char r0 = r2.charAt(r0)
            if (r1 == r0) goto L93
            if (r3 == 0) goto L6f
        L62:
            com.facebook.ads.AudienceNetworkActivity r0 = r4.A0L
            boolean r0 = com.facebook.ads.redexgen.X.ID.A0z(r0)
            if (r0 == 0) goto L6f
            com.facebook.ads.redexgen.X.N0 r0 = r4.A0B
            r0.A07()
        L6f:
            com.facebook.ads.redexgen.X.M9 r3 = r4.A0A
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            r0 = 2
            r0 = r1[r0]
            int r1 = r0.length()
            r0 = 25
            if (r1 == r0) goto L90
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            java.lang.String r1 = "rHb3ILEFnyWtMYiOwcguj0"
            r0 = 5
            r2[r0] = r1
            java.lang.String r1 = "XKBHK5KZoSEcfbvzOM5yLt"
            r0 = 3
            r2[r0] = r1
            if (r3 == 0) goto L8f
        L8c:
            r3.A0J()
        L8f:
            return
        L90:
            if (r3 == 0) goto L8f
            goto L8c
        L93:
            java.lang.String[] r2 = com.facebook.ads.redexgen.X.AnonymousClass59.A0Q
            java.lang.String r1 = "VoJV9dI9dal5KZ60JkB8i5Bpps"
            r0 = 2
            r2[r0] = r1
            if (r3 == 0) goto L6f
            goto L62
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.AnonymousClass59.onDestroy():void");
    }

    public final void onPause() {
        this.A0N.A0D().A2T(String.valueOf(A0H().hashCode()));
        this.A03 += System.currentTimeMillis() - this.A04;
        InterfaceC0521Ld interfaceC0521Ld = this.A09;
        if (interfaceC0521Ld != null) {
            interfaceC0521Ld.ABd(false);
            if (!this.A0L.isFinishing()) {
                this.A07.A02(EnumC0444Ia.A0E, null);
                this.A0K = true;
            }
        }
    }

    public final void onResume() {
        this.A0N.A0D().A2U(String.valueOf(A0H().hashCode()));
        this.A04 = System.currentTimeMillis();
        InterfaceC0521Ld interfaceC0521Ld = this.A09;
        if (interfaceC0521Ld != null) {
            interfaceC0521Ld.AC2(false);
            if (this.A0K) {
                this.A07.A02(EnumC0444Ia.A0F, null);
            }
        }
    }

    public final void onSaveInstanceState(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        InterfaceC0521Ld interfaceC0521Ld = this.A09;
        if (interfaceC0521Ld != null) {
            interfaceC0521Ld.AEB(bundle2);
        }
        bundle2.putInt(A04(438, 24, R.styleable.AppCompatTheme_windowNoTitle), this.A01);
        bundle2.putString(A04(503, 8, 17), this.A0D);
        bundle2.putString(A04(75, 11, 36), this.A0E);
        bundle2.putSerializable(A04(511, 8, 85), this.A08);
        K9.A08(bundle, bundle2);
    }

    public final void onStart() {
        this.A0N.A0D().A2V(String.valueOf(A0H().hashCode()));
        int i10 = this.A01;
        if (i10 != -1) {
            LX.A02(this.A0L, i10, this.A0N);
        }
    }

    public final void onStop() {
        this.A0N.A0D().A2W(String.valueOf(A0H().hashCode()));
    }

    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return this.A0M.onTouchEvent(motionEvent);
    }

    public final void repair(Throwable th2) {
        A0J();
        finish(5);
    }
}
