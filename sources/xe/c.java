package xe;

import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Paint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f19603a = measureText(" ");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f19604b;

    public c(boolean z3) {
        this.f19604b = z3;
    }

    public final float a(char[] cArr, int i10, int i11, int i12, int i13, boolean z3, float[] fArr, int i14) {
        float fMeasureText;
        float textRunAdvances = getTextRunAdvances(cArr, i10, i11, i12, i13, z3, fArr, i14);
        if (this.f19604b) {
            for (int i15 = 0; i15 < i11; i15++) {
                char c10 = cArr[i10 + i15];
                if (pf.m.f(c10)) {
                    float fMeasureText2 = measureText(pf.m.d(c10));
                    if (fArr != null) {
                        int i16 = i14 + i15;
                        fMeasureText = textRunAdvances - fArr[i16];
                        fArr[i16] = fMeasureText2;
                    } else {
                        fMeasureText = textRunAdvances - measureText(Character.toString(c10));
                    }
                    textRunAdvances = fMeasureText + fMeasureText2;
                }
            }
        }
        return textRunAdvances;
    }

    public final void b() {
        this.f19603a = measureText(" ");
    }

    @Override // android.graphics.Paint
    public final void setLetterSpacing(float f9) {
        super.setLetterSpacing(f9);
        b();
    }
}
