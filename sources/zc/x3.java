package zc;

import android.graphics.Bitmap;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21244b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int[] f21246d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ByteBuffer f21248f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f21249g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f21250h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public di.h f21252k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f21253l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f21254m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f21255n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public byte[] f21256o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int[] f21257p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final zd.h f21258q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Bitmap f21259r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f21260s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f21261t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f21262u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f21263v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f21264x;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int[] f21247e = new int[256];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f21251i = 0;
    public int j = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o0.q1 f21245c = new o0.q1();

    public x3(zd.h hVar) {
        this.f21258q = hVar;
    }

    public final void a(byte[] bArr) {
        synchronized (this) {
            try {
                if (this.f21252k == null) {
                    this.f21252k = new di.h(7);
                }
                di.h hVar = this.f21252k;
                hVar.e(bArr);
                o0.q1 q1VarC = hVar.c();
                this.f21245c = q1VarC;
                if (bArr != null) {
                    synchronized (this) {
                        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
                        synchronized (this) {
                            d(q1VarC, byteBufferWrap);
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(int[] iArr, y3 y3Var, int i10) {
        int i11 = y3Var.f21276d;
        int i12 = this.f21262u;
        int i13 = i11 / i12;
        int i14 = y3Var.f21274b / i12;
        int i15 = y3Var.f21275c / i12;
        int i16 = y3Var.f21273a / i12;
        int i17 = this.w;
        int i18 = (i14 * i17) + i16;
        int i19 = i18;
        while (i19 < (i13 * i17) + i18) {
            for (int i20 = i19; i20 < i19 + i15; i20++) {
                iArr[i20] = i10;
            }
            i19 += this.w;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0 */
    /* JADX WARN: Type inference failed for: r23v1 */
    /* JADX WARN: Type inference failed for: r23v10, types: [int] */
    /* JADX WARN: Type inference failed for: r23v11, types: [int] */
    /* JADX WARN: Type inference failed for: r23v12 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r27v1 */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r3v37 */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v55, types: [short] */
    /* JADX WARN: Type inference failed for: r3v57 */
    public final Bitmap c() {
        int i10;
        int[] iArr;
        int i11;
        int i12;
        char c10;
        int i13;
        char c11;
        ?? r27;
        int[] iArr2;
        short s2;
        int i14;
        int i15;
        synchronized (this) {
            try {
                o0.q1 q1Var = this.f21245c;
                int i16 = 1;
                if (q1Var.f12547d <= 0 || this.f21243a < 0) {
                    this.f21261t = 1;
                }
                int i17 = this.f21261t;
                if (i17 != 1 && i17 != 2) {
                    ?? r22 = 0;
                    this.f21261t = 0;
                    y3 y3Var = (y3) ((ArrayList) q1Var.f12555m).get(this.f21243a);
                    int i18 = this.f21243a - 1;
                    y3 y3Var2 = i18 >= 0 ? (y3) ((ArrayList) this.f21245c.f12555m).get(i18) : null;
                    int[] iArr3 = y3Var.f21282k;
                    if (iArr3 == null) {
                        iArr3 = this.f21245c.f12545b;
                    }
                    this.f21246d = iArr3;
                    if (iArr3 == null) {
                        this.f21261t = 1;
                        return null;
                    }
                    if (y3Var.f21278f) {
                        System.arraycopy(iArr3, 0, this.f21247e, 0, iArr3.length);
                        int[] iArr4 = this.f21247e;
                        this.f21246d = iArr4;
                        iArr4[y3Var.f21280h] = 0;
                    }
                    int[] iArr5 = this.f21257p;
                    if (y3Var2 == null) {
                        Arrays.fill(iArr5, 0);
                    }
                    int i19 = 3;
                    if (y3Var2 != null && (i14 = y3Var2.f21279g) > 0) {
                        if (i14 == 2) {
                            if (!y3Var.f21278f) {
                                o0.q1 q1Var2 = this.f21245c;
                                i15 = q1Var2.j;
                                if (y3Var.f21282k != null && q1Var2.f12552i == y3Var.f21280h) {
                                }
                                b(iArr5, y3Var2, i15);
                            } else if (this.f21243a == 0) {
                                this.f21264x = true;
                            }
                            i15 = 0;
                            b(iArr5, y3Var2, i15);
                        } else if (i14 == 3) {
                            Bitmap bitmap = this.f21259r;
                            if (bitmap == null) {
                                b(iArr5, y3Var2, 0);
                            } else {
                                int i20 = y3Var2.f21276d;
                                int i21 = this.f21262u;
                                int i22 = i20 / i21;
                                int i23 = y3Var2.f21274b / i21;
                                int i24 = y3Var2.f21275c / i21;
                                int i25 = y3Var2.f21273a / i21;
                                int i26 = this.w;
                                bitmap.getPixels(iArr5, (i23 * i26) + i25, i26, i25, i23, i24, i22);
                            }
                        }
                    }
                    this.f21251i = 0;
                    this.j = 0;
                    this.f21248f.position(y3Var.j);
                    int i27 = y3Var.f21275c * y3Var.f21276d;
                    byte[] bArr = this.f21256o;
                    if (bArr == null || bArr.length < i27) {
                        this.f21258q.getClass();
                        this.f21256o = new byte[i27];
                    }
                    if (this.f21253l == null) {
                        this.f21253l = new short[4096];
                    }
                    if (this.f21254m == null) {
                        this.f21254m = new byte[4096];
                    }
                    if (this.f21255n == null) {
                        this.f21255n = new byte[4097];
                    }
                    try {
                        e();
                        byte[] bArr2 = this.f21250h;
                        int i28 = this.j;
                        this.j = i28 + 1;
                        i10 = bArr2[i28] & 255;
                    } catch (Exception unused) {
                        this.f21261t = 1;
                        i10 = 0;
                    }
                    int i29 = 1 << i10;
                    int i30 = i29 + 2;
                    int i31 = i10 + 1;
                    int i32 = (1 << i31) - 1;
                    for (int i33 = 0; i33 < i29; i33++) {
                        this.f21253l[i33] = 0;
                        this.f21254m[i33] = (byte) i33;
                    }
                    int i34 = 0;
                    int iF = 0;
                    int i35 = 0;
                    int i36 = 0;
                    int i37 = 0;
                    int i38 = 0;
                    ?? r23 = 0;
                    int i39 = 0;
                    int i40 = i31;
                    int i41 = i30;
                    int i42 = i32;
                    int i43 = -1;
                    while (true) {
                        if (i34 >= i27) {
                            break;
                        }
                        if (iF == 0) {
                            iF = f();
                            if (iF <= 0) {
                                this.f21261t = i19;
                                break;
                            }
                            r23 = r22;
                            r27 = r23;
                        } else {
                            r27 = r22;
                        }
                        i38 += (this.f21249g[r23] & 255) << i37;
                        r23++;
                        iF -= i16;
                        int i44 = i41;
                        int i45 = i35;
                        int i46 = i43;
                        int i47 = i40;
                        int i48 = i37 + 8;
                        while (i48 >= i47) {
                            int i49 = i38 & i42;
                            i38 >>= i47;
                            i48 -= i47;
                            if (i49 != i29) {
                                if (i49 > i44) {
                                    iArr2 = iArr5;
                                    this.f21261t = 3;
                                } else {
                                    iArr2 = iArr5;
                                    if (i49 != i29 + 1) {
                                        if (i46 == -1) {
                                            this.f21255n[i39] = this.f21254m[i49];
                                            i39++;
                                            i45 = i49;
                                            i46 = i45;
                                        } else {
                                            if (i49 >= i44) {
                                                this.f21255n[i39] = (byte) i45;
                                                i39++;
                                                s2 = i46;
                                            } else {
                                                s2 = i49;
                                            }
                                            while (s2 >= i29) {
                                                ?? r26 = s2;
                                                this.f21255n[i39] = this.f21254m[r26 == true ? 1 : 0];
                                                s2 = this.f21253l[r26 == true ? 1 : 0];
                                                i39++;
                                            }
                                            ?? r262 = s2;
                                            byte[] bArr3 = this.f21254m;
                                            int i50 = bArr3[r262 == true ? 1 : 0] & 255;
                                            byte b4 = (byte) i50;
                                            this.f21255n[i39] = b4;
                                            if (i44 < 4096) {
                                                this.f21253l[i44] = (short) i46;
                                                bArr3[i44] = b4;
                                                i44++;
                                                if ((i44 & i42) == 0 && i44 < 4096) {
                                                    i47++;
                                                    i42 += i44;
                                                }
                                            }
                                            i39++;
                                            while (i39 > 0) {
                                                i39--;
                                                this.f21256o[i36] = this.f21255n[i39];
                                                i34++;
                                                i36++;
                                            }
                                            i46 = i49;
                                            i45 = i50;
                                        }
                                        iArr5 = iArr2;
                                        i19 = 3;
                                    }
                                }
                                i41 = i44;
                                i35 = i45;
                                i43 = i46;
                                i40 = i47;
                                i37 = i48;
                                r22 = r27;
                                iArr5 = iArr2;
                                i16 = 1;
                                i19 = 3;
                                break;
                            }
                            i47 = i31;
                            i44 = i30;
                            i42 = i32;
                            i19 = 3;
                            i46 = -1;
                        }
                        i41 = i44;
                        i35 = i45;
                        i43 = i46;
                        i40 = i47;
                        i37 = i48;
                        r22 = r27;
                        i16 = 1;
                    }
                    byte b10 = r22;
                    int[] iArr6 = iArr5;
                    for (int i51 = i36; i51 < i27; i51++) {
                        this.f21256o[i51] = b10;
                    }
                    int i52 = y3Var.f21276d;
                    int i53 = this.f21262u;
                    int i54 = i52 / i53;
                    int i55 = y3Var.f21274b / i53;
                    int i56 = y3Var.f21275c / i53;
                    int i57 = y3Var.f21273a / i53;
                    char c12 = this.f21243a == 0 ? (char) 1 : b10;
                    int i58 = 8;
                    int i59 = b10;
                    int i60 = i59 == true ? 1 : 0;
                    int i61 = 1;
                    char c13 = c12;
                    while (i60 < i54) {
                        if (y3Var.f21277e) {
                            if (i59 >= i54) {
                                i61++;
                                if (i61 == 2) {
                                    i59 = 4;
                                } else if (i61 == 3) {
                                    i58 = 4;
                                    i59 = 2;
                                } else if (i61 == 4) {
                                    i58 = 2;
                                    i59 = 1;
                                }
                            }
                            i12 = (i59 == true ? 1 : 0) + i58;
                        } else {
                            i12 = i59 == true ? 1 : 0;
                            i59 = i60;
                        }
                        int i62 = i59 + i55;
                        if (i62 < this.f21263v) {
                            int i63 = this.w;
                            int i64 = i62 * i63;
                            int i65 = i64 + i57;
                            int i66 = i65 + i56;
                            int i67 = i64 + i63;
                            if (i67 < i66) {
                                i66 = i67;
                            }
                            int i68 = this.f21262u;
                            int i69 = i68 * i60 * y3Var.f21275c;
                            int i70 = ((i66 - i65) * i68) + i69;
                            c13 = c13;
                            while (i65 < i66) {
                                int i71 = i54;
                                if (this.f21262u == 1) {
                                    i13 = this.f21246d[this.f21256o[i69] & 255];
                                    c11 = c13 == true ? 1 : 0;
                                } else {
                                    int i72 = y3Var.f21275c;
                                    int i73 = i69;
                                    int i74 = b10;
                                    int i75 = i74 == true ? 1 : 0;
                                    int i76 = i75 == true ? 1 : 0;
                                    int i77 = i76 == true ? 1 : 0;
                                    int i78 = i77 == true ? 1 : 0;
                                    char c14 = c13;
                                    while (true) {
                                        if (i73 >= this.f21262u + i69) {
                                            c10 = c14;
                                            break;
                                        }
                                        byte[] bArr4 = this.f21256o;
                                        c10 = c14;
                                        if (i73 >= bArr4.length || i73 >= i70) {
                                            break;
                                        }
                                        int i79 = this.f21246d[bArr4[i73] & 255];
                                        if (i79 != 0) {
                                            i75 += (i79 >> 24) & 255;
                                            i74 += (i79 >> 16) & 255;
                                            i76 += (i79 >> 8) & 255;
                                            i77 += i79 & 255;
                                            i78++;
                                        }
                                        i73++;
                                        c14 = c10 == true ? 1 : 0;
                                    }
                                    int i80 = i72 + i69;
                                    int i81 = i80;
                                    while (i81 < this.f21262u + i80) {
                                        byte[] bArr5 = this.f21256o;
                                        int i82 = i80;
                                        if (i81 >= bArr5.length || i81 >= i70) {
                                            break;
                                        }
                                        int i83 = this.f21246d[bArr5[i81] & 255];
                                        if (i83 != 0) {
                                            i75 += (i83 >> 24) & 255;
                                            i74 += (i83 >> 16) & 255;
                                            i76 += (i83 >> 8) & 255;
                                            i77 += i83 & 255;
                                            i78++;
                                        }
                                        i81++;
                                        i80 = i82;
                                    }
                                    if (i78 == 0) {
                                        i13 = b10;
                                        c11 = c10;
                                    } else {
                                        i13 = ((i75 / i78) << 24) | ((i74 / i78) << 16) | ((i76 / i78) << 8) | (i77 / i78);
                                        c11 = c10;
                                    }
                                }
                                if (i13 != 0) {
                                    iArr6[i65] = i13;
                                } else if (!this.f21264x && c11 != 0) {
                                    this.f21264x = true;
                                }
                                i69 += this.f21262u;
                                i65++;
                                i54 = i71;
                                c13 = c11;
                            }
                        }
                        i60++;
                        i59 = i12;
                        i54 = i54;
                        c13 = c13 == true ? 1 : 0;
                    }
                    if (this.f21260s && ((i11 = y3Var.f21279g) == 0 || i11 == 1)) {
                        if (this.f21259r == null) {
                            Bitmap.Config config = this.f21264x ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565;
                            zd.h hVar = this.f21258q;
                            int i84 = this.w;
                            int i85 = this.f21263v;
                            hVar.getClass();
                            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i84, i85, config);
                            bitmapCreateBitmap.setHasAlpha(true);
                            this.f21259r = bitmapCreateBitmap;
                        }
                        Bitmap bitmap2 = this.f21259r;
                        int i86 = this.w;
                        bitmap2.setPixels(iArr6, 0, i86, 0, 0, i86, this.f21263v);
                        iArr = iArr6;
                    } else {
                        iArr = iArr6;
                    }
                    Bitmap.Config config2 = this.f21264x ? Bitmap.Config.ARGB_4444 : Bitmap.Config.RGB_565;
                    zd.h hVar2 = this.f21258q;
                    int i87 = this.w;
                    int i88 = this.f21263v;
                    hVar2.getClass();
                    Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(i87, i88, config2);
                    bitmapCreateBitmap2.setHasAlpha(true);
                    int i89 = this.w;
                    bitmapCreateBitmap2.setPixels(iArr, 0, i89, 0, 0, i89, this.f21263v);
                    return bitmapCreateBitmap2;
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d(o0.q1 q1Var, ByteBuffer byteBuffer) {
        synchronized (this) {
            try {
                int iHighestOneBit = Integer.highestOneBit(1);
                this.f21261t = 0;
                this.f21245c = q1Var;
                this.f21264x = false;
                this.f21243a = -1;
                this.f21244b = 0;
                ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                this.f21248f = byteBufferAsReadOnlyBuffer;
                byteBufferAsReadOnlyBuffer.position(0);
                this.f21248f.order(ByteOrder.LITTLE_ENDIAN);
                this.f21260s = false;
                Iterator it = ((ArrayList) q1Var.f12555m).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((y3) it.next()).f21279g == 3) {
                        this.f21260s = true;
                        break;
                    }
                }
                this.f21262u = iHighestOneBit;
                int i10 = q1Var.f12548e;
                this.w = i10 / iHighestOneBit;
                int i11 = q1Var.f12549f;
                this.f21263v = i11 / iHighestOneBit;
                this.f21258q.getClass();
                this.f21256o = new byte[i10 * i11];
                zd.h hVar = this.f21258q;
                int i12 = this.w * this.f21263v;
                hVar.getClass();
                this.f21257p = new int[i12];
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e() {
        if (this.f21251i > this.j) {
            return;
        }
        if (this.f21250h == null) {
            this.f21258q.getClass();
            this.f21250h = new byte[16384];
        }
        this.j = 0;
        int iMin = Math.min(this.f21248f.remaining(), 16384);
        this.f21251i = iMin;
        this.f21248f.get(this.f21250h, 0, iMin);
    }

    public final int f() {
        int i10;
        try {
            e();
            byte[] bArr = this.f21250h;
            int i11 = this.j;
            this.j = i11 + 1;
            i10 = bArr[i11] & 255;
        } catch (Exception unused) {
            this.f21261t = 1;
            i10 = 0;
        }
        if (i10 > 0) {
            try {
                if (this.f21249g == null) {
                    this.f21258q.getClass();
                    this.f21249g = new byte[255];
                }
                int i12 = this.f21251i;
                int i13 = this.j;
                int i14 = i12 - i13;
                if (i14 >= i10) {
                    System.arraycopy(this.f21250h, i13, this.f21249g, 0, i10);
                    this.j += i10;
                    return i10;
                }
                if (this.f21248f.remaining() + i14 < i10) {
                    this.f21261t = 1;
                    return i10;
                }
                System.arraycopy(this.f21250h, this.j, this.f21249g, 0, i14);
                this.j = this.f21251i;
                e();
                int i15 = i10 - i14;
                System.arraycopy(this.f21250h, 0, this.f21249g, i14, i15);
                this.j += i15;
                return i10;
            } catch (Exception unused2) {
                this.f21261t = 1;
            }
        }
        return i10;
    }
}
