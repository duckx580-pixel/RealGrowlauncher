package com.facebook.ads.redexgen.X;

import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.4S, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C4S extends AbstractC0708Sk<C0640Pt> implements C7E {
    public static String[] A02 = {"iVby5wy6H7l4dzY0Hld0xs9tuHtnGk", "Nr0U5YnFPaRVMsCPPiWFbDdqiRS3TX59", "NmHEOi9mcJk9OQjZmIqLk3AYwOx5ICK3", "j6OxXppfxNxejmkkIb10P2S2ED13bfax", "YxA", "okdCTGqDBxOQkU", "XAA3rxsPdfTGxXL8JCFSxOB2RupP9g", "Mu"};
    public C0823Wy A00;
    public boolean A01;

    public C4S(C0640Pt c0640Pt, C0823Wy c0823Wy) {
        super(c0640Pt);
        this.A00 = c0823Wy;
        this.A01 = false;
    }

    private void A00(int i10) {
        if (!this.A01) {
            this.A00.A0D().A38(i10);
        }
        String[] strArr = A02;
        if (strArr[0].length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        A02[1] = "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5";
        this.A01 = true;
    }

    @Override // com.facebook.ads.redexgen.X.AbstractRunnableC0488Ju
    public final void A06() {
        C0640Pt c0640PtA07 = A07();
        int iIntValue = 0;
        if (c0640PtA07 == null) {
            A00(0);
            return;
        }
        View view = c0640PtA07.A0C;
        AbstractC0639Ps abstractC0639Ps = (AbstractC0639Ps) c0640PtA07.A0E.get();
        int i10 = 1;
        boolean z3 = view == null;
        if (!z3 && abstractC0639Ps != null) {
            C0641Pu c0641PuA0E = C0640Pt.A0E(view, c0640PtA07.A0A, this.A00);
            if (c0641PuA0E.A04()) {
                C0640Pt.A05(c0640PtA07);
            } else {
                c0640PtA07.A00 = 0;
            }
            boolean z10 = c0640PtA07.A00 > c0640PtA07.A09;
            boolean wasViewable = c0640PtA07.A05 != null && c0640PtA07.A05.A04();
            if (z10 || !c0641PuA0E.A04()) {
                c0640PtA07.A05 = c0641PuA0E;
            }
            String strValueOf = String.valueOf(c0641PuA0E.A01());
            synchronized (c0640PtA07) {
                if (c0640PtA07.A06.containsKey(strValueOf)) {
                    iIntValue = ((Integer) c0640PtA07.A06.get(strValueOf)).intValue();
                }
                c0640PtA07.A06.put(strValueOf, Integer.valueOf(iIntValue + 1));
            }
            if (z10 && !wasViewable) {
                this.A01 = true;
                c0640PtA07.A03 = System.currentTimeMillis();
                if (c0640PtA07.A07) {
                    this.A00.A0D().A39();
                }
                abstractC0639Ps.A02();
                if (BuildConfigApi.isDebug() && AdInternalSettings.isVisibleAnimation()) {
                    AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                    alphaAnimation.setDuration(500L);
                    view.startAnimation(alphaAnimation);
                }
                if (!c0640PtA07.A0F) {
                    return;
                }
            } else if (!z10 && wasViewable) {
                this.A01 = true;
                if (c0640PtA07.A07) {
                    this.A00.A0D().A2f(c0641PuA0E.A02());
                }
                abstractC0639Ps.A00();
            } else {
                abstractC0639Ps.A01();
                if (!this.A01 && c0640PtA07.A07) {
                    this.A00.A0D().A37(c0641PuA0E.A02());
                }
                this.A01 = true;
            }
            if (!c0640PtA07.A08 && c0640PtA07.A04 != null) {
                c0640PtA07.A0B.postDelayed(c0640PtA07.A04, c0640PtA07.A02);
                return;
            }
            return;
        }
        if (c0640PtA07.A07) {
            if (!z3) {
                i10 = 2;
            }
            A00(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.C7E
    public final C0823Wy A5Z() {
        return this.A00;
    }
}
