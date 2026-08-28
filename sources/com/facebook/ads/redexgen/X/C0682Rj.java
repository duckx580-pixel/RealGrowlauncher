package com.facebook.ads.redexgen.X;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.ads.internal.view.ToolbarActionView$ToolbarActionMode;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Rj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0682Rj extends NT {

    @Nullable
    public static C0682Rj A0S;
    public static byte[] A0T;
    public static String[] A0U = {"E7d9V", "HfiTPdnQE6JsOHdYoOA4lRNnbQ3", "7AVXCU5oRbsgBqmorHmAVCwb6r5tuTQ8", "hoWzaZbN7yXesQFa", "a3ZYa3", "EXUfJIeYYGyfdCGOPOS2l0on83CPH94Z", "MYJwByDzw5bCUSkxw6qgTJ7WJbI", "X3l5ZIwYV4"};
    public static final int A0V;
    public static final int A0W;
    public static final int A0X;
    public static final int A0Y;
    public static final int A0Z;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public View A06;
    public LinearLayout A07;
    public LinearLayout A08;
    public TextView A09;
    public AnonymousClass18 A0A;
    public C0547Me A0B;
    public C0548Mf A0C;

    @Nullable
    public SD A0D;
    public NX A0E;
    public C0579Nk A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public final View A0M;
    public final AbstractC00140f A0N;
    public final C0445Ib A0O;
    public final NF A0P;
    public final NG A0Q;
    public final IZ A0R;

    public static String A0A(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0T, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 122);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0K() {
        A0T = new byte[]{36};
    }

    static {
        A0K();
        A0X = (int) (Kd.A02 * 26.0f);
        A0V = (int) (Kd.A02 * 4.0f);
        A0Z = (int) (Kd.A02 * 8.0f);
        A0W = C2U.A01(-1, 77);
        A0Y = (int) (Kd.A02 * 12.0f);
        A0S = null;
    }

    public C0682Rj(NX nx) {
        super(nx, true);
        this.A01 = 0;
        this.A0G = false;
        this.A0I = false;
        this.A0K = false;
        this.A0J = false;
        this.A0L = false;
        this.A0E = nx;
        this.A0A = this.A0E.A04();
        this.A0O = new C0445Ib(nx.A04().A0V(), nx.A06());
        this.A0R = this.A0E.A0A();
        IZ iz = this.A0R;
        if (iz != null) {
            LE.A0K(iz);
        }
        this.A0M = this.A0E.A03();
        this.A0N = C00150g.A01(nx.A05(), nx.A06(), nx.A04().A0V(), KM.A00(nx.A04().A0P().A0F().A05()), new HashMap(), false, true);
        NP.A00(nx.A05(), this, nx.A04().A0P().A0D().A07());
        setupLayoutConfiguration(false);
        A0G();
        A0C();
        postDelayed(new C0687Ro(this), 1000L);
        A0J();
        this.A0P = new C0686Rn(this);
        PH ph2 = this.A0E.A02() instanceof PH ? (PH) this.A0E.A02() : null;
        this.A0Q = new NG(nx, this.A0A, ph2, this.A0E.A09(), this.A0P, this.A09, this.A0F, this.A0R, this.A0M);
        if (ph2 != null && ID.A13(getAdContextWrapper())) {
            ph2.setOnClickListener(new ViewOnClickListenerC0573Ne(this));
        } else {
            if (this.A06 == null || !ID.A12(getAdContextWrapper())) {
                return;
            }
            this.A06.setOnClickListener(new ViewOnClickListenerC0574Nf(this));
        }
    }

    private void A0B() {
        LE.A0J(this.A08);
        this.A08 = new LinearLayout(this.A0E.A05());
        LE.A0R(this.A08, getAdContextWrapper());
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, this.A0G ? this.A02 / 4 : this.A02 / 5);
        layoutParams.addRule(12);
        this.A08.setLayoutParams(layoutParams);
        addView(this.A08, 2);
    }

    private void A0C() {
        LE.A0J(this.A07);
        this.A07 = new LinearLayout(this.A0E.A05());
        this.A07.setOrientation(1);
        LE.A0K(this.A07);
        A0H();
        this.A07.setBackgroundColor(-1);
        addView(this.A07);
    }

    private void A0D() {
        View view = this.A0M;
        if (view != null) {
            LE.A0J(view);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(NT.A08, NT.A08);
            layoutParams.addRule(10);
            layoutParams.addRule(11);
            layoutParams.setMargins(NT.A07, this.A05, NT.A07, NT.A07);
            addView(this.A0M, layoutParams);
        }
    }

    private void A0E() {
        IZ iz = this.A0R;
        if (iz != null) {
            LE.A0J(iz);
            IZ iz2 = this.A0R;
            int i10 = A0Y;
            iz2.setPadding(i10, i10, i10, i10);
            this.A0R.A06(-1, A0W);
            this.A0R.setTranslationY(0.0f);
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, A0X);
            if (this.A0H) {
                layoutParams.addRule(8, this.A06.getId());
            } else {
                String[] strArr = A0U;
                if (strArr[3].length() == strArr[0].length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0U;
                strArr2[3] = "zjul6o0OG2Ezis8Q";
                strArr2[0] = "LmcEL";
                layoutParams.addRule(12);
            }
            addView(this.A0R, layoutParams);
        }
    }

    private void A0F() {
        AbstractC0519Lb abstractC0519LbA08 = this.A0E.A08();
        if (abstractC0519LbA08 == null) {
            return;
        }
        abstractC0519LbA08.setPageDetailsVisible((this.A0H || abstractC0519LbA08.A05()) ? false : true);
    }

    private void A0G() {
        this.A06 = this.A0E.A02();
        LE.A0J(this.A06);
        LE.A0K(this.A06);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams.addRule(15);
        addView(this.A06, 1, layoutParams);
        this.A09 = new TextView(this.A0E.A05());
        LE.A0K(this.A09);
        this.A09.setGravity(17);
        this.A09.setTextColor(getColors().A05(true));
        this.A09.setEllipsize(TextUtils.TruncateAt.END);
        this.A09.setMaxLines(2);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -2);
        layoutParams2.addRule(12);
        int i10 = A0Z;
        layoutParams2.setMargins(i10, i10 / 2, i10, this.A0R == null ? i10 : A0X);
        addView(this.A09, layoutParams2);
        LE.A0K(this.A09);
        NX nx = this.A0E;
        this.A0F = new C0579Nk(nx, nx.A04().A0P().A0F().A04(), getColors(), new C0685Rm(this));
        this.A0F.setAutoClickTime(this.A0E.A04().A0G());
        LE.A0G(1001, this.A0F);
        addView(this.A0F);
        A0I();
        A0B();
        if (ID.A0x(this.A0E.A05())) {
            ViewOnClickListenerC0575Ng viewOnClickListenerC0575Ng = new ViewOnClickListenerC0575Ng(this);
            this.A08.setOnClickListener(viewOnClickListenerC0575Ng);
            if (this.A0E.A08() != null) {
                this.A0E.A08().getDetailsContainer().setOnClickListener(viewOnClickListenerC0575Ng);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, (this.A03 * 4) / 5);
        if (A0f()) {
            layoutParams.setMargins(0, 0, 0, 0);
            layoutParams.addRule(12);
            LinearLayout linearLayout = this.A07;
            String[] strArr = A0U;
            if (strArr[7].length() == strArr[4].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0U;
            strArr2[7] = "mOqhFUC5R4";
            strArr2[4] = "x2rQdK";
            linearLayout.setLayoutParams(layoutParams);
        } else {
            layoutParams.setMargins(0, this.A03 + 1, 0, 0);
        }
        this.A07.setTranslationY(0.0f);
        this.A07.setLayoutParams(layoutParams);
    }

    private void A0I() {
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, this.A0G ? this.A02 / 4 : this.A02 / 5);
        layoutParams.addRule(14);
        layoutParams.addRule(2, this.A09.getId());
        layoutParams.setMargins(0, 0, 0, 0);
        this.A0F.setLayoutParams(layoutParams);
    }

    private void A0J() {
        A0E();
        A0D();
        A0F();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0O(String str) {
        SD sd2;
        LE.A0J(this.A0D);
        C0683Rk c0683Rk = new C0683Rk(this);
        if (this.A0E.A05().A0C() == null) {
            this.A0E.A05().A0D().A86();
        }
        if (IE.A02(this.A0E.A05()) || this.A0E.A05().A0C() == null) {
            sd2 = new SD(this.A0E.A05(), c0683Rk);
        } else {
            sd2 = new SD(this.A0E.A05(), this.A0E.A05().A0C(), c0683Rk);
        }
        this.A0D = sd2;
        setUpBrowserControls(this.A0D);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -1);
        layoutParams.weight = 0.9f;
        this.A07.addView(this.A0D, layoutParams);
        this.A0D.loadUrl(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0P(boolean z3) {
        ObjectAnimator objectAnimatorOfFloat;
        int i10;
        int i11;
        long j;
        int i12;
        this.A0H = z3;
        postDelayed(new C0688Rp(this, z3), 250L);
        ObjectAnimator browserTransAnim = null;
        String strA0A = A0A(0, 1, 39);
        if (z3) {
            C0579Nk c0579Nk = this.A0F;
            objectAnimatorOfFloat = ObjectAnimator.ofFloat(c0579Nk, strA0A, c0579Nk.getY(), this.A03 / 5);
        } else {
            objectAnimatorOfFloat = null;
        }
        LinearLayout linearLayout = this.A07;
        float[] fArr = new float[2];
        fArr[0] = linearLayout.getY();
        int i13 = this.A03;
        if (z3) {
            i13 /= 5;
        }
        fArr[1] = i13;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(linearLayout, strA0A, fArr);
        objectAnimatorOfFloat2.setDuration(500L);
        int i14 = (this.A03 / 2) - (this.A01 / 2);
        View view = this.A06;
        float[] fArr2 = new float[2];
        fArr2[0] = view.getY();
        fArr2[1] = (z3 || this.A0G) ? 0.0f : i14;
        ObjectAnimator mediaProgressbarTransAnim = ObjectAnimator.ofFloat(view, strA0A, fArr2);
        mediaProgressbarTransAnim.setDuration(500L);
        IZ iz = this.A0R;
        int mediaProgressbarHeight = iz == null ? 0 : iz.getHeight();
        if (z3) {
            int mediaViewTop = this.A02;
            String[] strArr = A0U;
            if (strArr[6].length() == strArr[1].length()) {
                String[] strArr2 = A0U;
                strArr2[7] = "g83HcTndNM";
                strArr2[4] = "KO02it";
                i10 = (mediaViewTop / 5) - mediaProgressbarHeight;
            }
            throw new RuntimeException();
        }
        i10 = (this.A03 - A0X) - A0Z;
        IZ iz2 = this.A0R;
        if (iz2 != null) {
            float[] fArr3 = new float[2];
            fArr3[0] = iz2.getY();
            String[] strArr3 = A0U;
            if (strArr3[6].length() == strArr3[1].length()) {
                A0U[2] = "uMAfPHErUq8gYLqYGWwvrPw2H7I5hxcd";
                fArr3[1] = i10;
                browserTransAnim = ObjectAnimator.ofFloat(iz2, strA0A, fArr3);
            }
            throw new RuntimeException();
        }
        int[] iArr = new int[2];
        iArr[0] = this.A06.getHeight();
        if (z3) {
            i11 = this.A03 / 5;
        } else {
            i11 = this.A01;
        }
        iArr[1] = i11;
        ValueAnimator duration = ValueAnimator.ofInt(iArr).setDuration(500L);
        duration.addUpdateListener(new C0571Nc(this));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.setInterpolator(new AccelerateDecelerateInterpolator());
        animatorSet.playTogether(objectAnimatorOfFloat2, mediaProgressbarTransAnim, duration);
        if (objectAnimatorOfFloat != null) {
            j = 500;
            objectAnimatorOfFloat.setDuration(500L);
            i12 = 1;
            animatorSet.playTogether(objectAnimatorOfFloat);
        } else {
            j = 500;
            i12 = 1;
        }
        if (browserTransAnim != null) {
            browserTransAnim.setDuration(j);
            Animator[] animatorArr = new Animator[i12];
            animatorArr[0] = browserTransAnim;
            animatorSet.playTogether(animatorArr);
        }
        animatorSet.addListener(new C0572Nd(this, z3));
        animatorSet.start();
    }

    private void A0Q(boolean z3) {
        RelativeLayout.LayoutParams layoutParams;
        setupLayoutConfiguration(z3);
        LE.A0J(this.A06);
        this.A06 = this.A0E.A02();
        LE.A0K(this.A06);
        if (this.A0H) {
            layoutParams = new RelativeLayout.LayoutParams(-1, this.A03 / 5);
            layoutParams.addRule(14);
            layoutParams.addRule(10);
        } else {
            layoutParams = new RelativeLayout.LayoutParams(-1, -2);
            layoutParams.addRule(13);
            A0C();
        }
        this.A06.setTranslationY(0.0f);
        String[] strArr = A0U;
        if (strArr[3].length() == strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0U;
        strArr2[7] = "FZuJEB1DgE";
        strArr2[4] = "ioAK5D";
        addView(this.A06, 1, layoutParams);
        A0B();
        A0I();
    }

    private boolean A0R() {
        if (this.A0A.A0P().A0D().A0A()) {
            boolean z3 = this.A0J;
            String[] strArr = A0U;
            if (strArr[3].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0U;
            strArr2[7] = "WvW0Ef6T7c";
            strArr2[4] = "9KXIlI";
            if (z3 && !this.A0L && !this.A0K) {
                return true;
            }
        }
        return false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0X() {
        super.A0X();
        A0S = null;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0Y() {
        AbstractC0519Lb abstractC0519LbA08 = this.A0E.A08();
        if (abstractC0519LbA08 != null) {
            abstractC0519LbA08.setPageDetailsVisible((A0f() || abstractC0519LbA08.A05()) ? false : true);
        }
        this.A0J = false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0Z() {
        if (this.A0E.A08() != null) {
            AbstractC0519Lb abstractC0519LbA08 = this.A0E.A08();
            String[] strArr = A0U;
            if (strArr[6].length() != strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0U;
            strArr2[3] = "MMiJw7TNUivh7iTB";
            strArr2[0] = "GEB80";
            abstractC0519LbA08.setPageDetailsVisible(false);
        }
        this.A0J = true;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0a() {
        this.A0K = false;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final void A0b() {
        this.A0K = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0017  */
    @Override // com.facebook.ads.redexgen.X.NT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A0c(com.facebook.ads.redexgen.X.C1B r4, java.lang.String r5, double r6, @androidx.annotation.Nullable android.os.Bundle r8) {
        /*
            r3 = this;
            super.A0c(r4, r5, r6, r8)
            com.facebook.ads.redexgen.X.1I r0 = r4.A0E()
            java.lang.String r1 = r0.A05()
            if (r1 == 0) goto L17
            java.lang.String r0 = r1.trim()
            int r0 = r0.length()
            if (r0 != 0) goto L37
        L17:
            android.widget.LinearLayout r1 = r3.A08
            r0 = 8
            com.facebook.ads.redexgen.X.LE.A0N(r1, r0)
        L1e:
            r1 = 0
            int r0 = (r6 > r1 ? 1 : (r6 == r1 ? 0 : -1))
            if (r0 <= 0) goto L2b
            int r0 = r3.A04
            double r1 = (double) r0
            double r1 = r1 / r6
            int r0 = (int) r1
            r3.A01 = r0
        L2b:
            boolean r0 = r3.A0G
            if (r0 == 0) goto L34
            int r0 = r3.A02
        L31:
            r3.A01 = r0
            return
        L34:
            int r0 = r3.A01
            goto L31
        L37:
            android.widget.TextView r0 = r3.A09
            r0.setText(r1)
            goto L1e
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0682Rj.A0c(com.facebook.ads.redexgen.X.1B, java.lang.String, double, android.os.Bundle):void");
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0d() {
        return true;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    public final boolean A0e(boolean z3) {
        if (A0f()) {
            A0P(false);
            return true;
        }
        if (!A0R()) {
            return false;
        }
        this.A0Q.A07(this);
        return true;
    }

    public final boolean A0f() {
        return this.A0H;
    }

    @Override // com.facebook.ads.redexgen.X.NT
    @ToolbarActionView$ToolbarActionMode
    public int getCloseButtonStyle() {
        if (A0f()) {
            return 3;
        }
        if (this.A0K) {
            return 2;
        }
        if (this.A0A.A0P().A0D().A0A()) {
            return 1;
        }
        if (!this.A0J) {
            return super.getCloseButtonStyle();
        }
        if (A0U[5].charAt(10) == 'N') {
            throw new RuntimeException();
        }
        String[] strArr = A0U;
        strArr[6] = "NhzVRhgvHrOwM64xV2PIAOEbNcq";
        strArr[1] = "xEzMNY3CkayGfsMDFyAKLsf22gx";
        return 4;
    }

    private String getUrl() {
        return this.A0E.A04().A0P().A0F().A05();
    }

    @Override // com.facebook.ads.redexgen.X.NT, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A0Q(A0f());
        A0J();
        setupLayoutConfiguration(A0f());
        A0H();
    }

    private void setUpBrowserControls(SD sd2) {
        LE.A0J(this.A0B);
        this.A0B = new C0547Me(this.A0E.A05(), sd2);
        sd2.setBrowserNavigationListener(this.A0B.getBrowserNavigationListener());
        LE.A0K(this.A0B);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.weight = 0.1f;
        this.A0B.setListener(new C0684Rl(this));
        this.A0B.setOnTouchListener(new ViewOnTouchListenerC0576Nh(this));
        this.A07.addView(this.A0B, layoutParams);
        LE.A0J(this.A0C);
        this.A0C = new C0548Mf(this.A0E.A05(), null, R.attr.progressBarStyleHorizontal);
        this.A07.addView(this.A0C, new LinearLayout.LayoutParams(-1, A0V));
    }

    private void setupLayoutConfiguration(boolean z3) {
        this.A0G = getResources().getConfiguration().orientation == 2;
        this.A05 = this.A0E.A08() == null ? 0 : this.A0E.A08().getToolbarHeight();
        this.A0H = z3;
        this.A02 = Resources.getSystem().getDisplayMetrics().heightPixels;
        this.A04 = Resources.getSystem().getDisplayMetrics().widthPixels;
        this.A03 = this.A02 + (this.A0G ? 0 : this.A05);
        this.A01 = this.A02;
    }
}
