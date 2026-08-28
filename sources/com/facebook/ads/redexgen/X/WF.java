package com.facebook.ads.redexgen.X;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.metadata.Metadata;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: assets/audience_network.dex */
public final class WF implements I9, AF, FN, D5, SurfaceHolder.Callback, TextureView.SurfaceTextureListener {
    public static String[] A01 = {"nMHZhEZSp5EcTMzj890UQSIKsf7nOssk", "WLzxKTE2vNTMCpqDs", "SfczCGFglH", "X5aT15p3N3rGxVL5g", "GbnJfxrb9aQYK7s9S1Y8QTSWgx7P8ZxV", "tLWa3XxeFvyx8wOT4", "wILb6N7ReXeeP8cmU", "dyBLf42uqj"};
    public final /* synthetic */ C0307Cn A00;

    public WF(C0307Cn c0307Cn) {
        this.A00 = c0307Cn;
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void A9y(String str, long j, long j10) {
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((AF) it.next()).A9y(str, j, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void A9z(C0262Ai c0262Ai) {
        for (AF af2 : this.A00.A0I) {
            String[] strArr = A01;
            if (strArr[1].length() != strArr[6].length()) {
                throw new RuntimeException();
            }
            A01[4] = "5uZ3F86UAJ67QZD2oUJwcWpEFJTFqeup";
            af2.A9z(c0262Ai);
        }
        this.A00.A06 = null;
        this.A00.A09 = null;
        this.A00.A01 = 0;
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA0(C0262Ai c0262Ai) {
        this.A00.A09 = c0262Ai;
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((AF) it.next()).AA0(c0262Ai);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA1(Format format) {
        this.A00.A06 = format;
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((AF) it.next()).AA1(format);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA2(int i10) {
        this.A00.A01 = i10;
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((AF) it.next()).AA2(i10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.AF
    public final void AA3(int i10, long j, long j10) {
        Iterator it = this.A00.A0I.iterator();
        while (it.hasNext()) {
            ((AF) it.next()).AA3(i10, j, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.FN
    public final void AAM(List<FJ> list) {
        this.A00.A0C = list;
        Iterator it = this.A00.A0K.iterator();
        while (it.hasNext()) {
            ((FN) it.next()).AAM(list);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void AAY(int i10, long j) {
        Iterator it = this.A00.A0L.iterator();
        while (it.hasNext()) {
            ((I9) it.next()).AAY(i10, j);
        }
    }

    @Override // com.facebook.ads.redexgen.X.D5
    public final void ABS(Metadata metadata) {
        Iterator it = this.A00.A0J.iterator();
        while (it.hasNext()) {
            ((D5) it.next()).ABS(metadata);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void AC1(Surface surface) {
        if (this.A00.A03 == surface) {
            Iterator it = this.A00.A0M.iterator();
            while (it.hasNext()) {
                it.next();
            }
        }
        Iterator it2 = this.A00.A0L.iterator();
        while (it2.hasNext()) {
            ((I9) it2.next()).AC1(surface);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACb(String str, long j, long j10) {
        Iterator it = this.A00.A0L.iterator();
        while (it.hasNext()) {
            ((I9) it.next()).ACb(str, j, j10);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACc(C0262Ai c0262Ai) {
        Iterator it = this.A00.A0L.iterator();
        while (it.hasNext()) {
            ((I9) it.next()).ACc(c0262Ai);
        }
        this.A00.A07 = null;
        String[] strArr = A01;
        if (strArr[1].length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        A01[0] = "zG8NefRqMKYqbgzRufdCrC4W5rqrDhRZ";
        this.A00.A0A = null;
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACd(C0262Ai c0262Ai) {
        this.A00.A0A = c0262Ai;
        Iterator it = this.A00.A0L.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            if (A01[0].charAt(5) == '7') {
                throw new RuntimeException();
            }
            A01[4] = "B3QwduSxUwudXX0SLqqw26pCzLpqq2sU";
            if (zHasNext) {
                ((I9) it.next()).ACd(c0262Ai);
            } else {
                return;
            }
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACg(Format format) {
        this.A00.A07 = format;
        Iterator it = this.A00.A0L.iterator();
        while (it.hasNext()) {
            ((I9) it.next()).ACg(format);
        }
    }

    @Override // com.facebook.ads.redexgen.X.I9
    public final void ACl(int i10, int i11, int i12, float f9) {
        Iterator it = this.A00.A0M.iterator();
        while (it.hasNext()) {
            ((I0) it.next()).ACl(i10, i11, i12, f9);
        }
        Iterator it2 = this.A00.A0L.iterator();
        while (true) {
            boolean zHasNext = it2.hasNext();
            String[] strArr = A01;
            if (strArr[3].length() != strArr[5].length()) {
                throw new RuntimeException();
            }
            A01[4] = "2vUTxC8fdDWhhRkArIujhTo4qLvFXYNt";
            if (zHasNext) {
                ((I9) it2.next()).ACl(i10, i11, i12, f9);
            } else {
                return;
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i10, int i11) {
        this.A00.A0G(new Surface(surfaceTexture), true);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.A00.A0G(null, true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i10, int i11) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i10, int i11, int i12) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        this.A00.A0G(surfaceHolder.getSurface(), false);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.A00.A0G(null, false);
    }
}
