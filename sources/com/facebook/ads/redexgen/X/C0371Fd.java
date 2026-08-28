package com.facebook.ads.redexgen.X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Region;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Fd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network.dex */
public final class C0371Fd {
    public static byte[] A07;
    public static String[] A08 = {"qcU5l5rVDanZ0IBZnB67EILhI18GgdFe", "32XpuNghlFeF4zyqPL948gmCUNCGk", "bftD5DkqR73p2Uf2yBhEF5T9UOvyv9s", "0", "qryxRa4yOsFNWhLtu25s3YxhDLRy", PredefinedUICustomizationFont.defaultFamily, "tLr9RBWs5E21", "UeFN6nMF8sjHvHxScJIKm37Ehl9oCVg2"};
    public static final byte[] A09;
    public static final byte[] A0A;
    public static final byte[] A0B;
    public Bitmap A00;
    public final Canvas A01;
    public final Paint A02 = new Paint();
    public final Paint A03;
    public final FV A04;
    public final FW A05;
    public final C0370Fc A06;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static FV A04(HU hu, int i10) {
        int iA04;
        int iA042;
        int iA043;
        int iA044;
        int i11 = 8;
        int iA045 = hu.A04(8);
        hu.A08(8);
        int i12 = i10 - 2;
        int[] iArrA0F = A0F();
        int[] iArrA0G = A0G();
        int[] iArrA0H = A0H();
        while (i12 > 0) {
            int iA046 = hu.A04(i11);
            int iA047 = hu.A04(i11);
            int i13 = i12 - 2;
            int[] iArr = (iA047 & 128) != 0 ? iArrA0F : (iA047 & 64) != 0 ? iArrA0G : iArrA0H;
            if ((iA047 & 1) != 0) {
                iA04 = hu.A04(i11);
                iA042 = hu.A04(i11);
                iA043 = hu.A04(i11);
                iA044 = hu.A04(i11);
                i12 = i13 - 4;
            } else {
                iA04 = hu.A04(6) << 2;
                iA042 = hu.A04(4) << 4;
                iA043 = hu.A04(4) << 4;
                iA044 = hu.A04(2) << 6;
                i12 = i13 - 2;
            }
            if (iA04 == 0) {
                iA042 = 0;
                iA043 = 0;
                iA044 = 255;
            }
            iArr[iA046] = A00((byte) (255 - (iA044 & 255)), C0431Hl.A06((int) (((double) iA04) + (((double) (iA042 - 128)) * 1.402d)), 0, 255), C0431Hl.A06((int) ((((double) iA04) - (((double) (iA043 - 128)) * 0.34414d)) - (((double) (iA042 - 128)) * 0.71414d)), 0, 255), C0431Hl.A06((int) (((double) iA04) + (((double) (iA043 - 128)) * 1.772d)), 0, 255));
            i11 = 8;
        }
        return new FV(iA045, iArrA0F, iArrA0G, iArrA0H);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 9 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static FW A05(HU hu) {
        int iA04;
        int iA042;
        int iA043;
        int iA044;
        hu.A08(4);
        boolean zA0F = hu.A0F();
        hu.A08(3);
        int iA045 = hu.A04(16);
        int iA046 = hu.A04(16);
        if (zA0F) {
            iA04 = hu.A04(16);
            iA043 = hu.A04(16);
            iA042 = hu.A04(16);
            iA044 = hu.A04(16);
        } else {
            iA04 = 0;
            iA042 = 0;
            iA043 = iA045;
            iA044 = iA046;
        }
        return new FW(iA045, iA046, iA04, iA043, iA042, iA044);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 27 out of bounds for length 27
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public static C0368Fa A08(HU hu, int i10) {
        int i11 = 8;
        int iA04 = hu.A04(8);
        hu.A08(4);
        boolean zA0F = hu.A0F();
        hu.A08(3);
        int iA042 = hu.A04(16);
        int iA043 = hu.A04(16);
        int iA044 = hu.A04(3);
        int iA045 = hu.A04(3);
        hu.A08(2);
        int iA046 = hu.A04(8);
        int iA047 = hu.A04(8);
        int iA048 = hu.A04(4);
        int iA049 = hu.A04(2);
        hu.A08(2);
        int i12 = i10 - 10;
        SparseArray sparseArray = new SparseArray();
        while (i12 > 0) {
            int iA0410 = hu.A04(16);
            int iA0411 = hu.A04(2);
            int iA0412 = hu.A04(2);
            int iA0413 = hu.A04(12);
            hu.A08(4);
            int iA0414 = hu.A04(12);
            i12 -= 6;
            int iA0415 = 0;
            int iA0416 = 0;
            if (iA0411 == 1 || iA0411 == 2) {
                iA0415 = hu.A04(i11);
                iA0416 = hu.A04(i11);
                i12 -= 2;
            }
            sparseArray.put(iA0410, new C0369Fb(iA0411, iA0412, iA0413, iA0414, iA0415, iA0416));
            i11 = 8;
        }
        return new C0368Fa(iA04, zA0F, iA042, iA043, iA044, iA045, iA046, iA047, iA048, iA049, sparseArray);
    }

    public static String A09(int i10, int i11, int i12) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A07, i10, i10 + i11);
        for (int i13 = 0; i13 < bArrCopyOfRange.length; i13++) {
            bArrCopyOfRange[i13] = (byte) ((bArrCopyOfRange[i13] ^ i12) ^ 17);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0A() {
        A07 = new byte[]{18, 55, 34, 55, 118, 48, 63, 51, 58, 50, 118, 58, 51, 56, 49, 34, 62, 118, 51, 46, 53, 51, 51, 50, 37, 118, 58, 63, 59, 63, 34, 106, 88, 76, 126, 79, 92, 93, 75, 92};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 28 out of bounds for length 28
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:645)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final List<FJ> A0I(byte[] bArr, int i10) {
        HU hu = new HU(bArr, i10);
        while (hu.A01() >= 48 && hu.A04(8) == 15) {
            A0C(hu, this.A06);
        }
        if (this.A06.A01 == null) {
            return Collections.emptyList();
        }
        FW fw = this.A06.A00 != null ? this.A06.A00 : this.A05;
        if (this.A00 == null || fw.A05 + 1 != this.A00.getWidth() || fw.A00 + 1 != this.A00.getHeight()) {
            this.A00 = Bitmap.createBitmap(fw.A05 + 1, fw.A00 + 1, Bitmap.Config.ARGB_8888);
            this.A01.setBitmap(this.A00);
        }
        ArrayList arrayList = new ArrayList();
        SparseArray<FZ> sparseArray = this.A06.A01.A03;
        for (int i11 = 0; i11 < sparseArray.size(); i11++) {
            FZ fzValueAt = sparseArray.valueAt(i11);
            C0368Fa c0368Fa = this.A06.A08.get(sparseArray.keyAt(i11));
            int i12 = fzValueAt.A00 + fw.A02;
            int i13 = fzValueAt.A01 + fw.A04;
            this.A01.clipRect(i12, i13, Math.min(c0368Fa.A08 + i12, fw.A01), Math.min(c0368Fa.A02 + i13, fw.A03), Region.Op.REPLACE);
            FV fv = this.A06.A06.get(c0368Fa.A00);
            if (fv == null && (fv = this.A06.A04.get(c0368Fa.A00)) == null) {
                fv = this.A04;
            }
            SparseArray<C0369Fb> sparseArray2 = c0368Fa.A09;
            for (int i14 = 0; i14 < sparseArray2.size(); i14++) {
                int iKeyAt = sparseArray2.keyAt(i14);
                C0369Fb c0369FbValueAt = sparseArray2.valueAt(i14);
                FX fx = this.A06.A07.get(iKeyAt);
                String[] strArr = A08;
                if (strArr[0].charAt(24) == strArr[7].charAt(24)) {
                    throw new RuntimeException();
                }
                A08[1] = "0wDldquZfVkccfOmGfzJ1HL0d6oT0";
                if (fx == null) {
                    fx = this.A06.A05.get(iKeyAt);
                }
                if (fx != null) {
                    A0B(fx, fv, c0368Fa.A01, i12 + c0369FbValueAt.A02, i13 + c0369FbValueAt.A05, fx.A01 ? null : this.A02, this.A01);
                }
            }
            if (c0368Fa.A0A) {
                this.A03.setColor(c0368Fa.A01 == 3 ? fv.A03[c0368Fa.A07] : c0368Fa.A01 == 2 ? fv.A02[c0368Fa.A06] : fv.A01[c0368Fa.A05]);
                this.A01.drawRect(i12, i13, c0368Fa.A08 + i12, c0368Fa.A02 + i13, this.A03);
            }
            arrayList.add(new FJ(Bitmap.createBitmap(this.A00, i12, i13, c0368Fa.A08, c0368Fa.A02), i12 / fw.A05, 0, i13 / fw.A00, 0, c0368Fa.A08 / fw.A05, c0368Fa.A02 / fw.A00));
            this.A01.drawColor(0, PorterDuff.Mode.CLEAR);
        }
        return arrayList;
    }

    static {
        A0A();
        A09 = new byte[]{0, 7, 8, 15};
        A0A = new byte[]{0, 119, -120, -1};
        A0B = new byte[]{0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    }

    public C0371Fd(int i10, int i11) {
        this.A02.setStyle(Paint.Style.FILL_AND_STROKE);
        this.A02.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        this.A02.setPathEffect(null);
        this.A03 = new Paint();
        this.A03.setStyle(Paint.Style.FILL);
        this.A03.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        this.A03.setPathEffect(null);
        this.A01 = new Canvas();
        this.A05 = new FW(719, 575, 0, 719, 0, 575);
        this.A04 = new FV(0, A0F(), A0G(), A0H());
        this.A06 = new C0370Fc(i10, i11);
    }

    public static int A00(int i10, int i11, int i12, int i13) {
        return (i10 << 24) | (i11 << 16) | (i12 << 8) | i13;
    }

    public static int A01(HU hu, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        int i12 = i10;
        boolean z3 = false;
        do {
            int clutIndex = 0;
            int iA04 = hu.A04(2);
            if (iA04 != 0) {
                clutIndex = 1;
                if (A08[1].length() != 29) {
                    throw new RuntimeException();
                }
                A08[6] = "cKDkKJCaTP5Z";
            } else if (hu.A0F()) {
                clutIndex = hu.A04(3) + 3;
                iA04 = hu.A04(2);
                if (A08[1].length() == 29) {
                    A08[1] = "Xe5wyvwrL1rxQiCfD8ENREY9AaRUH";
                }
            } else if (hu.A0F()) {
                clutIndex = 1;
                iA04 = 0;
            } else {
                int iA042 = hu.A04(2);
                if (iA042 == 0) {
                    z3 = true;
                    iA04 = 0;
                } else if (iA042 != 1) {
                    if (iA042 == 2) {
                        clutIndex = hu.A04(4) + 12;
                        iA04 = hu.A04(2);
                    } else if (iA042 != 3) {
                        iA04 = 0;
                    } else {
                        clutIndex = hu.A04(8) + 29;
                        iA04 = hu.A04(2);
                    }
                } else {
                    clutIndex = 2;
                    iA04 = 0;
                }
            }
            if (clutIndex != 0 && paint != null) {
                if (bArr != null) {
                    iA04 = bArr[iA04];
                }
                paint.setColor(iArr[iA04]);
                canvas.drawRect(i12, i11, i12 + clutIndex, i11 + 1, paint);
            }
            i12 += clutIndex;
        } while (!z3);
        return i12;
    }

    public static int A02(HU hu, int[] iArr, byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        int i12 = i10;
        boolean z3 = false;
        do {
            int peek = 0;
            int iA04 = hu.A04(4);
            if (iA04 != 0) {
                peek = 1;
            } else if (!hu.A0F()) {
                int iA042 = hu.A04(3);
                if (iA042 != 0) {
                    peek = iA042 + 2;
                    iA04 = 0;
                } else {
                    z3 = true;
                    iA04 = 0;
                }
            } else if (!hu.A0F()) {
                peek = hu.A04(2) + 4;
                iA04 = hu.A04(4);
            } else {
                int iA043 = hu.A04(2);
                if (iA043 == 0) {
                    peek = 1;
                    iA04 = 0;
                } else if (iA043 == 1) {
                    peek = 2;
                    iA04 = 0;
                } else if (iA043 == 2) {
                    peek = hu.A04(4) + 9;
                    iA04 = hu.A04(4);
                } else if (iA043 != 3) {
                    iA04 = 0;
                } else {
                    peek = hu.A04(8) + 25;
                    iA04 = hu.A04(4);
                }
            }
            if (peek != 0 && paint != null) {
                if (bArr != null) {
                    iA04 = bArr[iA04];
                }
                paint.setColor(iArr[iA04]);
                float f9 = i12;
                float f10 = i11;
                if (A08[6].length() != 12) {
                    throw new RuntimeException();
                }
                A08[1] = "PxagUxU0Gd3Wd2jZQY5J7se2mW8fT";
                canvas.drawRect(f9, f10, i12 + peek, i11 + 1, paint);
            }
            i12 += peek;
        } while (!z3);
        return i12;
    }

    public static int A03(HU hu, int[] iArr, @Nullable byte[] bArr, int i10, int i11, Paint paint, Canvas canvas) {
        int clutIndex;
        int i12 = i10;
        boolean z3 = false;
        do {
            int iA04 = hu.A04(8);
            if (iA04 != 0) {
                clutIndex = 1;
            } else if (!hu.A0F()) {
                clutIndex = hu.A04(7);
                if (A08[6].length() != 12) {
                    throw new RuntimeException();
                }
                A08[1] = "SuejjuLnG0h9t9VMaryqiTg33Oi2Z";
                if (clutIndex != 0) {
                    iA04 = 0;
                } else {
                    z3 = true;
                    clutIndex = 0;
                    iA04 = 0;
                }
            } else {
                clutIndex = hu.A04(7);
                iA04 = hu.A04(8);
            }
            if (clutIndex != 0 && paint != null) {
                if (bArr != null) {
                    iA04 = bArr[iA04];
                }
                paint.setColor(iArr[iA04]);
                canvas.drawRect(i12, i11, i12 + clutIndex, i11 + 1, paint);
            }
            i12 += clutIndex;
        } while (!z3);
        return i12;
    }

    public static FX A06(HU hu) {
        int iA04 = hu.A04(16);
        hu.A08(4);
        int objectId = hu.A04(2);
        boolean zA0F = hu.A0F();
        hu.A08(1);
        byte[] bArr = null;
        byte[] bArr2 = null;
        if (objectId == 1) {
            int numberOfCodes = hu.A04(8);
            hu.A08(numberOfCodes * 16);
        } else if (objectId == 0) {
            int objectCodingMethod = hu.A04(16);
            int objectId2 = hu.A04(16);
            if (objectCodingMethod > 0) {
                bArr = new byte[objectCodingMethod];
                hu.A0E(bArr, 0, objectCodingMethod);
            }
            if (objectId2 > 0) {
                bArr2 = new byte[objectId2];
                hu.A0E(bArr2, 0, objectId2);
            } else {
                bArr2 = bArr;
            }
        }
        return new FX(iA04, zA0F, bArr, bArr2);
    }

    public static FY A07(HU hu, int i10) {
        int iA04 = hu.A04(8);
        int iA042 = hu.A04(4);
        int iA043 = hu.A04(2);
        hu.A08(2);
        int i11 = i10 - 2;
        SparseArray sparseArray = new SparseArray();
        while (i11 > 0) {
            int remainingLength = hu.A04(8);
            hu.A08(8);
            int version = hu.A04(16);
            int timeoutSecs = hu.A04(16);
            i11 -= 6;
            sparseArray.put(remainingLength, new FZ(version, timeoutSecs));
        }
        return new FY(iA04, iA042, iA043, sparseArray);
    }

    public static void A0B(FX fx, FV fv, int i10, int i11, int i12, Paint paint, Canvas canvas) {
        int[] iArr;
        if (i10 == 3) {
            iArr = fv.A03;
        } else {
            if (A08[2].length() == 20) {
                throw new RuntimeException();
            }
            A08[1] = "74G7JuTvJBV0INH1XI3DUfK6d2EWZ";
            if (i10 == 2) {
                iArr = fv.A02;
            } else {
                iArr = fv.A01;
            }
        }
        A0D(fx.A03, iArr, i10, i11, i12, paint, canvas);
        A0D(fx.A02, iArr, i10, i11, i12 + 1, paint, canvas);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void A0C(com.facebook.ads.redexgen.X.HU r6, com.facebook.ads.redexgen.X.C0370Fc r7) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0371Fd.A0C(com.facebook.ads.redexgen.X.HU, com.facebook.ads.redexgen.X.Fc):void");
    }

    public static void A0D(byte[] bArr, int[] iArr, int line, int dataType, int i10, Paint paint, Canvas canvas) {
        byte[] bArr2;
        byte[] bArr3;
        int i11 = i10;
        HU hu = new HU(bArr);
        byte[] clutMapTable2To4 = null;
        byte[] bArrA0E = null;
        int iA03 = dataType;
        while (hu.A01() != 0) {
            int iA04 = hu.A04(8);
            if (iA04 != 240) {
                switch (iA04) {
                    case 16:
                        if (line == 3) {
                            bArr3 = bArrA0E == null ? A0A : bArrA0E;
                        } else if (line == 2) {
                            bArr3 = clutMapTable2To4 == null ? A09 : clutMapTable2To4;
                        } else {
                            bArr3 = null;
                        }
                        if (A08[1].length() != 29) {
                            throw new RuntimeException();
                        }
                        A08[1] = "xwfPuAvCy0meNXm9qprXKFgJpDmZE";
                        iA03 = A01(hu, iArr, bArr3, iA03, i11, paint, canvas);
                        hu.A05();
                        break;
                    case 17:
                        if (line == 3) {
                            bArr2 = 0 == 0 ? A0B : null;
                        } else {
                            bArr2 = null;
                        }
                        iA03 = A02(hu, iArr, bArr2, iA03, i11, paint, canvas);
                        hu.A05();
                        break;
                    case 18:
                        iA03 = A03(hu, iArr, null, iA03, i11, paint, canvas);
                        break;
                    default:
                        switch (iA04) {
                            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                                clutMapTable2To4 = A0E(4, 4, hu);
                                break;
                            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                                bArrA0E = A0E(4, 8, hu);
                                break;
                            case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                                bArrA0E = A0E(16, 8, hu);
                                break;
                        }
                        break;
                }
            } else {
                iA03 = dataType;
                String[] strArr = A08;
                if (strArr[0].charAt(24) != strArr[7].charAt(24)) {
                    String[] strArr2 = A08;
                    strArr2[3] = "Q";
                    strArr2[4] = "dDxqS2bkmSWw219FL9FrVELNlGxj";
                    i11 += 2;
                } else {
                    i11 += 2;
                }
            }
        }
    }

    public static byte[] A0E(int i10, int i11, HU hu) {
        byte[] bArr = new byte[i10];
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12] = (byte) hu.A04(i11);
        }
        return bArr;
    }

    public static int[] A0F() {
        return new int[]{0, -1, -16777216, -8421505};
    }

    public static int[] A0G() {
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i10 = 1; i10 < iArr.length; i10++) {
            if (i10 < 8) {
                int i11 = i10 & 1;
                if (A08[1].length() != 29) {
                    throw new RuntimeException();
                }
                A08[6] = "OBOqbcJ5TVgi";
                int i12 = i11 != 0 ? 255 : 0;
                iArr[i10] = A00(255, i12, (i10 & 2) != 0 ? 255 : 0, (i10 & 4) != 0 ? 255 : 0);
            } else {
                int i13 = (i10 & 1) != 0 ? 127 : 0;
                iArr[i10] = A00(255, i13, (i10 & 2) != 0 ? 127 : 0, (i10 & 4) == 0 ? 0 : 127);
            }
        }
        return iArr;
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int[] A0H() {
        /*
            Method dump skipped, instruction units count: 440
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.X.C0371Fd.A0H():int[]");
    }

    public final void A0J() {
        this.A06.A00();
    }
}
