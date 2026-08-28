package com.google.android.gms.internal.measurement;

import com.rtsoft.growtopia.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d6 {
    /* JADX WARN: Multi-variable type inference failed */
    public static boolean a(byte[] bArr, int i10, int i11) {
        int iA;
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            iA = 0;
        } else {
            while (i10 < i11) {
                int i12 = i10 + 1;
                iA = bArr[i10];
                if (iA < 0) {
                    if (iA >= -32) {
                        if (iA >= -16) {
                            if (i12 < i11 - 2) {
                                int i13 = i10 + 2;
                                int i14 = bArr[i12];
                                if (i14 <= -65) {
                                    if ((((i14 + R.styleable.AppCompatTheme_windowActionBarOverlay) + (iA << 28)) >> 30) == 0) {
                                        int i15 = i10 + 3;
                                        if (bArr[i13] <= -65) {
                                            i10 += 4;
                                            if (bArr[i15] > -65) {
                                            }
                                        }
                                    }
                                }
                                iA = -1;
                                break;
                            }
                            iA = f6.a(bArr, i12, i11);
                            break;
                        }
                        if (i12 < i11 - 1) {
                            int i16 = i10 + 2;
                            char c10 = bArr[i12];
                            if (c10 <= -65 && ((iA != -32 || c10 >= -96) && (iA != -19 || c10 < -96))) {
                                i10 += 3;
                                if (bArr[i16] > -65) {
                                }
                            }
                            iA = -1;
                            break;
                        }
                        iA = f6.a(bArr, i12, i11);
                        break;
                    }
                    if (i12 < i11) {
                        if (iA >= -62) {
                            i10 += 2;
                            if (bArr[i12] > -65) {
                            }
                        }
                        iA = -1;
                        break;
                    }
                    break;
                }
                i10 = i12;
            }
            iA = 0;
        }
        return iA == 0;
    }
}
