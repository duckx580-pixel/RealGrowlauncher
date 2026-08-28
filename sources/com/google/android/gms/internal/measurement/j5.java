package com.google.android.gms.internal.measurement;

import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j5 implements r5 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f3840l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f3841m = b6.f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f3842a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f3843b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3844c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3845d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x3 f3846e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f3847f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f3848g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f3849h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f3850i;
    public final b5 j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u5 f3851k;

    public j5(int[] iArr, Object[] objArr, int i10, int i11, x3 x3Var, boolean z3, int[] iArr2, int i12, int i13, b5 b5Var, u5 u5Var, g4 g4Var, g5 g5Var) {
        this.f3842a = iArr;
        this.f3843b = objArr;
        this.f3844c = i10;
        this.f3845d = i11;
        this.f3847f = z3;
        this.f3848g = iArr2;
        this.f3849h = i12;
        this.f3850i = i13;
        this.j = b5Var;
        this.f3851k = u5Var;
        this.f3846e = x3Var;
    }

    public static j5 A(q5 q5Var, b5 b5Var, u5 u5Var, g4 g4Var, g5 g5Var) {
        if (q5Var instanceof q5) {
            return B(q5Var, b5Var, u5Var, g4Var, g5Var);
        }
        q5Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x038a  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.google.android.gms.internal.measurement.j5 B(com.google.android.gms.internal.measurement.q5 r35, com.google.android.gms.internal.measurement.b5 r36, com.google.android.gms.internal.measurement.u5 r37, com.google.android.gms.internal.measurement.g4 r38, com.google.android.gms.internal.measurement.g5 r39) {
        /*
            Method dump skipped, instruction units count: 1011
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j5.B(com.google.android.gms.internal.measurement.q5, com.google.android.gms.internal.measurement.b5, com.google.android.gms.internal.measurement.u5, com.google.android.gms.internal.measurement.g4, com.google.android.gms.internal.measurement.g5):com.google.android.gms.internal.measurement.j5");
    }

    public static int E(long j, Object obj) {
        return ((Integer) b6.f3708c.m(j, obj)).intValue();
    }

    public static int j(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long l(long j, Object obj) {
        return ((Long) b6.f3708c.m(j, obj)).longValue();
    }

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbO = k0.g.o("Field ", str, " for ", name, " not found. Known fields are ");
            sbO.append(string);
            throw new RuntimeException(sbO.toString());
        }
    }

    public static final void x(int i10, Object obj, e4 e4Var) throws bh.c {
        if (!(obj instanceof String)) {
            e4Var.d(i10, (c4) obj);
        } else {
            ((d4) e4Var.f3765r).x(i10, (String) obj);
        }
    }

    public static t5 z(Object obj) {
        n4 n4Var = (n4) obj;
        t5 t5Var = n4Var.zzc;
        if (t5Var != t5.f3990f) {
            return t5Var;
        }
        t5 t5VarB = t5.b();
        n4Var.zzc = t5VarB;
        return t5VarB;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0333  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int C(java.lang.Object r17) {
        /*
            Method dump skipped, instruction units count: 1616
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j5.C(java.lang.Object):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0337  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int D(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 1720
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j5.D(java.lang.Object):int");
    }

    public final void F(int i10, long j, Object obj) {
        f5 f5Var;
        Unsafe unsafe = f3841m;
        Object objO = o(i10);
        Object object = unsafe.getObject(obj, j);
        if (!((f5) object).f3779i) {
            f5 f5Var2 = f5.f3778r;
            if (f5Var2.isEmpty()) {
                f5Var = new f5();
            } else {
                f5 f5Var3 = new f5(f5Var2);
                f5Var3.f3779i = true;
                f5Var = f5Var3;
            }
            g5.b(f5Var, object);
            unsafe.putObject(obj, j, f5Var);
        }
        throw s.h0.d(objO);
    }

    public final int G(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j, int i17, a4 a4Var) throws v4 {
        Object object;
        Unsafe unsafe = f3841m;
        long j10 = this.f3842a[i17 + 2] & 1048575;
        switch (i16) {
            case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(e3.w(i10, bArr))));
                unsafe.putInt(obj, j10, i13);
                return i10 + 8;
            case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(e3.d(i10, bArr))));
                unsafe.putInt(obj, j10, i13);
                return i10 + 4;
            case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
            case R.styleable.AppCompatTheme_colorError /* 54 */:
                if (i14 != 0) {
                    return i10;
                }
                int iV = e3.v(bArr, i10, a4Var);
                unsafe.putObject(obj, j, Long.valueOf(a4Var.f3689b));
                unsafe.putInt(obj, j10, i13);
                return iV;
            case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
            case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                if (i14 != 0) {
                    return i10;
                }
                int iS = e3.s(bArr, i10, a4Var);
                unsafe.putObject(obj, j, Integer.valueOf(a4Var.f3688a));
                unsafe.putInt(obj, j10, i13);
                return iS;
            case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
            case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                if (i14 != 1) {
                    return i10;
                }
                unsafe.putObject(obj, j, Long.valueOf(e3.w(i10, bArr)));
                unsafe.putInt(obj, j10, i13);
                return i10 + 8;
            case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
            case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                if (i14 != 5) {
                    return i10;
                }
                unsafe.putObject(obj, j, Integer.valueOf(e3.d(i10, bArr)));
                unsafe.putInt(obj, j10, i13);
                return i10 + 4;
            case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                if (i14 != 0) {
                    return i10;
                }
                int iV2 = e3.v(bArr, i10, a4Var);
                unsafe.putObject(obj, j, Boolean.valueOf(a4Var.f3689b != 0));
                unsafe.putInt(obj, j10, i13);
                return iV2;
            case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                if (i14 != 2) {
                    return i10;
                }
                int iS2 = e3.s(bArr, i10, a4Var);
                int i18 = a4Var.f3688a;
                if (i18 == 0) {
                    unsafe.putObject(obj, j, PredefinedUICustomizationFont.defaultFamily);
                } else {
                    if ((i15 & 536870912) != 0) {
                        f6.f3780a.getClass();
                        if (!d6.a(bArr, iS2, iS2 + i18)) {
                            throw v4.a();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iS2, i18, t4.f3988a));
                    iS2 += i18;
                }
                unsafe.putInt(obj, j10, i13);
                return iS2;
            case 60:
                if (i14 != 2) {
                    return i10;
                }
                int iL = e3.l(n(i17), bArr, i10, i11, a4Var);
                object = unsafe.getInt(obj, j10) == i13 ? unsafe.getObject(obj, j) : null;
                if (object == null) {
                    unsafe.putObject(obj, j, a4Var.f3690c);
                } else {
                    unsafe.putObject(obj, j, t4.b(object, a4Var.f3690c));
                }
                unsafe.putInt(obj, j10, i13);
                return iL;
            case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                if (i14 != 2) {
                    return i10;
                }
                int iA = e3.a(bArr, i10, a4Var);
                unsafe.putObject(obj, j, a4Var.f3690c);
                unsafe.putInt(obj, j10, i13);
                return iA;
            case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                if (i14 != 0) {
                    return i10;
                }
                int iS3 = e3.s(bArr, i10, a4Var);
                int i19 = a4Var.f3688a;
                p4 p4VarM = m(i17);
                if (p4VarM != null && !p4VarM.a(i19)) {
                    z(obj).c(i12, Long.valueOf(i19));
                    return iS3;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i19));
                unsafe.putInt(obj, j10, i13);
                return iS3;
            case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                if (i14 != 0) {
                    return i10;
                }
                int iS4 = e3.s(bArr, i10, a4Var);
                unsafe.putObject(obj, j, Integer.valueOf(e3.c(a4Var.f3688a)));
                unsafe.putInt(obj, j10, i13);
                return iS4;
            case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                if (i14 != 0) {
                    return i10;
                }
                int iV3 = e3.v(bArr, i10, a4Var);
                unsafe.putObject(obj, j, Long.valueOf(e3.i(a4Var.f3689b)));
                unsafe.putInt(obj, j10, i13);
                return iV3;
            case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                if (i14 == 3) {
                    int iH = e3.h(n(i17), bArr, i10, i11, (i12 & (-8)) | 4, a4Var);
                    object = unsafe.getInt(obj, j10) == i13 ? unsafe.getObject(obj, j) : null;
                    if (object == null) {
                        unsafe.putObject(obj, j, a4Var.f3690c);
                    } else {
                        unsafe.putObject(obj, j, t4.b(object, a4Var.f3690c));
                    }
                    unsafe.putInt(obj, j10, i13);
                    return iH;
                }
                break;
        }
        return i10;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:34:0x0098. Please report as an issue. */
    public final void H(Object obj, byte[] bArr, int i10, int i11, a4 a4Var) throws v4 {
        int i12;
        int iJ;
        Unsafe unsafe;
        int i13;
        int i14;
        Object obj2;
        int i15;
        int i16;
        Unsafe unsafe2;
        Object obj3;
        int i17;
        byte b4;
        int iV;
        Object obj4;
        int i18;
        int i19;
        int i20;
        int iG;
        j5 j5Var = this;
        Object obj5 = obj;
        byte[] bArr2 = bArr;
        int i21 = i11;
        a4 a4Var2 = a4Var;
        Unsafe unsafe3 = f3841m;
        int iV2 = i10;
        int i22 = -1;
        int i23 = 0;
        int i24 = 1048575;
        int i25 = 0;
        while (iV2 < i21) {
            int iT = iV2 + 1;
            int i26 = bArr2[iV2];
            if (i26 < 0) {
                iT = e3.t(i26, bArr2, iT, a4Var2);
                i26 = a4Var2.f3688a;
            }
            int i27 = iT;
            int i28 = i26 >>> 3;
            int i29 = i26 & 7;
            int i30 = j5Var.f3845d;
            int i31 = j5Var.f3844c;
            if (i28 > i22) {
                iJ = (i28 < i31 || i28 > i30) ? -1 : j5Var.J(i28, i23 / 3);
                i12 = 0;
            } else if (i28 < i31 || i28 > i30) {
                i12 = 0;
                iJ = -1;
            } else {
                i12 = 0;
                iJ = j5Var.J(i28, 0);
            }
            int i32 = iJ;
            if (i32 == -1) {
                unsafe = unsafe3;
                i13 = i26;
                i14 = i12;
                obj2 = obj5;
                i15 = i27;
            } else {
                int[] iArr = j5Var.f3842a;
                int i33 = iArr[i32 + 1];
                int iJ2 = j(i33);
                int i34 = i26;
                long j = i33 & 1048575;
                if (iJ2 <= 17) {
                    int i35 = iArr[i32 + 2];
                    int i36 = 1 << (i35 >>> 20);
                    int i37 = i35 & 1048575;
                    if (i37 != i24) {
                        int i38 = 1048575;
                        i16 = i33;
                        if (i24 != 1048575) {
                            unsafe3.putInt(obj5, i24, i25);
                            i38 = 1048575;
                        }
                        if (i37 != i38) {
                            i25 = unsafe3.getInt(obj5, i37);
                        }
                        i24 = i37;
                    } else {
                        i16 = i33;
                    }
                    switch (iJ2) {
                        case 0:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 1) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                b6.f3708c.e(obj5, j, Double.longBitsToDouble(e3.w(i27, bArr2)));
                                iV2 = i27 + 8;
                                i25 |= i36;
                                unsafe3 = unsafe3;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 1:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 5) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                b6.f3708c.f(obj5, j, Float.intBitsToFloat(e3.d(i27, bArr2)));
                                iV2 = i27 + 4;
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 2:
                        case 3:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV = e3.v(bArr2, i27, a4Var2);
                                unsafe3.putLong(obj5, j, a4Var2.f3689b);
                                i25 |= i36;
                                iV2 = iV;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 4:
                        case 11:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                int iS = e3.s(bArr2, i27, a4Var2);
                                unsafe3.putInt(obj5, j, a4Var2.f3688a);
                                i25 |= i36;
                                iV2 = iS;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 5:
                        case 14:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 1) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                unsafe3.putLong(obj5, j, e3.w(i27, bArr2));
                                iV2 = i27 + 8;
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 6:
                        case 13:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 5) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                unsafe3.putInt(obj5, j, e3.d(i27, bArr2));
                                iV2 = i27 + 4;
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 7:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV2 = e3.v(bArr2, i27, a4Var2);
                                b6.f3708c.c(obj5, j, a4Var2.f3689b != 0);
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 8:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV2 = (i16 & 536870912) == 0 ? e3.p(bArr2, i27, a4Var2) : e3.q(bArr2, i27, a4Var2);
                                unsafe3.putObject(obj5, j, a4Var2.f3690c);
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 9:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV2 = e3.l(j5Var.n(i32), bArr2, i27, i21, a4Var2);
                                Object object = unsafe3.getObject(obj5, j);
                                if (object == null) {
                                    unsafe3.putObject(obj5, j, a4Var2.f3690c);
                                } else {
                                    unsafe3.putObject(obj5, j, t4.b(object, a4Var2.f3690c));
                                }
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 10:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 2) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV2 = e3.a(bArr2, i27, a4Var2);
                                unsafe3.putObject(obj5, j, a4Var2.f3690c);
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 12:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV2 = e3.s(bArr2, i27, a4Var2);
                                unsafe3.putInt(obj5, j, a4Var2.f3688a);
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 15:
                            i17 = i28;
                            b4 = -1;
                            if (i29 != 0) {
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV2 = e3.s(bArr2, i27, a4Var2);
                                unsafe3.putInt(obj5, j, e3.c(a4Var2.f3688a));
                                i25 |= i36;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        case 16:
                            if (i29 != 0) {
                                i17 = i28;
                                b4 = -1;
                                unsafe2 = unsafe3;
                                obj3 = obj5;
                                i13 = i34 == true ? 1 : 0;
                                unsafe = unsafe2;
                                i14 = i32;
                                i15 = i27;
                                i28 = i17;
                                obj2 = obj3;
                            } else {
                                iV = e3.v(bArr2, i27, a4Var2);
                                i17 = i28;
                                unsafe3.putLong(obj5, j, e3.i(a4Var2.f3689b));
                                i25 |= i36;
                                iV2 = iV;
                                i23 = i32;
                                i22 = i17;
                            }
                            break;
                        default:
                            unsafe2 = unsafe3;
                            obj3 = obj5;
                            i17 = i28;
                            b4 = -1;
                            i13 = i34 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i14 = i32;
                            i15 = i27;
                            i28 = i17;
                            obj2 = obj3;
                            break;
                    }
                } else {
                    Object obj6 = obj5;
                    Unsafe unsafe4 = unsafe3;
                    if (iJ2 != 27) {
                        i13 = i34 == true ? 1 : 0;
                        if (iJ2 <= 49) {
                            i14 = i32;
                            i20 = i24;
                            unsafe = unsafe4;
                            i18 = i25;
                            i28 = i28;
                            iG = j5Var.I(obj, bArr, i27, i11, i13 == true ? 1 : 0, i28, i29, i14, i33, iJ2, j, a4Var);
                            obj5 = obj;
                            if (iG != i27) {
                                a4Var2 = a4Var;
                                i22 = i28;
                                iV2 = iG;
                                i23 = i14;
                                i24 = i20;
                                i25 = i18;
                                unsafe3 = unsafe;
                                bArr2 = bArr;
                                i21 = i11;
                            } else {
                                obj2 = obj5;
                                i15 = iG;
                                i24 = i20;
                                i25 = i18;
                            }
                        } else {
                            obj4 = obj;
                            unsafe = unsafe4;
                            i14 = i32;
                            i18 = i25;
                            i19 = i27;
                            i20 = i24;
                            i28 = i28;
                            if (iJ2 == 50) {
                                if (i29 == 2) {
                                    j5Var.F(i14, j, obj4);
                                    throw null;
                                }
                                obj2 = obj4;
                                i15 = i19;
                                i24 = i20;
                                i25 = i18;
                            } else {
                                iG = j5Var.G(obj4, bArr, i19, i11, i13 == true ? 1 : 0, i28, i29, i33, iJ2, j, i14, a4Var);
                                obj2 = obj4;
                                i14 = i14;
                                if (iG != i19) {
                                    j5Var = this;
                                    a4Var2 = a4Var;
                                    i22 = i28;
                                    iV2 = iG;
                                    i23 = i14;
                                    obj5 = obj2;
                                    i24 = i20;
                                    i25 = i18;
                                    unsafe3 = unsafe;
                                    bArr2 = bArr;
                                    i21 = i11;
                                } else {
                                    i15 = iG;
                                    i24 = i20;
                                    i25 = i18;
                                }
                            }
                        }
                    } else if (i29 == 2) {
                        s4 s4VarF = (s4) unsafe4.getObject(obj6, j);
                        if (!((y3) s4VarF).f4082i) {
                            int size = s4VarF.size();
                            s4VarF = s4VarF.f(size == 0 ? 10 : size + size);
                            unsafe4.putObject(obj6, j, s4VarF);
                        }
                        int iN = e3.n(j5Var.n(i32), i34 == true ? 1 : 0, bArr2, i27, i21, s4VarF, a4Var2);
                        obj5 = obj;
                        bArr2 = bArr;
                        a4Var2 = a4Var;
                        iV2 = iN;
                        unsafe3 = unsafe4;
                        i23 = i32;
                        i22 = i28;
                        i21 = i11;
                    } else {
                        i13 = i34 == true ? 1 : 0;
                        unsafe = unsafe4;
                        i14 = i32;
                        i20 = i24;
                        i18 = i25;
                        i19 = i27;
                        i28 = i28;
                        obj4 = obj;
                        obj2 = obj4;
                        i15 = i19;
                        i24 = i20;
                        i25 = i18;
                    }
                }
            }
            int iR = e3.r(i13 == true ? 1 : 0, bArr, i15, i11, z(obj2), a4Var);
            bArr2 = bArr;
            a4Var2 = a4Var;
            i22 = i28;
            i23 = i14;
            obj5 = obj2;
            unsafe3 = unsafe;
            i21 = i11;
            iV2 = iR;
            j5Var = this;
        }
        Unsafe unsafe5 = unsafe3;
        Object obj7 = obj5;
        int i39 = i21;
        int i40 = i24;
        int i41 = i25;
        if (i40 != 1048575) {
            unsafe5.putInt(obj7, i40, i41);
        }
        if (iV2 != i39) {
            throw new v4("Failed to parse the message.");
        }
    }

    public final int I(Object obj, byte[] bArr, int i10, int i11, int i12, int i13, int i14, int i15, long j, int i16, long j10, a4 a4Var) throws v4 {
        int iU;
        Unsafe unsafe = f3841m;
        s4 s4VarF = (s4) unsafe.getObject(obj, j10);
        if (!((y3) s4VarF).f4082i) {
            int size = s4VarF.size();
            s4VarF = s4VarF.f(size == 0 ? 10 : size + size);
            unsafe.putObject(obj, j10, s4VarF);
        }
        s4 s4Var = s4VarF;
        switch (i16) {
            case 18:
            case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                if (i14 != 2) {
                    if (i14 == 1) {
                        if (s4Var != null) {
                            throw new ClassCastException();
                        }
                        Double.longBitsToDouble(e3.w(i10, bArr));
                        throw null;
                    }
                    return i10;
                }
                if (s4Var != null) {
                    throw new ClassCastException();
                }
                int iS = e3.s(bArr, i10, a4Var);
                int i17 = a4Var.f3688a + iS;
                if (iS < i17) {
                    Double.longBitsToDouble(e3.w(iS, bArr));
                    throw null;
                }
                if (iS == i17) {
                    return iS;
                }
                throw v4.c();
            case 19:
            case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                if (i14 != 2) {
                    if (i14 == 5) {
                        if (s4Var != null) {
                            throw new ClassCastException();
                        }
                        Float.intBitsToFloat(e3.d(i10, bArr));
                        throw null;
                    }
                    return i10;
                }
                if (s4Var != null) {
                    throw new ClassCastException();
                }
                int iS2 = e3.s(bArr, i10, a4Var);
                int i18 = a4Var.f3688a + iS2;
                if (iS2 < i18) {
                    Float.intBitsToFloat(e3.d(iS2, bArr));
                    throw null;
                }
                if (iS2 == i18) {
                    return iS2;
                }
                throw v4.c();
            case 20:
            case 21:
            case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
            case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                if (i14 == 2) {
                    d5 d5Var = (d5) s4Var;
                    int iS3 = e3.s(bArr, i10, a4Var);
                    int i19 = a4Var.f3688a + iS3;
                    while (iS3 < i19) {
                        iS3 = e3.v(bArr, iS3, a4Var);
                        d5Var.d(a4Var.f3689b);
                    }
                    if (iS3 == i19) {
                        return iS3;
                    }
                    throw v4.c();
                }
                if (i14 == 0) {
                    d5 d5Var2 = (d5) s4Var;
                    int iV = e3.v(bArr, i10, a4Var);
                    d5Var2.d(a4Var.f3689b);
                    while (iV < i11) {
                        int iS4 = e3.s(bArr, iV, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return iV;
                        }
                        iV = e3.v(bArr, iS4, a4Var);
                        d5Var2.d(a4Var.f3689b);
                    }
                    return iV;
                }
                return i10;
            case 22:
            case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
            case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
            case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                if (i14 != 2) {
                    if (i14 == 0) {
                        return e3.u(i12, bArr, i10, i11, s4Var, a4Var);
                    }
                    return i10;
                }
                o4 o4Var = (o4) s4Var;
                int iS5 = e3.s(bArr, i10, a4Var);
                int i20 = a4Var.f3688a + iS5;
                while (iS5 < i20) {
                    iS5 = e3.s(bArr, iS5, a4Var);
                    o4Var.d(a4Var.f3688a);
                }
                if (iS5 == i20) {
                    return iS5;
                }
                throw v4.c();
            case 23:
            case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
            case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
            case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                if (i14 == 2) {
                    d5 d5Var3 = (d5) s4Var;
                    int iS6 = e3.s(bArr, i10, a4Var);
                    int i21 = a4Var.f3688a + iS6;
                    while (iS6 < i21) {
                        d5Var3.d(e3.w(iS6, bArr));
                        iS6 += 8;
                    }
                    if (iS6 == i21) {
                        return iS6;
                    }
                    throw v4.c();
                }
                if (i14 == 1) {
                    d5 d5Var4 = (d5) s4Var;
                    d5Var4.d(e3.w(i10, bArr));
                    int i22 = i10 + 8;
                    while (i22 < i11) {
                        int iS7 = e3.s(bArr, i22, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return i22;
                        }
                        d5Var4.d(e3.w(iS7, bArr));
                        i22 = iS7 + 8;
                    }
                    return i22;
                }
                return i10;
            case 24:
            case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
            case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
            case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                if (i14 == 2) {
                    o4 o4Var2 = (o4) s4Var;
                    int iS8 = e3.s(bArr, i10, a4Var);
                    int i23 = a4Var.f3688a + iS8;
                    while (iS8 < i23) {
                        o4Var2.d(e3.d(iS8, bArr));
                        iS8 += 4;
                    }
                    if (iS8 == i23) {
                        return iS8;
                    }
                    throw v4.c();
                }
                if (i14 == 5) {
                    o4 o4Var3 = (o4) s4Var;
                    o4Var3.d(e3.d(i10, bArr));
                    int i24 = i10 + 4;
                    while (i24 < i11) {
                        int iS9 = e3.s(bArr, i24, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return i24;
                        }
                        o4Var3.d(e3.d(iS9, bArr));
                        i24 = iS9 + 4;
                    }
                    return i24;
                }
                return i10;
            case 25:
            case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                if (i14 != 2) {
                    if (i14 == 0) {
                        if (s4Var != null) {
                            throw new ClassCastException();
                        }
                        e3.v(bArr, i10, a4Var);
                        throw null;
                    }
                    return i10;
                }
                if (s4Var != null) {
                    throw new ClassCastException();
                }
                int iS10 = e3.s(bArr, i10, a4Var);
                int i25 = a4Var.f3688a + iS10;
                if (iS10 < i25) {
                    e3.v(bArr, iS10, a4Var);
                    throw null;
                }
                if (iS10 == i25) {
                    return iS10;
                }
                throw v4.c();
            case 26:
                if (i14 == 2) {
                    if ((j & 536870912) == 0) {
                        int iS11 = e3.s(bArr, i10, a4Var);
                        int i26 = a4Var.f3688a;
                        if (i26 < 0) {
                            throw v4.b();
                        }
                        if (i26 == 0) {
                            s4Var.add(PredefinedUICustomizationFont.defaultFamily);
                        } else {
                            s4Var.add(new String(bArr, iS11, i26, t4.f3988a));
                            iS11 += i26;
                        }
                        while (iS11 < i11) {
                            int iS12 = e3.s(bArr, iS11, a4Var);
                            if (i12 != a4Var.f3688a) {
                                return iS11;
                            }
                            iS11 = e3.s(bArr, iS12, a4Var);
                            int i27 = a4Var.f3688a;
                            if (i27 < 0) {
                                throw v4.b();
                            }
                            if (i27 == 0) {
                                s4Var.add(PredefinedUICustomizationFont.defaultFamily);
                            } else {
                                s4Var.add(new String(bArr, iS11, i27, t4.f3988a));
                                iS11 += i27;
                            }
                        }
                        return iS11;
                    }
                    int iS13 = e3.s(bArr, i10, a4Var);
                    int i28 = a4Var.f3688a;
                    if (i28 < 0) {
                        throw v4.b();
                    }
                    if (i28 == 0) {
                        s4Var.add(PredefinedUICustomizationFont.defaultFamily);
                    } else {
                        int i29 = iS13 + i28;
                        f6.f3780a.getClass();
                        if (!d6.a(bArr, iS13, i29)) {
                            throw v4.a();
                        }
                        s4Var.add(new String(bArr, iS13, i28, t4.f3988a));
                        iS13 = i29;
                    }
                    while (iS13 < i11) {
                        int iS14 = e3.s(bArr, iS13, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return iS13;
                        }
                        iS13 = e3.s(bArr, iS14, a4Var);
                        int i30 = a4Var.f3688a;
                        if (i30 < 0) {
                            throw v4.b();
                        }
                        if (i30 == 0) {
                            s4Var.add(PredefinedUICustomizationFont.defaultFamily);
                        } else {
                            int i31 = iS13 + i30;
                            f6.f3780a.getClass();
                            if (!d6.a(bArr, iS13, i31)) {
                                throw v4.a();
                            }
                            s4Var.add(new String(bArr, iS13, i30, t4.f3988a));
                            iS13 = i31;
                        }
                    }
                    return iS13;
                }
                return i10;
            case 27:
                if (i14 == 2) {
                    return e3.n(n(i15), i12, bArr, i10, i11, s4Var, a4Var);
                }
                return i10;
            case 28:
                if (i14 == 2) {
                    int iS15 = e3.s(bArr, i10, a4Var);
                    int i32 = a4Var.f3688a;
                    if (i32 < 0) {
                        throw v4.b();
                    }
                    if (i32 > bArr.length - iS15) {
                        throw v4.c();
                    }
                    if (i32 == 0) {
                        s4Var.add(c4.f3722s);
                    } else {
                        s4Var.add(c4.l(bArr, iS15, i32));
                        iS15 += i32;
                    }
                    while (iS15 < i11) {
                        int iS16 = e3.s(bArr, iS15, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return iS15;
                        }
                        iS15 = e3.s(bArr, iS16, a4Var);
                        int i33 = a4Var.f3688a;
                        if (i33 < 0) {
                            throw v4.b();
                        }
                        if (i33 > bArr.length - iS15) {
                            throw v4.c();
                        }
                        if (i33 == 0) {
                            s4Var.add(c4.f3722s);
                        } else {
                            s4Var.add(c4.l(bArr, iS15, i33));
                            iS15 += i33;
                        }
                    }
                    return iS15;
                }
                return i10;
            case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
            case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                if (i14 != 2) {
                    if (i14 == 0) {
                        iU = e3.u(i12, bArr, i10, i11, s4Var, a4Var);
                    }
                    return i10;
                }
                o4 o4Var4 = (o4) s4Var;
                iU = e3.s(bArr, i10, a4Var);
                int i34 = a4Var.f3688a + iU;
                while (iU < i34) {
                    iU = e3.s(bArr, iU, a4Var);
                    o4Var4.d(a4Var.f3688a);
                }
                if (iU != i34) {
                    throw v4.c();
                }
                n4 n4Var = (n4) obj;
                t5 t5Var = n4Var.zzc;
                t5 t5VarB = t5Var != t5.f3990f ? t5Var : null;
                p4 p4VarM = m(i15);
                Class cls = s5.f3973a;
                if (p4VarM != null) {
                    u5 u5Var = this.f3851k;
                    if (s4Var != null) {
                        int size2 = s4Var.size();
                        int i35 = 0;
                        for (int i36 = 0; i36 < size2; i36++) {
                            Integer num = (Integer) s4Var.get(i36);
                            int iIntValue = num.intValue();
                            if (p4VarM.a(iIntValue)) {
                                if (i36 != i35) {
                                    s4Var.set(i35, num);
                                }
                                i35++;
                            } else {
                                if (t5VarB == null) {
                                    u5Var.getClass();
                                    t5VarB = t5.b();
                                }
                                u5Var.getClass();
                                t5VarB.c(i13 << 3, Long.valueOf(iIntValue));
                            }
                        }
                        if (i35 != size2) {
                            s4Var.subList(i35, size2).clear();
                        }
                    } else {
                        Iterator it = s4Var.iterator();
                        while (it.hasNext()) {
                            int iIntValue2 = ((Integer) it.next()).intValue();
                            if (!p4VarM.a(iIntValue2)) {
                                if (t5VarB == null) {
                                    u5Var.getClass();
                                    t5VarB = t5.b();
                                }
                                u5Var.getClass();
                                t5VarB.c(i13 << 3, Long.valueOf(iIntValue2));
                                it.remove();
                            }
                        }
                    }
                }
                if (t5VarB == null) {
                    return iU;
                }
                n4Var.zzc = t5VarB;
                return iU;
            case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
            case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                if (i14 == 2) {
                    o4 o4Var5 = (o4) s4Var;
                    int iS17 = e3.s(bArr, i10, a4Var);
                    int i37 = a4Var.f3688a + iS17;
                    while (iS17 < i37) {
                        iS17 = e3.s(bArr, iS17, a4Var);
                        o4Var5.d(e3.c(a4Var.f3688a));
                    }
                    if (iS17 == i37) {
                        return iS17;
                    }
                    throw v4.c();
                }
                if (i14 == 0) {
                    o4 o4Var6 = (o4) s4Var;
                    int iS18 = e3.s(bArr, i10, a4Var);
                    o4Var6.d(e3.c(a4Var.f3688a));
                    while (iS18 < i11) {
                        int iS19 = e3.s(bArr, iS18, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return iS18;
                        }
                        iS18 = e3.s(bArr, iS19, a4Var);
                        o4Var6.d(e3.c(a4Var.f3688a));
                    }
                    return iS18;
                }
                return i10;
            case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
            case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                if (i14 == 2) {
                    d5 d5Var5 = (d5) s4Var;
                    int iS20 = e3.s(bArr, i10, a4Var);
                    int i38 = a4Var.f3688a + iS20;
                    while (iS20 < i38) {
                        iS20 = e3.v(bArr, iS20, a4Var);
                        d5Var5.d(e3.i(a4Var.f3689b));
                    }
                    if (iS20 == i38) {
                        return iS20;
                    }
                    throw v4.c();
                }
                if (i14 == 0) {
                    d5 d5Var6 = (d5) s4Var;
                    int iV2 = e3.v(bArr, i10, a4Var);
                    d5Var6.d(e3.i(a4Var.f3689b));
                    while (iV2 < i11) {
                        int iS21 = e3.s(bArr, iV2, a4Var);
                        if (i12 != a4Var.f3688a) {
                            return iV2;
                        }
                        iV2 = e3.v(bArr, iS21, a4Var);
                        d5Var6.d(e3.i(a4Var.f3689b));
                    }
                    return iV2;
                }
                return i10;
            default:
                if (i14 == 3) {
                    r5 r5VarN = n(i15);
                    int i39 = (i12 & (-8)) | 4;
                    int iH = e3.h(r5VarN, bArr, i10, i11, i39, a4Var);
                    r5 r5Var = r5VarN;
                    a4 a4Var2 = a4Var;
                    s4Var.add(a4Var2.f3690c);
                    while (iH < i11) {
                        int iS22 = e3.s(bArr, iH, a4Var2);
                        if (i12 != a4Var2.f3688a) {
                            return iH;
                        }
                        r5 r5Var2 = r5Var;
                        a4 a4Var3 = a4Var2;
                        iH = e3.h(r5Var2, bArr, iS22, i11, i39, a4Var3);
                        s4Var.add(a4Var3.f3690c);
                        r5Var = r5Var2;
                        a4Var2 = a4Var3;
                    }
                    return iH;
                }
                return i10;
        }
    }

    public final int J(int i10, int i11) {
        int[] iArr = this.f3842a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void a(Object obj) {
        int[] iArr;
        int i10;
        int i11 = this.f3849h;
        while (true) {
            iArr = this.f3848g;
            i10 = this.f3850i;
            if (i11 >= i10) {
                break;
            }
            long jK = k(iArr[i11]) & 1048575;
            Object objM = b6.f3708c.m(jK, obj);
            if (objM != null) {
                ((f5) objM).f3779i = false;
                b6.h(jK, obj, objM);
            }
            i11++;
        }
        int length = iArr.length;
        while (i10 < length) {
            this.j.a(iArr[i10], obj);
            i10++;
        }
        this.f3851k.getClass();
        ((n4) obj).zzc.f3995e = false;
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void b(Object obj, e4 e4Var) throws bh.c {
        if (!this.f3847f) {
            t(obj, e4Var);
            return;
        }
        int[] iArr = this.f3842a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iK = k(i10);
            int i11 = iArr[i10];
            switch (j(iK)) {
                case 0:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).v(Double.doubleToRawLongBits(b6.f3708c.a(iK & 1048575, obj)), i11);
                    }
                    break;
                case 1:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).t(i11, Float.floatToRawIntBits(b6.f3708c.b(iK & 1048575, obj)));
                    }
                    break;
                case 2:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).A(b6.f3708c.k(iK & 1048575, obj), i11);
                    }
                    break;
                case 3:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).A(b6.f3708c.k(iK & 1048575, obj), i11);
                    }
                    break;
                case 4:
                    if (v(i10, obj)) {
                        int iJ = b6.f3708c.j(iK & 1048575, obj);
                        d4 d4Var = (d4) e4Var.f3765r;
                        d4Var.z(i11 << 3);
                        if (iJ >= 0) {
                            d4Var.z(iJ);
                        } else {
                            d4Var.B(iJ);
                        }
                    }
                    break;
                case 5:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).v(b6.f3708c.k(iK & 1048575, obj), i11);
                    }
                    break;
                case 6:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).t(i11, b6.f3708c.j(iK & 1048575, obj));
                    }
                    break;
                case 7:
                    if (v(i10, obj)) {
                        boolean zG = b6.f3708c.g(iK & 1048575, obj);
                        d4 d4Var2 = (d4) e4Var.f3765r;
                        d4Var2.z(i11 << 3);
                        d4Var2.q(zG ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (v(i10, obj)) {
                        x(i11, b6.f3708c.m(iK & 1048575, obj), e4Var);
                    }
                    break;
                case 9:
                    if (v(i10, obj)) {
                        e4Var.f(i11, b6.f3708c.m(iK & 1048575, obj), n(i10));
                    }
                    break;
                case 10:
                    if (v(i10, obj)) {
                        e4Var.d(i11, (c4) b6.f3708c.m(iK & 1048575, obj));
                    }
                    break;
                case 11:
                    if (v(i10, obj)) {
                        int iJ2 = b6.f3708c.j(iK & 1048575, obj);
                        d4 d4Var3 = (d4) e4Var.f3765r;
                        d4Var3.z(i11 << 3);
                        d4Var3.z(iJ2);
                    }
                    break;
                case 12:
                    if (v(i10, obj)) {
                        int iJ3 = b6.f3708c.j(iK & 1048575, obj);
                        d4 d4Var4 = (d4) e4Var.f3765r;
                        d4Var4.z(i11 << 3);
                        if (iJ3 >= 0) {
                            d4Var4.z(iJ3);
                        } else {
                            d4Var4.B(iJ3);
                        }
                    }
                    break;
                case 13:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).t(i11, b6.f3708c.j(iK & 1048575, obj));
                    }
                    break;
                case 14:
                    if (v(i10, obj)) {
                        ((d4) e4Var.f3765r).v(b6.f3708c.k(iK & 1048575, obj), i11);
                    }
                    break;
                case 15:
                    if (v(i10, obj)) {
                        e4Var.b(i11, b6.f3708c.j(iK & 1048575, obj));
                    }
                    break;
                case 16:
                    if (v(i10, obj)) {
                        e4Var.c(b6.f3708c.k(iK & 1048575, obj), i11);
                    }
                    break;
                case 17:
                    if (v(i10, obj)) {
                        e4Var.e(i11, b6.f3708c.m(iK & 1048575, obj), n(i10));
                    }
                    break;
                case 18:
                    s5.d(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 19:
                    s5.h(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 20:
                    s5.j(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 21:
                    s5.q(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 22:
                    s5.i(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 23:
                    s5.g(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 24:
                    s5.f(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 25:
                    s5.b(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case 26:
                    s5.o(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var);
                    break;
                case 27:
                    List list = (List) b6.f3708c.m(iK & 1048575, obj);
                    r5 r5VarN = n(i10);
                    Class cls = s5.f3973a;
                    if (list != null && !list.isEmpty()) {
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            e4Var.f(i11, list.get(i12), r5VarN);
                        }
                    }
                    break;
                case 28:
                    s5.c(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    s5.p(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    s5.e(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    s5.k(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    s5.l(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    s5.m(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    s5.n(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    s5.d(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    s5.h(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    s5.j(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    s5.q(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    s5.i(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    s5.g(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    s5.f(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    s5.b(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    s5.p(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    s5.e(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    s5.k(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    s5.l(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    s5.m(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    s5.n(i11, (List) b6.f3708c.m(iK & 1048575, obj), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    List list2 = (List) b6.f3708c.m(iK & 1048575, obj);
                    r5 r5VarN2 = n(i10);
                    Class cls2 = s5.f3973a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i13 = 0; i13 < list2.size(); i13++) {
                            e4Var.e(i11, list2.get(i13), r5VarN2);
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    if (b6.f3708c.m(iK & 1048575, obj) != null) {
                        o(i10).getClass();
                        throw new ClassCastException();
                    }
                    break;
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).v(Double.doubleToRawLongBits(((Double) b6.f3708c.m(iK & 1048575, obj)).doubleValue()), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).t(i11, Float.floatToRawIntBits(((Float) b6.f3708c.m(iK & 1048575, obj)).floatValue()));
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).A(l(iK & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).A(l(iK & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    if (w(i11, i10, obj)) {
                        int iE = E(iK & 1048575, obj);
                        d4 d4Var5 = (d4) e4Var.f3765r;
                        d4Var5.z(i11 << 3);
                        if (iE >= 0) {
                            d4Var5.z(iE);
                        } else {
                            d4Var5.B(iE);
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).v(l(iK & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).t(i11, E(iK & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    if (w(i11, i10, obj)) {
                        boolean zBooleanValue = ((Boolean) b6.f3708c.m(iK & 1048575, obj)).booleanValue();
                        d4 d4Var6 = (d4) e4Var.f3765r;
                        d4Var6.z(i11 << 3);
                        d4Var6.q(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    if (w(i11, i10, obj)) {
                        x(i11, b6.f3708c.m(iK & 1048575, obj), e4Var);
                    }
                    break;
                case 60:
                    if (w(i11, i10, obj)) {
                        e4Var.f(i11, b6.f3708c.m(iK & 1048575, obj), n(i10));
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    if (w(i11, i10, obj)) {
                        e4Var.d(i11, (c4) b6.f3708c.m(iK & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    if (w(i11, i10, obj)) {
                        int iE2 = E(iK & 1048575, obj);
                        d4 d4Var7 = (d4) e4Var.f3765r;
                        d4Var7.z(i11 << 3);
                        d4Var7.z(iE2);
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    if (w(i11, i10, obj)) {
                        int iE3 = E(iK & 1048575, obj);
                        d4 d4Var8 = (d4) e4Var.f3765r;
                        d4Var8.z(i11 << 3);
                        if (iE3 >= 0) {
                            d4Var8.z(iE3);
                        } else {
                            d4Var8.B(iE3);
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).t(i11, E(iK & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    if (w(i11, i10, obj)) {
                        ((d4) e4Var.f3765r).v(l(iK & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    if (w(i11, i10, obj)) {
                        e4Var.b(i11, E(iK & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    if (w(i11, i10, obj)) {
                        e4Var.c(l(iK & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    if (w(i11, i10, obj)) {
                        e4Var.e(i11, b6.f3708c.m(iK & 1048575, obj), n(i10));
                    }
                    break;
            }
        }
        this.f3851k.getClass();
        ((n4) obj).zzc.d(e4Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.google.android.gms.internal.measurement.r5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int c(com.google.android.gms.internal.measurement.n4 r12) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j5.c(com.google.android.gms.internal.measurement.n4):int");
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void d(n4 n4Var, n4 n4Var2) {
        n4 n4Var3;
        n4Var2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f3842a;
            if (i10 >= iArr.length) {
                s5.a(this.f3851k, n4Var, n4Var2);
                return;
            }
            int iK = k(i10);
            long j = iK & 1048575;
            int i11 = iArr[i10];
            switch (j(iK)) {
                case 0:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var = b6.f3708c;
                        a6Var.e(n4Var3, j, a6Var.a(j, n4Var2));
                        s(i10, n4Var3);
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 1:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var2 = b6.f3708c;
                        a6Var2.f(n4Var3, j, a6Var2.b(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 2:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var3 = b6.f3708c;
                        a6Var3.o(n4Var3, j, a6Var3.k(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 3:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var4 = b6.f3708c;
                        a6Var4.o(n4Var3, j, a6Var4.k(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 4:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.g(b6.f3708c.j(j, n4Var2), j, n4Var3);
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 5:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var5 = b6.f3708c;
                        a6Var5.o(n4Var3, j, a6Var5.k(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 6:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.g(b6.f3708c.j(j, n4Var2), j, n4Var3);
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 7:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var6 = b6.f3708c;
                        a6Var6.c(n4Var3, j, a6Var6.g(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 8:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.h(j, n4Var3, b6.f3708c.m(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 9:
                    n4Var3 = n4Var;
                    q(i10, n4Var3, n4Var2);
                    continue;
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 10:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.h(j, n4Var3, b6.f3708c.m(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 11:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.g(b6.f3708c.j(j, n4Var2), j, n4Var3);
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 12:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.g(b6.f3708c.j(j, n4Var2), j, n4Var3);
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 13:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.g(b6.f3708c.j(j, n4Var2), j, n4Var3);
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 14:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        a6 a6Var7 = b6.f3708c;
                        a6Var7.o(n4Var3, j, a6Var7.k(j, n4Var2));
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 15:
                    n4Var3 = n4Var;
                    if (v(i10, n4Var2)) {
                        b6.g(b6.f3708c.j(j, n4Var2), j, n4Var3);
                        s(i10, n4Var3);
                    } else {
                        continue;
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 16:
                    if (v(i10, n4Var2)) {
                        a6 a6Var8 = b6.f3708c;
                        n4Var3 = n4Var;
                        a6Var8.o(n4Var3, j, a6Var8.k(j, n4Var2));
                        s(i10, n4Var3);
                    }
                    i10 += 3;
                    n4Var = n4Var3;
                    break;
                case 17:
                    q(i10, n4Var, n4Var2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    this.j.b(j, n4Var, n4Var2);
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    Class cls = s5.f3973a;
                    a6 a6Var9 = b6.f3708c;
                    b6.h(j, n4Var, g5.b(a6Var9.m(j, n4Var), a6Var9.m(j, n4Var2)));
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    if (w(i11, i10, n4Var2)) {
                        b6.h(j, n4Var, b6.f3708c.m(j, n4Var2));
                        b6.g(i11, iArr[i10 + 2] & 1048575, n4Var);
                    }
                    break;
                case 60:
                    r(i10, n4Var, n4Var2);
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    if (w(i11, i10, n4Var2)) {
                        b6.h(j, n4Var, b6.f3708c.m(j, n4Var2));
                        b6.g(i11, iArr[i10 + 2] & 1048575, n4Var);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    r(i10, n4Var, n4Var2);
                    break;
            }
            n4Var3 = n4Var;
            i10 += 3;
            n4Var = n4Var3;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    @Override // com.google.android.gms.internal.measurement.r5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean e(java.lang.Object r14) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j5.e(java.lang.Object):boolean");
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final int f(Object obj) {
        return this.f3847f ? D(obj) : C(obj);
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final Object g() {
        return ((n4) this.f3846e).k(4);
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final void h(Object obj, byte[] bArr, int i10, int i11, a4 a4Var) throws v4 {
        if (this.f3847f) {
            H(obj, bArr, i10, i11, a4Var);
        } else {
            y(obj, bArr, i10, i11, 0, a4Var);
        }
    }

    @Override // com.google.android.gms.internal.measurement.r5
    public final boolean i(n4 n4Var, n4 n4Var2) {
        boolean zR;
        int[] iArr = this.f3842a;
        int length = iArr.length;
        int i10 = 0;
        while (true) {
            if (i10 < length) {
                int iK = k(i10);
                long j = iK & 1048575;
                switch (j(iK)) {
                    case 0:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var = b6.f3708c;
                            if (Double.doubleToLongBits(a6Var.a(j, n4Var)) == Double.doubleToLongBits(a6Var.a(j, n4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 1:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var2 = b6.f3708c;
                            if (Float.floatToIntBits(a6Var2.b(j, n4Var)) == Float.floatToIntBits(a6Var2.b(j, n4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 2:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var3 = b6.f3708c;
                            if (a6Var3.k(j, n4Var) == a6Var3.k(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 3:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var4 = b6.f3708c;
                            if (a6Var4.k(j, n4Var) == a6Var4.k(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 4:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var5 = b6.f3708c;
                            if (a6Var5.j(j, n4Var) == a6Var5.j(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 5:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var6 = b6.f3708c;
                            if (a6Var6.k(j, n4Var) == a6Var6.k(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 6:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var7 = b6.f3708c;
                            if (a6Var7.j(j, n4Var) == a6Var7.j(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 7:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var8 = b6.f3708c;
                            if (a6Var8.g(j, n4Var) == a6Var8.g(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 8:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var9 = b6.f3708c;
                            if (s5.r(a6Var9.m(j, n4Var), a6Var9.m(j, n4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 9:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var10 = b6.f3708c;
                            if (s5.r(a6Var10.m(j, n4Var), a6Var10.m(j, n4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 10:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var11 = b6.f3708c;
                            if (s5.r(a6Var11.m(j, n4Var), a6Var11.m(j, n4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 11:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var12 = b6.f3708c;
                            if (a6Var12.j(j, n4Var) == a6Var12.j(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 12:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var13 = b6.f3708c;
                            if (a6Var13.j(j, n4Var) == a6Var13.j(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 13:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var14 = b6.f3708c;
                            if (a6Var14.j(j, n4Var) == a6Var14.j(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 14:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var15 = b6.f3708c;
                            if (a6Var15.k(j, n4Var) == a6Var15.k(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 15:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var16 = b6.f3708c;
                            if (a6Var16.j(j, n4Var) == a6Var16.j(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 16:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var17 = b6.f3708c;
                            if (a6Var17.k(j, n4Var) == a6Var17.k(j, n4Var2)) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 17:
                        if (u(n4Var, n4Var2, i10)) {
                            a6 a6Var18 = b6.f3708c;
                            if (s5.r(a6Var18.m(j, n4Var), a6Var18.m(j, n4Var2))) {
                                continue;
                                i10 += 3;
                            }
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                        a6 a6Var19 = b6.f3708c;
                        zR = s5.r(a6Var19.m(j, n4Var), a6Var19.m(j, n4Var2));
                        break;
                    case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                        a6 a6Var20 = b6.f3708c;
                        zR = s5.r(a6Var20.m(j, n4Var), a6Var20.m(j, n4Var2));
                        break;
                    case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    case R.styleable.AppCompatTheme_colorError /* 54 */:
                    case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    case 60:
                    case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                        long j10 = iArr[i10 + 2] & 1048575;
                        a6 a6Var21 = b6.f3708c;
                        if (a6Var21.j(j10, n4Var) == a6Var21.j(j10, n4Var2) && s5.r(a6Var21.m(j, n4Var), a6Var21.m(j, n4Var2))) {
                            continue;
                            i10 += 3;
                        }
                        break;
                    default:
                        i10 += 3;
                        break;
                }
                if (zR) {
                    i10 += 3;
                }
            } else {
                this.f3851k.getClass();
                if (n4Var.zzc.equals(n4Var2.zzc)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int k(int i10) {
        return this.f3842a[i10 + 1];
    }

    public final p4 m(int i10) {
        int i11 = i10 / 3;
        return (p4) this.f3843b[i11 + i11 + 1];
    }

    public final r5 n(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Object[] objArr = this.f3843b;
        r5 r5Var = (r5) objArr[i12];
        if (r5Var != null) {
            return r5Var;
        }
        r5 r5VarA = o5.f3906c.a((Class) objArr[i12 + 1]);
        objArr[i12] = r5VarA;
        return r5VarA;
    }

    public final Object o(int i10) {
        int i11 = i10 / 3;
        return this.f3843b[i11 + i11];
    }

    public final void q(int i10, Object obj, Object obj2) {
        long jK = k(i10) & 1048575;
        if (v(i10, obj2)) {
            a6 a6Var = b6.f3708c;
            Object objM = a6Var.m(jK, obj);
            Object objM2 = a6Var.m(jK, obj2);
            if (objM != null && objM2 != null) {
                b6.h(jK, obj, t4.b(objM, objM2));
                s(i10, obj);
            } else if (objM2 != null) {
                b6.h(jK, obj, objM2);
                s(i10, obj);
            }
        }
    }

    public final void r(int i10, Object obj, Object obj2) {
        int iK = k(i10);
        int i11 = this.f3842a[i10];
        long j = iK & 1048575;
        if (w(i11, i10, obj2)) {
            Object objM = w(i11, i10, obj) ? b6.f3708c.m(j, obj) : null;
            Object objM2 = b6.f3708c.m(j, obj2);
            if (objM != null && objM2 != null) {
                b6.h(j, obj, t4.b(objM, objM2));
                b6.g(i11, r1[i10 + 2] & 1048575, obj);
            } else if (objM2 != null) {
                b6.h(j, obj, objM2);
                b6.g(i11, r1[i10 + 2] & 1048575, obj);
            }
        }
    }

    public final void s(int i10, Object obj) {
        int i11 = this.f3842a[i10 + 2];
        long j = 1048575 & i11;
        if (j == 1048575) {
            return;
        }
        b6.g((1 << (i11 >>> 20)) | b6.f3708c.j(j, obj), j, obj);
    }

    public final void t(Object obj, e4 e4Var) throws bh.c {
        int i10;
        int i11;
        int i12;
        int[] iArr = this.f3842a;
        int length = iArr.length;
        Unsafe unsafe = f3841m;
        int i13 = 0;
        int i14 = 1048575;
        for (int i15 = 0; i15 < length; i15 = i12 + 3) {
            int iK = k(i15);
            int i16 = iArr[i15];
            int iJ = j(iK);
            if (iJ <= 17) {
                int i17 = iArr[i15 + 2];
                i10 = 1048575;
                int i18 = i17 & 1048575;
                if (i18 != i14) {
                    i13 = unsafe.getInt(obj, i18);
                    i14 = i18;
                }
                i11 = 1 << (i17 >>> 20);
            } else {
                i10 = 1048575;
                i11 = 0;
            }
            int i19 = i15;
            long j = iK & i10;
            switch (iJ) {
                case 0:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).v(Double.doubleToRawLongBits(b6.f3708c.a(j, obj)), i16);
                        continue;
                    }
                    break;
                case 1:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).t(i16, Float.floatToRawIntBits(b6.f3708c.b(j, obj)));
                    } else {
                        continue;
                    }
                    break;
                case 2:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).A(unsafe.getLong(obj, j), i16);
                    } else {
                        continue;
                    }
                    break;
                case 3:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).A(unsafe.getLong(obj, j), i16);
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        d4 d4Var = (d4) e4Var.f3765r;
                        d4Var.z(i16 << 3);
                        if (i20 >= 0) {
                            d4Var.z(i20);
                        } else {
                            d4Var.B(i20);
                        }
                    } else {
                        continue;
                    }
                    break;
                case 5:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).v(unsafe.getLong(obj, j), i16);
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).t(i16, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 7:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        boolean zG = b6.f3708c.g(j, obj);
                        d4 d4Var2 = (d4) e4Var.f3765r;
                        d4Var2.z(i16 << 3);
                        d4Var2.q(zG ? (byte) 1 : (byte) 0);
                    } else {
                        continue;
                    }
                    break;
                case 8:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        x(i16, unsafe.getObject(obj, j), e4Var);
                    } else {
                        continue;
                    }
                    break;
                case 9:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        e4Var.f(i16, unsafe.getObject(obj, j), n(i12));
                    } else {
                        continue;
                    }
                    break;
                case 10:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        e4Var.d(i16, (c4) unsafe.getObject(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 11:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        int i21 = unsafe.getInt(obj, j);
                        d4 d4Var3 = (d4) e4Var.f3765r;
                        d4Var3.z(i16 << 3);
                        d4Var3.z(i21);
                    } else {
                        continue;
                    }
                    break;
                case 12:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        int i22 = unsafe.getInt(obj, j);
                        d4 d4Var4 = (d4) e4Var.f3765r;
                        d4Var4.z(i16 << 3);
                        if (i22 >= 0) {
                            d4Var4.z(i22);
                        } else {
                            d4Var4.B(i22);
                        }
                    } else {
                        continue;
                    }
                    break;
                case 13:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).t(i16, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 14:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        ((d4) e4Var.f3765r).v(unsafe.getLong(obj, j), i16);
                    } else {
                        continue;
                    }
                    break;
                case 15:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        e4Var.b(i16, unsafe.getInt(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 16:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        e4Var.c(unsafe.getLong(obj, j), i16);
                    } else {
                        continue;
                    }
                    break;
                case 17:
                    i12 = i19;
                    if ((i11 & i13) != 0) {
                        e4Var.e(i16, unsafe.getObject(obj, j), n(i12));
                    } else {
                        continue;
                    }
                    break;
                case 18:
                    i12 = i19;
                    s5.d(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 19:
                    i12 = i19;
                    s5.h(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 20:
                    i12 = i19;
                    s5.j(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 21:
                    i12 = i19;
                    s5.q(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 22:
                    i12 = i19;
                    s5.i(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 23:
                    i12 = i19;
                    s5.g(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 24:
                    i12 = i19;
                    s5.f(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 25:
                    i12 = i19;
                    s5.b(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case 26:
                    i12 = i19;
                    s5.o(iArr[i12], (List) unsafe.getObject(obj, j), e4Var);
                    break;
                case 27:
                    i12 = i19;
                    int i23 = iArr[i12];
                    List list = (List) unsafe.getObject(obj, j);
                    r5 r5VarN = n(i12);
                    Class cls = s5.f3973a;
                    if (list != null && !list.isEmpty()) {
                        for (int i24 = 0; i24 < list.size(); i24++) {
                            e4Var.f(i23, list.get(i24), r5VarN);
                        }
                    }
                    break;
                case 28:
                    i12 = i19;
                    s5.c(iArr[i12], (List) unsafe.getObject(obj, j), e4Var);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    i12 = i19;
                    s5.p(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    i12 = i19;
                    s5.e(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    i12 = i19;
                    s5.k(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    i12 = i19;
                    s5.l(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    i12 = i19;
                    s5.m(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    i12 = i19;
                    s5.n(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, false);
                    continue;
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    i12 = i19;
                    s5.d(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    i12 = i19;
                    s5.h(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    i12 = i19;
                    s5.j(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    i12 = i19;
                    s5.q(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    i12 = i19;
                    s5.i(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    i12 = i19;
                    s5.g(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    i12 = i19;
                    s5.f(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    i12 = i19;
                    s5.b(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    i12 = i19;
                    s5.p(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    i12 = i19;
                    s5.e(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    i12 = i19;
                    s5.k(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    i12 = i19;
                    s5.l(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    i12 = i19;
                    s5.m(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    i12 = i19;
                    s5.n(iArr[i12], (List) unsafe.getObject(obj, j), e4Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    i12 = i19;
                    int i25 = iArr[i12];
                    List list2 = (List) unsafe.getObject(obj, j);
                    r5 r5VarN2 = n(i12);
                    Class cls2 = s5.f3973a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i26 = 0; i26 < list2.size(); i26++) {
                            e4Var.e(i25, list2.get(i26), r5VarN2);
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    i12 = i19;
                    if (unsafe.getObject(obj, j) != null) {
                        o(i12).getClass();
                        throw new ClassCastException();
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).v(Double.doubleToRawLongBits(((Double) b6.f3708c.m(j, obj)).doubleValue()), i16);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).t(i16, Float.floatToRawIntBits(((Float) b6.f3708c.m(j, obj)).floatValue()));
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).A(l(j, obj), i16);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).A(l(j, obj), i16);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        int iE = E(j, obj);
                        d4 d4Var5 = (d4) e4Var.f3765r;
                        d4Var5.z(i16 << 3);
                        if (iE >= 0) {
                            d4Var5.z(iE);
                        } else {
                            d4Var5.B(iE);
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).v(l(j, obj), i16);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).t(i16, E(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        boolean zBooleanValue = ((Boolean) b6.f3708c.m(j, obj)).booleanValue();
                        d4 d4Var6 = (d4) e4Var.f3765r;
                        d4Var6.z(i16 << 3);
                        d4Var6.q(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        x(i16, unsafe.getObject(obj, j), e4Var);
                    }
                    break;
                case 60:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        e4Var.f(i16, unsafe.getObject(obj, j), n(i12));
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        e4Var.d(i16, (c4) unsafe.getObject(obj, j));
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        int iE2 = E(j, obj);
                        d4 d4Var7 = (d4) e4Var.f3765r;
                        d4Var7.z(i16 << 3);
                        d4Var7.z(iE2);
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        int iE3 = E(j, obj);
                        d4 d4Var8 = (d4) e4Var.f3765r;
                        d4Var8.z(i16 << 3);
                        if (iE3 >= 0) {
                            d4Var8.z(iE3);
                        } else {
                            d4Var8.B(iE3);
                        }
                    }
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).t(i16, E(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        ((d4) e4Var.f3765r).v(l(j, obj), i16);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        e4Var.b(i16, E(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        e4Var.c(l(j, obj), i16);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    i12 = i19;
                    if (w(i16, i12, obj)) {
                        e4Var.e(i16, unsafe.getObject(obj, j), n(i12));
                    }
                    break;
                default:
                    i12 = i19;
                    break;
            }
        }
        this.f3851k.getClass();
        ((n4) obj).zzc.d(e4Var);
    }

    public final boolean u(n4 n4Var, n4 n4Var2, int i10) {
        return v(i10, n4Var) == v(i10, n4Var2);
    }

    public final boolean v(int i10, Object obj) {
        int i11 = this.f3842a[i10 + 2];
        long j = i11 & 1048575;
        if (j == 1048575) {
            int iK = k(i10);
            long j10 = iK & 1048575;
            switch (j(iK)) {
                case 0:
                    if (Double.doubleToRawLongBits(b6.f3708c.a(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(b6.f3708c.b(j10, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (b6.f3708c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (b6.f3708c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (b6.f3708c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (b6.f3708c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (b6.f3708c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return b6.f3708c.g(j10, obj);
                case 8:
                    Object objM = b6.f3708c.m(j10, obj);
                    if (objM instanceof String) {
                        if (((String) objM).isEmpty()) {
                            return false;
                        }
                    } else {
                        if (!(objM instanceof c4)) {
                            throw new IllegalArgumentException();
                        }
                        if (c4.f3722s.equals(objM)) {
                            return false;
                        }
                    }
                case 9:
                    if (b6.f3708c.m(j10, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (c4.f3722s.equals(b6.f3708c.m(j10, obj))) {
                        return false;
                    }
                    break;
                case 11:
                    if (b6.f3708c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (b6.f3708c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (b6.f3708c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (b6.f3708c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (b6.f3708c.j(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (b6.f3708c.k(j10, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (b6.f3708c.m(j10, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if ((b6.f3708c.j(j, obj) & (1 << (i11 >>> 20))) == 0) {
            return false;
        }
        return true;
    }

    public final boolean w(int i10, int i11, Object obj) {
        return b6.f3708c.j((long) (this.f3842a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x02ee, code lost:
    
        r6 = r0;
        r8 = r1;
        r24 = r7;
        r2 = r9;
        r16 = r10;
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0137, code lost:
    
        r7 = r1;
        r1 = r2;
        r9 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0200, code lost:
    
        r14 = r14 | r21;
        r4 = r31;
        r9 = r1;
        r3 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0206, code lost:
    
        r1 = r8;
        r8 = r10;
        r5 = r11;
        r7 = r12;
        r6 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x024a, code lost:
    
        r14 = r14 | r21;
        r4 = r31;
        r9 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x026c, code lost:
    
        r7 = r1;
        r1 = r2;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int y(java.lang.Object r28, byte[] r29, int r30, int r31, int r32, com.google.android.gms.internal.measurement.a4 r33) {
        /*
            Method dump skipped, instruction units count: 1170
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.j5.y(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.a4):int");
    }
}
