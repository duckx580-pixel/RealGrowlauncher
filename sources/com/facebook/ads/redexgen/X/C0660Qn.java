package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.ads.AdOptionsView;
import com.facebook.ads.MediaView;
import com.facebook.ads.NativeAd;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Qn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0660Qn extends FrameLayout implements InterfaceC0613Os {

    @Nullable
    public TextView A00;

    @Nullable
    public TextView A01;

    @Nullable
    public TextView A02;

    @Nullable
    public TextView A03;
    public final MediaView A04;
    public final NativeAd A05;
    public final C0614Ot A06;
    public final ArrayList<View> A07;
    public static String[] A08 = {"LrUXeZd5oXG5wJ7", "S6ePTdxfK6c7yhvbHMQjZqIgQsLDz3QO", "YqVXoEdDoNpK3nL0El5", "Exhg7LXIw6HgSAmcccR052cOKtX3WF", "LN", "59F20xOEewuTmZzPatOKMeF6XI6ZvB1j", "IRBrDKvf2o0dBHWjf99N02m12yrR0Bg7", "KZ90h8EmVWfLUNKv0pT"};
    public static final int A0E = (int) (Kd.A02 * 6.0f);
    public static final int A0D = (int) (Kd.A02 * 8.0f);
    public static final int A0C = (int) (Kd.A02 * 12.0f);
    public static final int A0A = (int) (Kd.A02 * 350.0f);
    public static final int A09 = (int) (Kd.A02 * 250.0f);
    public static final int A0B = (int) (Kd.A02 * 175.0f);

    public C0660Qn(C0823Wy c0823Wy, NativeAd nativeAd, C0463It c0463It, EnumC0464Iu enumC0464Iu, NI ni2, MediaView mediaView, AdOptionsView adOptionsView) {
        super(c0823Wy);
        this.A07 = new ArrayList<>();
        this.A05 = nativeAd;
        this.A04 = mediaView;
        this.A06 = new C0614Ot(c0823Wy, this.A05, c0463It, ni2, adOptionsView);
        C0614Ot c0614Ot = this.A06;
        int i10 = A0C;
        c0614Ot.setPadding(i10, i10, i10, A0E);
        addView(this.A06, new FrameLayout.LayoutParams(-1, -2));
        if (enumC0464Iu == EnumC0464Iu.A09 || enumC0464Iu == EnumC0464Iu.A0B) {
            A07(c0463It);
        }
        addView((View) this.A04, (ViewGroup.LayoutParams) new FrameLayout.LayoutParams(-1, -2));
        if (enumC0464Iu != EnumC0464Iu.A0B || this.A05.getAdCreativeType() != NativeAd.AdCreativeType.CAROUSEL) {
            A06(c0463It);
            A04(c0463It);
            A05(c0463It);
        }
        this.A07.add(ni2);
        this.A07.add(mediaView);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int A00() {
        /*
            r8 = this;
            android.widget.TextView r0 = r8.A03
            r2 = 0
            if (r0 == 0) goto L8f
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L8f
            android.widget.TextView r0 = r8.A03
            int r7 = r0.getMeasuredHeight()
        L11:
            android.widget.TextView r4 = r8.A02
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0660Qn.A08
            r0 = 1
            r1 = r1[r0]
            r0 = 0
            char r1 = r1.charAt(r0)
            r0 = 107(0x6b, float:1.5E-43)
            if (r1 == r0) goto L97
            java.lang.String[] r3 = com.facebook.ads.redexgen.X.C0660Qn.A08
            java.lang.String r1 = "SrhbzBCrZmwJCsE1GN19GBhRpshhKBl4"
            r0 = 6
            r3[r0] = r1
            java.lang.String r1 = "lZXGEU0s5y97LRskCQS4IC0Q6rEMlB8o"
            r0 = 5
            r3[r0] = r1
            if (r4 == 0) goto L8d
            int r0 = r4.getVisibility()
            if (r0 != 0) goto L8d
            android.widget.TextView r0 = r8.A02
            int r6 = r0.getMeasuredHeight()
        L3b:
            android.widget.TextView r0 = r8.A00
            if (r0 == 0) goto L8b
            int r0 = r0.getVisibility()
            if (r0 != 0) goto L8b
            android.widget.TextView r0 = r8.A00
            int r5 = r0.getMeasuredHeight()
        L4b:
            android.widget.TextView r4 = r8.A01
            java.lang.String[] r1 = com.facebook.ads.redexgen.X.C0660Qn.A08
            r0 = 1
            r1 = r1[r0]
            r0 = 0
            char r1 = r1.charAt(r0)
            r0 = 107(0x6b, float:1.5E-43)
            if (r1 == r0) goto L91
            java.lang.String[] r3 = com.facebook.ads.redexgen.X.C0660Qn.A08
            java.lang.String r1 = "nRuc5lutSXPKh9f7kKzdW2kIhLu3nB9m"
            r0 = 6
            r3[r0] = r1
            java.lang.String r1 = "FuxAmHJZMOFMUG38wB3yXnFuBZuRMBRE"
            r0 = 5
            r3[r0] = r1
            if (r4 == 0) goto L7b
            int r0 = r4.getVisibility()
            if (r0 != 0) goto L7b
            android.widget.TextView r0 = r8.A01
            int r2 = r0.getMeasuredHeight()
            int r0 = com.facebook.ads.redexgen.X.C0660Qn.A0C
            int r2 = r2 + r0
            int r0 = com.facebook.ads.redexgen.X.C0660Qn.A0D
            int r2 = r2 + r0
        L7b:
            int r1 = r8.getMeasuredHeight()
            com.facebook.ads.redexgen.X.Ot r0 = r8.A06
            int r0 = r0.getMeasuredHeight()
            int r1 = r1 - r0
            int r1 = r1 - r7
            int r1 = r1 - r6
            int r1 = r1 - r5
            int r1 = r1 - r2
            return r1
        L8b:
            r5 = 0
            goto L4b
        L8d:
            r6 = 0
            goto L3b
        L8f:
            r7 = 0
            goto L11
        L91:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        L97:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0660Qn.A00():int");
    }

    private void A01() {
        TextView textView = this.A03;
        if (textView != null) {
            textView.setLines(1);
        }
        TextView textView2 = this.A02;
        if (textView2 != null) {
            textView2.setLines(1);
        }
        TextView textView3 = this.A00;
        if (textView3 != null) {
            textView3.setLines(1);
        }
    }

    private void A02(int i10) {
        LE.A0N(this.A04, i10 > A0B ? 0 : 8);
        LE.A0N(this.A03, i10 > A0A ? 0 : 8);
        LE.A0N(this.A00, i10 <= A09 ? 8 : 0);
    }

    public static void A03(int i10, int i11, TextView... textViewArr) {
        for (TextView textView : textViewArr) {
            if (textView != null && textView.getVisibility() == 0) {
                int iA04 = LE.A04(textView, i11);
                textView.setLines(iA04 + 1);
                textView.measure(i10, View.MeasureSpec.makeMeasureSpec(textView.getMeasuredHeight() + (textView.getLineHeight() * iA04), 1073741824));
                i11 -= textView.getLineHeight() * iA04;
            }
        }
    }

    private void A04(C0463It c0463It) {
        if (this.A05.getAdBodyText() != null && !this.A05.getAdBodyText().trim().isEmpty()) {
            this.A00 = new TextView(getContext());
            c0463It.A06(this.A00);
            this.A00.setText(this.A05.getAdBodyText());
            TextView textView = this.A00;
            int i10 = A0C;
            textView.setPadding(i10, 0, i10, 0);
            addView(this.A00, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    private void A05(C0463It c0463It) {
        if (this.A05.hasCallToAction()) {
            this.A01 = new TextView(getContext());
            LE.A0K(this.A01);
            c0463It.A05(this.A01);
            this.A01.setText(this.A05.getAdCallToAction());
            TextView textView = this.A01;
            int i10 = A0D;
            textView.setPadding(i10, i10, i10, i10);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            int i11 = A0D;
            layoutParams.setMargins(i11, 0, i11, 0);
            addView(this.A01, layoutParams);
            this.A07.add(this.A01);
        }
    }

    private void A06(C0463It c0463It) {
        if (this.A05.getAdHeadline() != null && !this.A05.getAdHeadline().trim().isEmpty()) {
            this.A02 = new TextView(getContext());
            c0463It.A07(this.A02);
            this.A02.setText(this.A05.getAdHeadline());
            TextView textView = this.A02;
            int i10 = A0C;
            textView.setPadding(i10, A0D, i10, 0);
            addView(this.A02, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    private void A07(C0463It c0463It) {
        if (this.A05.getAdLinkDescription() != null && !this.A05.getAdLinkDescription().trim().isEmpty()) {
            this.A03 = new TextView(getContext());
            c0463It.A06(this.A03);
            this.A03.setText(this.A05.getAdLinkDescription());
            TextView textView = this.A03;
            int i10 = A0C;
            textView.setPadding(i10, 0, i10, A0D);
            addView(this.A03, new FrameLayout.LayoutParams(-1, -2));
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0613Os
    public View getView() {
        return this;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0613Os
    public ArrayList<View> getViewsForInteraction() {
        return this.A07;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        C0614Ot c0614Ot = this.A06;
        int top = c0614Ot.getMeasuredHeight();
        c0614Ot.layout(i10, i11, i12, top + i11);
        int top2 = this.A06.getMeasuredHeight();
        int i14 = i11 + top2;
        TextView textView = this.A03;
        if (textView != null) {
            int top3 = textView.getVisibility();
            if (top3 == 0) {
                int measuredHeight = this.A03.getMeasuredHeight();
                int top4 = i14 + measuredHeight;
                this.A03.layout(i10, i14, i12, top4);
                i14 += measuredHeight;
            }
        }
        MediaView mediaView = this.A04;
        int top5 = mediaView.getMeasuredHeight();
        mediaView.layout(i10, i14, i12, top5 + i14);
        int top6 = this.A04.getMeasuredHeight();
        int i15 = i14 + top6;
        TextView textView2 = this.A02;
        if (textView2 != null) {
            int top7 = textView2.getMeasuredHeight();
            textView2.layout(i10, i15, i12, top7 + i15);
            int top8 = this.A02.getMeasuredHeight();
            i15 += top8;
        }
        TextView textView3 = this.A00;
        if (textView3 != null) {
            int top9 = textView3.getVisibility();
            if (top9 == 0) {
                TextView textView4 = this.A00;
                if (A08[1].charAt(0) == 'k') {
                    throw new RuntimeException();
                }
                A08[3] = "gjv6mmFqHT0";
                int top10 = textView4.getMeasuredHeight();
                textView4.layout(i10, i15, i12, top10 + i15);
            }
        }
        TextView textView5 = this.A01;
        if (textView5 != null) {
            int i16 = A0C + i10;
            int top11 = textView5.getMeasuredHeight();
            int i17 = i13 - top11;
            int top12 = A0C;
            textView5.layout(i16, i17 - top12, i12 - top12, i13 - top12);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        int iMin;
        A02(View.MeasureSpec.getSize(i11));
        A01();
        super.onMeasure(i10, i11);
        int requiredHeight = A00();
        int emptySpace = this.A04.getMediaWidth();
        if (emptySpace == 0) {
            iMin = requiredHeight;
        } else {
            int emptySpace2 = this.A04.getMediaHeight();
            if (emptySpace2 == 0 || ((XR) this.A04.getMediaViewApi()).A0N()) {
                iMin = requiredHeight;
            } else {
                int emptySpace3 = this.A04.getMediaHeight();
                float f9 = emptySpace3;
                int emptySpace4 = this.A04.getMediaWidth();
                float aspectRatio = f9 / emptySpace4;
                int emptySpace5 = this.A04.getMeasuredWidth();
                iMin = Math.min((int) (emptySpace5 * aspectRatio), requiredHeight);
            }
        }
        MediaView mediaView = this.A04;
        int emptySpace6 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
        mediaView.measure(i10, emptySpace6);
        if (iMin < requiredHeight) {
            A03(i10, requiredHeight - iMin, this.A02, this.A00, this.A03);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0613Os
    public final void unregisterView() {
        this.A05.unregisterView();
    }
}
