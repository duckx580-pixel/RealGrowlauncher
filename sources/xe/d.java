package xe;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19608d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f19609e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float[] f19607c = new float[65536];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final char[] f19606b = new char[10];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float[] f19605a = new float[10];

    public d(int i10) {
        new SparseArray();
        this.f19608d = i10;
    }

    public final float a(char c10, c cVar) {
        int i10;
        if (c10 == '\t') {
            c10 = ' ';
            i10 = this.f19608d;
        } else {
            i10 = 1;
        }
        float[] fArr = this.f19607c;
        float fMeasureText = fArr[c10];
        if (fMeasureText == 0.0f) {
            char[] cArr = this.f19606b;
            cArr[0] = c10;
            fMeasureText = cVar.measureText(cArr, 0, 1);
            fArr[c10] = fMeasureText;
        }
        return fMeasureText * i10;
    }

    public final float b(CharSequence charSequence, int i10, int i11, c cVar) {
        char[] cArr;
        double dCeil;
        long jCeil = 0;
        while (i10 < i11) {
            char cCharAt = charSequence.charAt(i10);
            if (cCharAt == 55356 || cCharAt == 55357 || cCharAt == 55358) {
                int i12 = i10 + 4;
                if (i12 <= i11) {
                    float[] fArr = this.f19605a;
                    cVar.getTextWidths(charSequence, i10, i12, fArr);
                    if (fArr[0] > 0.0f && fArr[1] == 0.0f && fArr[2] == 0.0f && fArr[3] == 0.0f) {
                        i10 += 3;
                        dCeil = Math.ceil(r3 * 1000.0f);
                        jCeil += (long) dCeil;
                    }
                }
                int iMin = Math.min(i11, i10 + 2) - i10;
                int i13 = 0;
                while (true) {
                    cArr = this.f19606b;
                    if (i13 >= iMin) {
                        break;
                    }
                    cArr[i13] = charSequence.charAt(i10 + i13);
                    i13++;
                }
                jCeil += (long) Math.ceil(cVar.measureText(cArr, 0, iMin) * 1000.0f);
                i10 += iMin - 1;
            } else if (this.f19609e && pf.m.f(cCharAt)) {
                String strD = pf.m.d(cCharAt);
                for (int i14 = 0; i14 < strD.length(); i14++) {
                    jCeil += (long) Math.ceil(a(strD.charAt(i14), cVar) * 1000.0f);
                }
            } else {
                dCeil = Math.ceil(a(cCharAt, cVar) * 1000.0f);
                jCeil += (long) dCeil;
            }
            i10++;
        }
        return jCeil / 1000.0f;
    }
}
