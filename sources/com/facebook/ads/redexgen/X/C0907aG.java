package com.facebook.ads.redexgen.X;

import android.graphics.Rect;
import android.os.Handler;
import android.view.View;
import androidx.annotation.Nullable;
import com.facebook.infer.annotation.Nullsafe;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.aG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
@Nullsafe(Nullsafe.Mode.LOCAL)
public final class C0907aG {
    public static String[] A0C = {"YcCIPLCDTe1wGTKdO7xqYhpFwQzvmXtt", "FfIdHaSVTal814YVh5tJNVr21T0wsSAo", "HLDls6wic6LzndIKtUvgWnGJ4QMP07cO", "ccYpD8PuArRKO9YkPTuVfhIh5pDN1br2", "LFFD576NBTVByEN649EglQB81U0zBBuc", "sO5gz1O188I9hNkbLLxzl8j4JWiDgVKK", "Hord6YvHX1lmSPmhXyMRW660HCYjcXOm", "5HbQDpK1pfSpB47EOovGOWVGJlrw1BSl"};

    @Nullable
    public InterfaceC0911aK A00;
    public boolean A01;
    public final Rect A02;
    public final Rect A03;
    public final Handler A04;
    public final R7 A05;
    public final InterfaceC0918aR A06;
    public final C0909aI A07;
    public final F9 A08;
    public final Runnable A09;
    public final List<Rect> A0A;
    public final List<View> A0B;

    public C0907aG(InterfaceC0918aR interfaceC0918aR, R7 r72, F9 f9, C0909aI c0909aI, Handler handler) {
        this(interfaceC0918aR, r72, f9, c0909aI, handler, 100);
    }

    public C0907aG(InterfaceC0918aR interfaceC0918aR, R7 r72, F9 f9, C0909aI c0909aI, Handler handler, int i10) {
        this.A03 = new Rect();
        this.A02 = new Rect();
        this.A0B = new ArrayList();
        this.A0A = new ArrayList();
        this.A01 = false;
        this.A06 = interfaceC0918aR;
        this.A05 = r72;
        this.A08 = f9;
        this.A07 = c0909aI;
        this.A04 = handler;
        this.A09 = new RunnableC0908aH(this, i10);
    }

    private void A03(long j) {
        if (this.A0B.isEmpty()) {
            this.A06.A7q(this.A0A);
            this.A08.A3q(j, this.A0A);
            this.A08.A5D();
            return;
        }
        throw new IllegalStateException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A04(long j) {
        this.A06.A7q(this.A0A);
        this.A08.A3q(j, this.A0A);
        if (this.A0B.isEmpty()) {
            this.A07.A03(this.A0B);
            Iterator<View> it = this.A0B.iterator();
            loop0: while (true) {
                if (it.hasNext()) {
                    View next = it.next();
                    C0916aP c0916aPA00 = this.A07.A00(next);
                    Iterator<Rect> it2 = this.A0A.iterator();
                    while (it2.hasNext()) {
                        if (C0900a9.A00(next, this.A03, this.A02, it2.next()) && c0916aPA00 != C0916aP.A06) {
                            F9 f9 = this.A08;
                            Rect containerRect = this.A03;
                            Rect rect = this.A02;
                            if (A0C[0].charAt(21) != 'h') {
                                break loop0;
                            }
                            A0C[6] = "BhrT0c14O8Thrmtg3HRzOfRcpCyh5HNl";
                            f9.A3J(c0916aPA00, containerRect, rect);
                        }
                    }
                } else {
                    this.A08.A5D();
                    InterfaceC0911aK interfaceC0911aK = this.A00;
                    if (interfaceC0911aK != null) {
                        interfaceC0911aK.ACA();
                    }
                    this.A0B.clear();
                    String[] strArr = A0C;
                    if (strArr[1].charAt(9) != strArr[3].charAt(9)) {
                        String[] strArr2 = A0C;
                        strArr2[1] = "lmQ3TWUKEycrXTOUs6diKoA3HcDn9Pdd";
                        strArr2[3] = "T2sieqBmgvCwHjMtYcExspPM2F3LyLlD";
                        return;
                    }
                }
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException();
    }

    public final void A07() {
        InterfaceC0911aK interfaceC0911aK = this.A00;
        if (interfaceC0911aK != null) {
            interfaceC0911aK.ACA();
        }
        if (this.A01) {
            this.A04.removeCallbacks(this.A09);
            A03(this.A05.A9d());
        }
        this.A01 = false;
        if (A0C[0].charAt(21) != 'h') {
            throw new RuntimeException();
        }
        A0C[0] = "Da2exFZBguRvp8OTbNDxEhbqIKaEOHIs";
    }

    public final void A08() {
        if (!this.A01) {
            this.A01 = true;
            this.A04.post(this.A09);
        }
    }

    public final void A09(@Nullable InterfaceC0913aM interfaceC0913aM) {
        this.A08.AEd(interfaceC0913aM);
    }

    public final void A0A(@Nullable InterfaceC0911aK interfaceC0911aK) {
        this.A00 = interfaceC0911aK;
    }
}
