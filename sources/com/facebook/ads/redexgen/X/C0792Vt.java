package com.facebook.ads.redexgen.X;

import com.rtsoft.growtopia.R;
import java.lang.reflect.Constructor;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Vt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0792Vt implements BR {
    public static byte[] A06;
    public static final Constructor<? extends BO> A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05 = 1;

    public static String A00(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] - i12) - 120);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{38, 83, 83, 80, 83, 1, 74, 79, 84, 85, 66, 79, 85, 74, 66, 85, 74, 79, 72, 1, 39, 45, 34, 36, 1, 70, 89, 85, 70, 79, 84, 74, 80, 79, 42, 67, 58, 77, 69, 58, 56, 73, 58, 57, -11, 58, 71, 71, 68, 71, -11, 56, 71, 58, 54, 73, 62, 67, 60, -11, 27, 33, 22, 24, -11, 58, 77, 73, 71, 54, 56, 73, 68, 71, 24, 36, 34, -29, 27, 22, 24, 26, 23, 36, 36, 32, -29, 22, 25, 40, -29, 30, 35, 41, 26, 39, 35, 22, 33, -29, 26, 45, 36, 37, 33, 22, 46, 26, 39, -25, -29, 26, 45, 41, -29, 27, 33, 22, 24, -29, -5, 33, 22, 24, -6, 45, 41, 39, 22, 24, 41, 36, 39};
    }

    static {
        A01();
        Constructor<? extends BO> constructor = null;
        try {
            constructor = Class.forName(A00(74, 59, 61)).asSubclass(BO.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
        } catch (Exception e8) {
            throw new RuntimeException(A00(0, 34, R.styleable.AppCompatTheme_textColorSearchUrl), e8);
        }
        A07 = constructor;
    }

    @Override // com.facebook.ads.redexgen.X.BR
    public final synchronized BO[] A4I() {
        BO[] boArr;
        boArr = new BO[A07 == null ? 12 : 13];
        boArr[0] = new C0777Ve(this.A01);
        boArr[1] = new VU(this.A00);
        boArr[2] = new VS(this.A03);
        boArr[3] = new C0774Vb(this.A02);
        boArr[4] = new VE();
        boArr[5] = new VH();
        boArr[6] = new C0768Uv(this.A05, this.A04);
        boArr[7] = new C0784Vl();
        boArr[8] = new VM();
        boArr[9] = new V1();
        boArr[10] = new C0766Ut();
        boArr[11] = new C0787Vo();
        if (A07 != null) {
            try {
                boArr[12] = A07.newInstance(new Object[0]);
            } catch (Exception e8) {
                throw new IllegalStateException(A00(34, 40, 93), e8);
            }
        }
        return boArr;
    }
}
