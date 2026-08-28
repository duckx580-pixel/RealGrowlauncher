package com.facebook.ads.redexgen.X;

import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ue, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0754Ue implements InterfaceC0336Dq {
    public static String[] A06 = {"z6XOcFfUlZLiYF0seOLnv3ze9s0DdTB", PredefinedUICustomizationFont.defaultFamily, "kOUqzIhQkth8unrmunVXM7OloxceXCp", "vNZflObtCpyDQVnjonlKme7G1XHf5P9t", "ltwdc1Rff3GtcYqOYiouDHeI", "qE08X0G6Jnym0xvk75ZNBZoUEwP5MAza", "Z6LnFft16t74Gtd3ASLNWwB", "zHF"};
    public final GU A00;
    public final InterfaceC0410Gq A01;
    public final C0740Tq A02;
    public final HZ A04;
    public final C0415Gv A03 = new C0415Gv();
    public final AtomicBoolean A05 = new AtomicBoolean();

    public C0754Ue(Uri uri, String str, C0337Dr c0337Dr) {
        this.A00 = new GU(uri, 0L, -1L, str, 0);
        this.A01 = c0337Dr.A00();
        this.A02 = c0337Dr.A01(false);
        this.A04 = c0337Dr.A02();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0336Dq
    public final void A4s() throws InterruptedException, IOException {
        this.A04.A00(-1000);
        try {
            C0416Gw.A03(this.A00, this.A01, this.A02, new byte[131072], this.A04, -1000, this.A03, this.A05, true);
        } finally {
            this.A04.A03(-1000);
        }
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0336Dq
    public final float A6N() {
        long j = this.A03.A01;
        if (j == -1) {
            return -1.0f;
        }
        long contentLength = this.A03.A00();
        float f9 = contentLength * 100.0f;
        if (A06[3].charAt(18) != 'l') {
            throw new RuntimeException();
        }
        A06[5] = "hhB6jfIM7FzfpB2Im4JpX4ZUe2epnCaG";
        return f9 / j;
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0336Dq
    public final long A6O() {
        return this.A03.A00();
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0336Dq
    public final void cancel() {
        this.A05.set(true);
    }

    @Override // com.facebook.ads.redexgen.X.InterfaceC0336Dq
    public final void remove() {
        C0416Gw.A05(this.A01, C0416Gw.A02(this.A00));
    }
}
