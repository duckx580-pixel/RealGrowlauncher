package androidx.datastore.preferences.protobuf;

import com.rtsoft.growtopia.R;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.List;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 implements b1 {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f1593o = new int[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Unsafe f1594p = s1.i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f1595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f1596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f1597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1598d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f1599e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1600f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f1601g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int[] f1602h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f1603i;
    public final int j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final u0 f1604k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final h0 f1605l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final k1 f1606m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o0 f1607n;

    public s0(int[] iArr, Object[] objArr, int i10, int i11, a aVar, boolean z3, int[] iArr2, int i12, int i13, u0 u0Var, h0 h0Var, k1 k1Var, o oVar, o0 o0Var) {
        this.f1595a = iArr;
        this.f1596b = objArr;
        this.f1597c = i10;
        this.f1598d = i11;
        this.f1600f = aVar instanceof w;
        this.f1601g = z3;
        this.f1602h = iArr2;
        this.f1603i = i12;
        this.j = i13;
        this.f1604k = u0Var;
        this.f1605l = h0Var;
        this.f1606m = k1Var;
        this.f1599e = aVar;
        this.f1607n = o0Var;
    }

    public static long A(long j, Object obj) {
        return ((Long) s1.f1611d.i(j, obj)).longValue();
    }

    public static Field D(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbP = android.support.v4.media.session.a.p("Field ", str, " for ");
            sbP.append(cls.getName());
            sbP.append(" not found. Known fields are ");
            sbP.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbP.toString());
        }
    }

    public static int G(int i10) {
        return (i10 & 267386880) >>> 20;
    }

    public static void K(int i10, Object obj, k0 k0Var) throws IOException {
        if (!(obj instanceof String)) {
            k0Var.a(i10, (g) obj);
        } else {
            ((k) k0Var.f1564a).P(i10, (String) obj);
        }
    }

    public static List s(long j, Object obj) {
        return (List) s1.f1611d.i(j, obj);
    }

    public static s0 w(a1 a1Var, u0 u0Var, h0 h0Var, k1 k1Var, o oVar, o0 o0Var) {
        if (a1Var instanceof a1) {
            return x(a1Var, u0Var, h0Var, k1Var, oVar, o0Var);
        }
        a1Var.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:125:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static androidx.datastore.preferences.protobuf.s0 x(androidx.datastore.preferences.protobuf.a1 r35, androidx.datastore.preferences.protobuf.u0 r36, androidx.datastore.preferences.protobuf.h0 r37, androidx.datastore.preferences.protobuf.k1 r38, androidx.datastore.preferences.protobuf.o r39, androidx.datastore.preferences.protobuf.o0 r40) {
        /*
            Method dump skipped, instruction units count: 1041
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.x(androidx.datastore.preferences.protobuf.a1, androidx.datastore.preferences.protobuf.u0, androidx.datastore.preferences.protobuf.h0, androidx.datastore.preferences.protobuf.k1, androidx.datastore.preferences.protobuf.o, androidx.datastore.preferences.protobuf.o0):androidx.datastore.preferences.protobuf.s0");
    }

    public static long y(int i10) {
        return i10 & 1048575;
    }

    public static int z(long j, Object obj) {
        return ((Integer) s1.f1611d.i(j, obj)).intValue();
    }

    public final void B(Object obj, int i10, i iVar, b1 b1Var, n nVar) throws a0 {
        int iZ;
        List listC = this.f1605l.c(i10 & 1048575, obj);
        h hVar = (h) iVar.f1546e;
        int i11 = iVar.f1543b;
        if ((i11 & 7) != 2) {
            throw b0.b();
        }
        do {
            listC.add(iVar.K(b1Var, nVar));
            if (hVar.c() || iVar.f1545d != 0) {
                return;
            } else {
                iZ = hVar.z();
            }
        } while (iZ == i11);
        iVar.f1545d = iZ;
    }

    public final void C(Object obj, int i10, i iVar) {
        if ((536870912 & i10) != 0) {
            s1.o(i10 & 1048575, obj, iVar.a0());
        } else if (this.f1600f) {
            s1.o(i10 & 1048575, obj, iVar.W());
        } else {
            s1.o(i10 & 1048575, obj, iVar.l());
        }
    }

    public final void E(int i10, Object obj) {
        if (this.f1601g) {
            return;
        }
        int i11 = this.f1595a[i10 + 2];
        long j = i11 & 1048575;
        s1.m(s1.f1611d.g(j, obj) | (1 << (i11 >>> 20)), j, obj);
    }

    public final void F(int i10, int i11, Object obj) {
        s1.m(i10, this.f1595a[i11 + 2] & 1048575, obj);
    }

    public final int H(int i10) {
        return this.f1595a[i10 + 1];
    }

    public final void I(Object obj, k0 k0Var) throws IOException {
        int i10;
        int i11;
        int i12;
        int i13;
        boolean z3;
        int[] iArr = this.f1595a;
        int length = iArr.length;
        Unsafe unsafe = f1594p;
        int i14 = -1;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16 = i13 + 3) {
            int iH = H(i16);
            int i17 = iArr[i16];
            int iG = G(iH);
            if (this.f1601g || iG > 17) {
                i10 = i16;
                i11 = 1048575;
                i12 = 0;
            } else {
                int i18 = iArr[i16 + 2];
                i11 = 1048575;
                int i19 = i18 & 1048575;
                i10 = i16;
                if (i19 != i14) {
                    i15 = unsafe.getInt(obj, i19);
                    i14 = i19;
                }
                i12 = 1 << (i18 >>> 20);
            }
            long j = iH & i11;
            switch (iG) {
                case 0:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        double dE = s1.f1611d.e(j, obj);
                        k kVar = (k) k0Var.f1564a;
                        kVar.getClass();
                        kVar.K(Double.doubleToRawLongBits(dE), i17);
                    }
                    break;
                case 1:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        float f9 = s1.f1611d.f(j, obj);
                        k kVar2 = (k) k0Var.f1564a;
                        kVar2.getClass();
                        kVar2.I(i17, Float.floatToRawIntBits(f9));
                    }
                    break;
                case 2:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).U(unsafe.getLong(obj, j), i17);
                    }
                    break;
                case 3:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).U(unsafe.getLong(obj, j), i17);
                    }
                    break;
                case 4:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).M(i17, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).K(unsafe.getLong(obj, j), i17);
                    }
                    break;
                case 6:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).I(i17, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).F(i17, s1.f1611d.c(j, obj));
                    }
                    break;
                case 8:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        K(i17, unsafe.getObject(obj, j), k0Var);
                    }
                    break;
                case 9:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).O(i17, (a) unsafe.getObject(obj, j), n(i13));
                    }
                    break;
                case 10:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        k0Var.a(i17, (g) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).S(i17, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).M(i17, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).I(i17, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        ((k) k0Var.f1564a).K(unsafe.getLong(obj, j), i17);
                    }
                    break;
                case 15:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        ((k) k0Var.f1564a).S(i17, (i20 >> 31) ^ (i20 << 1));
                    }
                    break;
                case 16:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        ((k) k0Var.f1564a).U((j10 >> 63) ^ (j10 << 1), i17);
                    }
                    break;
                case 17:
                    i13 = i10;
                    if ((i12 & i15) != 0) {
                        k0Var.b(i17, unsafe.getObject(obj, j), n(i13));
                    }
                    break;
                case 18:
                    i13 = i10;
                    c1.A(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 19:
                    i13 = i10;
                    c1.E(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 20:
                    i13 = i10;
                    c1.H(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 21:
                    i13 = i10;
                    c1.P(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 22:
                    i13 = i10;
                    c1.G(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 23:
                    i13 = i10;
                    c1.D(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 24:
                    i13 = i10;
                    c1.C(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 25:
                    i13 = i10;
                    c1.y(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case 26:
                    i13 = i10;
                    c1.N(iArr[i13], (List) unsafe.getObject(obj, j), k0Var);
                    break;
                case 27:
                    i13 = i10;
                    c1.I(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, n(i13));
                    break;
                case 28:
                    i13 = i10;
                    c1.z(iArr[i13], (List) unsafe.getObject(obj, j), k0Var);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    i13 = i10;
                    z3 = false;
                    c1.O(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    i13 = i10;
                    z3 = false;
                    c1.B(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    i13 = i10;
                    z3 = false;
                    c1.J(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    i13 = i10;
                    z3 = false;
                    c1.K(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    i13 = i10;
                    z3 = false;
                    c1.L(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    i13 = i10;
                    z3 = false;
                    c1.M(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    i13 = i10;
                    c1.A(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    i13 = i10;
                    c1.E(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    i13 = i10;
                    c1.H(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    i13 = i10;
                    c1.P(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    i13 = i10;
                    c1.G(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    i13 = i10;
                    c1.D(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    i13 = i10;
                    c1.C(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    i13 = i10;
                    c1.y(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    i13 = i10;
                    c1.O(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    i13 = i10;
                    c1.B(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    i13 = i10;
                    c1.J(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    i13 = i10;
                    c1.K(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    i13 = i10;
                    c1.L(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    i13 = i10;
                    c1.M(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    i13 = i10;
                    c1.F(iArr[i13], (List) unsafe.getObject(obj, j), k0Var, n(i13));
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    i13 = i10;
                    J(k0Var, i17, unsafe.getObject(obj, j), i13);
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        double dDoubleValue = ((Double) s1.f1611d.i(j, obj)).doubleValue();
                        k kVar3 = (k) k0Var.f1564a;
                        kVar3.getClass();
                        kVar3.K(Double.doubleToRawLongBits(dDoubleValue), i17);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        float fFloatValue = ((Float) s1.f1611d.i(j, obj)).floatValue();
                        k kVar4 = (k) k0Var.f1564a;
                        kVar4.getClass();
                        kVar4.I(i17, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).U(A(j, obj), i17);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).U(A(j, obj), i17);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).M(i17, z(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).K(A(j, obj), i17);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).I(i17, z(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).F(i17, ((Boolean) s1.f1611d.i(j, obj)).booleanValue());
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        K(i17, unsafe.getObject(obj, j), k0Var);
                    }
                    break;
                case 60:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).O(i17, (a) unsafe.getObject(obj, j), n(i13));
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        k0Var.a(i17, (g) unsafe.getObject(obj, j));
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).S(i17, z(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).M(i17, z(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).I(i17, z(j, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        ((k) k0Var.f1564a).K(A(j, obj), i17);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        int iZ = z(j, obj);
                        ((k) k0Var.f1564a).S(i17, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        long jA = A(j, obj);
                        ((k) k0Var.f1564a).U((jA >> 63) ^ (jA << 1), i17);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    i13 = i10;
                    if (r(i17, i13, obj)) {
                        k0Var.b(i17, unsafe.getObject(obj, j), n(i13));
                    }
                    break;
                default:
                    i13 = i10;
                    break;
            }
        }
        this.f1606m.getClass();
        ((w) obj).unknownFields.d(k0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0148 A[SYNTHETIC] */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void J(androidx.datastore.preferences.protobuf.k0 r23, int r24, java.lang.Object r25, int r26) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.J(androidx.datastore.preferences.protobuf.k0, int, java.lang.Object, int):void");
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void a(Object obj) {
        int[] iArr;
        int i10;
        int i11 = this.f1603i;
        while (true) {
            iArr = this.f1602h;
            i10 = this.j;
            if (i11 >= i10) {
                break;
            }
            long jH = H(iArr[i11]) & 1048575;
            Object objI = s1.f1611d.i(jH, obj);
            if (objI != null) {
                this.f1607n.getClass();
                ((n0) objI).f1575i = false;
                s1.o(jH, obj, objI);
            }
            i11++;
        }
        int length = iArr.length;
        while (i10 < length) {
            this.f1605l.a(iArr[i10], obj);
            i10++;
        }
        this.f1606m.getClass();
        ((w) obj).unknownFields.f1555e = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    @Override // androidx.datastore.preferences.protobuf.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean b(java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.b(java.lang.Object):boolean");
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final Object c() {
        this.f1604k.getClass();
        return ((w) this.f1599e).d(4);
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final void d(Object obj, k0 k0Var) throws IOException {
        k0Var.getClass();
        k kVar = (k) k0Var.f1564a;
        if (!this.f1601g) {
            I(obj, k0Var);
            return;
        }
        int[] iArr = this.f1595a;
        int length = iArr.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iH = H(i10);
            int i11 = iArr[i10];
            switch (G(iH)) {
                case 0:
                    if (q(i10, obj)) {
                        double dE = s1.f1611d.e(iH & 1048575, obj);
                        kVar.getClass();
                        kVar.K(Double.doubleToRawLongBits(dE), i11);
                    }
                    break;
                case 1:
                    if (q(i10, obj)) {
                        float f9 = s1.f1611d.f(iH & 1048575, obj);
                        kVar.getClass();
                        kVar.I(i11, Float.floatToRawIntBits(f9));
                    }
                    break;
                case 2:
                    if (q(i10, obj)) {
                        kVar.U(s1.f1611d.h(iH & 1048575, obj), i11);
                    }
                    break;
                case 3:
                    if (q(i10, obj)) {
                        kVar.U(s1.f1611d.h(iH & 1048575, obj), i11);
                    }
                    break;
                case 4:
                    if (q(i10, obj)) {
                        kVar.M(i11, s1.f1611d.g(iH & 1048575, obj));
                    }
                    break;
                case 5:
                    if (q(i10, obj)) {
                        kVar.K(s1.f1611d.h(iH & 1048575, obj), i11);
                    }
                    break;
                case 6:
                    if (q(i10, obj)) {
                        kVar.I(i11, s1.f1611d.g(iH & 1048575, obj));
                    }
                    break;
                case 7:
                    if (q(i10, obj)) {
                        kVar.F(i11, s1.f1611d.c(iH & 1048575, obj));
                    }
                    break;
                case 8:
                    if (q(i10, obj)) {
                        K(i11, s1.f1611d.i(iH & 1048575, obj), k0Var);
                    }
                    break;
                case 9:
                    if (q(i10, obj)) {
                        kVar.O(i11, (a) s1.f1611d.i(iH & 1048575, obj), n(i10));
                    }
                    break;
                case 10:
                    if (q(i10, obj)) {
                        k0Var.a(i11, (g) s1.f1611d.i(iH & 1048575, obj));
                    }
                    break;
                case 11:
                    if (q(i10, obj)) {
                        kVar.S(i11, s1.f1611d.g(iH & 1048575, obj));
                    }
                    break;
                case 12:
                    if (q(i10, obj)) {
                        kVar.M(i11, s1.f1611d.g(iH & 1048575, obj));
                    }
                    break;
                case 13:
                    if (q(i10, obj)) {
                        kVar.I(i11, s1.f1611d.g(iH & 1048575, obj));
                    }
                    break;
                case 14:
                    if (q(i10, obj)) {
                        kVar.K(s1.f1611d.h(iH & 1048575, obj), i11);
                    }
                    break;
                case 15:
                    if (q(i10, obj)) {
                        int iG = s1.f1611d.g(iH & 1048575, obj);
                        kVar.S(i11, (iG >> 31) ^ (iG << 1));
                    }
                    break;
                case 16:
                    if (q(i10, obj)) {
                        long jH = s1.f1611d.h(iH & 1048575, obj);
                        kVar.U((jH >> 63) ^ (jH << 1), i11);
                    }
                    break;
                case 17:
                    if (q(i10, obj)) {
                        k0Var.b(i11, s1.f1611d.i(iH & 1048575, obj), n(i10));
                    }
                    break;
                case 18:
                    c1.A(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 19:
                    c1.E(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 20:
                    c1.H(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 21:
                    c1.P(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 22:
                    c1.G(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 23:
                    c1.D(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 24:
                    c1.C(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 25:
                    c1.y(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case 26:
                    c1.N(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var);
                    break;
                case 27:
                    c1.I(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, n(i10));
                    break;
                case 28:
                    c1.z(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var);
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    c1.O(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    c1.B(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    c1.J(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    c1.K(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    c1.L(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    c1.M(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, false);
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    c1.A(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    c1.E(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    c1.H(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    c1.P(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    c1.G(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    c1.D(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    c1.C(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    c1.y(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    c1.O(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    c1.B(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    c1.J(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    c1.K(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    c1.L(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    c1.M(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, true);
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    c1.F(iArr[i10], (List) s1.f1611d.i(iH & 1048575, obj), k0Var, n(i10));
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    J(k0Var, i11, s1.f1611d.i(iH & 1048575, obj), i10);
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    if (r(i11, i10, obj)) {
                        double dDoubleValue = ((Double) s1.f1611d.i(iH & 1048575, obj)).doubleValue();
                        kVar.getClass();
                        kVar.K(Double.doubleToRawLongBits(dDoubleValue), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    if (r(i11, i10, obj)) {
                        float fFloatValue = ((Float) s1.f1611d.i(iH & 1048575, obj)).floatValue();
                        kVar.getClass();
                        kVar.I(i11, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    if (r(i11, i10, obj)) {
                        kVar.U(A(iH & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    if (r(i11, i10, obj)) {
                        kVar.U(A(iH & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    if (r(i11, i10, obj)) {
                        kVar.M(i11, z(iH & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    if (r(i11, i10, obj)) {
                        kVar.K(A(iH & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    if (r(i11, i10, obj)) {
                        kVar.I(i11, z(iH & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    if (r(i11, i10, obj)) {
                        kVar.F(i11, ((Boolean) s1.f1611d.i(iH & 1048575, obj)).booleanValue());
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    if (r(i11, i10, obj)) {
                        K(i11, s1.f1611d.i(iH & 1048575, obj), k0Var);
                    }
                    break;
                case 60:
                    if (r(i11, i10, obj)) {
                        kVar.O(i11, (a) s1.f1611d.i(iH & 1048575, obj), n(i10));
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    if (r(i11, i10, obj)) {
                        k0Var.a(i11, (g) s1.f1611d.i(iH & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    if (r(i11, i10, obj)) {
                        kVar.S(i11, z(iH & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    if (r(i11, i10, obj)) {
                        kVar.M(i11, z(iH & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    if (r(i11, i10, obj)) {
                        kVar.I(i11, z(iH & 1048575, obj));
                    }
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    if (r(i11, i10, obj)) {
                        kVar.K(A(iH & 1048575, obj), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    if (r(i11, i10, obj)) {
                        int iZ = z(iH & 1048575, obj);
                        kVar.S(i11, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    if (r(i11, i10, obj)) {
                        long jA = A(iH & 1048575, obj);
                        kVar.U((jA >> 63) ^ (jA << 1), i11);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    if (r(i11, i10, obj)) {
                        k0Var.b(i11, s1.f1611d.i(iH & 1048575, obj), n(i10));
                    }
                    break;
            }
        }
        this.f1606m.getClass();
        ((w) obj).unknownFields.d(k0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.b1
    public final int e(a aVar) {
        return this.f1601g ? p(aVar) : o(aVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    @Override // androidx.datastore.preferences.protobuf.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(androidx.datastore.preferences.protobuf.w r11, androidx.datastore.preferences.protobuf.w r12) {
        /*
            Method dump skipped, instruction units count: 592
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.f(androidx.datastore.preferences.protobuf.w, androidx.datastore.preferences.protobuf.w):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00e1 A[PHI: r3
      0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.datastore.preferences.protobuf.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int g(androidx.datastore.preferences.protobuf.w r12) {
        /*
            Method dump skipped, instruction units count: 794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.g(androidx.datastore.preferences.protobuf.w):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x003d  */
    @Override // androidx.datastore.preferences.protobuf.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h(androidx.datastore.preferences.protobuf.w r12, androidx.datastore.preferences.protobuf.w r13) {
        /*
            Method dump skipped, instruction units count: 660
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.h(androidx.datastore.preferences.protobuf.w, androidx.datastore.preferences.protobuf.w):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:240:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bb, code lost:
    
        ((androidx.datastore.preferences.protobuf.w) r2).unknownFields = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0661 A[Catch: all -> 0x03c3, TryCatch #0 {all -> 0x03c3, blocks: (B:173:0x065c, B:175:0x0661, B:177:0x0668, B:179:0x066f, B:124:0x03ae, B:125:0x03b7, B:128:0x03c6, B:129:0x03d9, B:130:0x03ec, B:131:0x03ff, B:132:0x0412, B:133:0x0425, B:134:0x0438, B:135:0x044b, B:136:0x045e, B:138:0x046b, B:139:0x048a, B:140:0x049e, B:141:0x04b5, B:142:0x04cc, B:143:0x04e3, B:144:0x04fa, B:145:0x0514, B:146:0x052b, B:147:0x0542, B:149:0x054f, B:150:0x056e, B:151:0x0582, B:152:0x0591, B:153:0x05aa, B:154:0x05c1, B:155:0x05d8, B:156:0x05ef, B:157:0x0606, B:158:0x061d, B:159:0x0635, B:165:0x064d), top: B:196:0x065c }] */
    /* JADX WARN: Removed duplicated region for block: B:218:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:221:0x004c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0675 A[SYNTHETIC] */
    @Override // androidx.datastore.preferences.protobuf.b1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(java.lang.Object r18, androidx.datastore.preferences.protobuf.i r19, androidx.datastore.preferences.protobuf.n r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1846
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.i(java.lang.Object, androidx.datastore.preferences.protobuf.i, androidx.datastore.preferences.protobuf.n):void");
    }

    public final boolean j(w wVar, Object obj, int i10) {
        return q(i10, wVar) == q(i10, obj);
    }

    public final void k(int i10, Object obj, Object obj2) {
        int i11 = this.f1595a[i10];
        if (s1.f1611d.i(H(i10) & 1048575, obj) == null) {
            return;
        }
        l(i10);
    }

    public final void l(int i10) {
        if (this.f1596b[((i10 / 3) * 2) + 1] != null) {
            throw new ClassCastException();
        }
    }

    public final Object m(int i10) {
        return this.f1596b[(i10 / 3) * 2];
    }

    public final b1 n(int i10) {
        int i11 = (i10 / 3) * 2;
        Object[] objArr = this.f1596b;
        b1 b1Var = (b1) objArr[i11];
        if (b1Var != null) {
            return b1Var;
        }
        b1 b1VarA = y0.f1628c.a((Class) objArr[i11 + 1]);
        objArr[i11] = b1VarA;
        return b1VarA;
    }

    public final int o(Object obj) {
        int i10;
        int iY;
        int iA;
        int iY2;
        int iW;
        int iU;
        int iY3;
        int iX;
        int iH;
        int iY4;
        int iV;
        Unsafe unsafe = f1594p;
        int i11 = -1;
        int i12 = 0;
        int iG = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f1595a;
            if (i12 >= iArr.length) {
                this.f1606m.getClass();
                return ((w) obj).unknownFields.a() + iG;
            }
            int iH2 = H(i12);
            int i14 = iArr[i12];
            int iG2 = G(iH2);
            if (iG2 <= 17) {
                int i15 = iArr[i12 + 2];
                int i16 = i15 & 1048575;
                i10 = 1 << (i15 >>> 20);
                if (i16 != i11) {
                    i13 = unsafe.getInt(obj, i16);
                    i11 = i16;
                }
            } else {
                i10 = 0;
            }
            long j = iH2 & 1048575;
            switch (iG2) {
                case 0:
                    if ((i10 & i13) != 0) {
                        iG = android.support.v4.media.session.a.g(i14, 8, iG);
                    }
                    break;
                case 1:
                    if ((i13 & i10) != 0) {
                        iG = android.support.v4.media.session.a.g(i14, 4, iG);
                    }
                    break;
                case 2:
                    if ((i13 & i10) != 0) {
                        long j10 = unsafe.getLong(obj, j);
                        iY = k.y(i14);
                        iA = k.A(j10);
                        iY4 = iA + iY;
                        iG += iY4;
                    }
                    break;
                case 3:
                    if ((i13 & i10) != 0) {
                        long j11 = unsafe.getLong(obj, j);
                        iY = k.y(i14);
                        iA = k.A(j11);
                        iY4 = iA + iY;
                        iG += iY4;
                    }
                    break;
                case 4:
                    if ((i13 & i10) != 0) {
                        int i17 = unsafe.getInt(obj, j);
                        iY2 = k.y(i14);
                        iW = k.w(i17);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 5:
                    if ((i13 & i10) != 0) {
                        iU = k.u(i14);
                        iG += iU;
                    }
                    break;
                case 6:
                    if ((i13 & i10) != 0) {
                        iU = k.t(i14);
                        iG += iU;
                    }
                    break;
                case 7:
                    if ((i13 & i10) != 0) {
                        iG = android.support.v4.media.session.a.g(i14, 1, iG);
                    }
                    break;
                case 8:
                    if ((i13 & i10) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof g) {
                            int iY5 = k.y(i14);
                            int size = ((g) object).size();
                            iH = android.support.v4.media.session.a.h(size, size, iY5, iG);
                            iG = iH;
                        } else {
                            iY3 = k.y(i14);
                            iX = k.x((String) object);
                            iH = iX + iY3 + iG;
                            iG = iH;
                        }
                    }
                    break;
                case 9:
                    if ((i13 & i10) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        b1 b1VarN = n(i12);
                        Class cls = c1.f1502a;
                        int iY6 = k.y(i14);
                        int iB = ((a) object2).b(b1VarN);
                        iG = android.support.v4.media.session.a.h(iB, iB, iY6, iG);
                    }
                    break;
                case 10:
                    if ((i13 & i10) != 0) {
                        iU = k.r(i14, (g) unsafe.getObject(obj, j));
                        iG += iU;
                    }
                    break;
                case 11:
                    if ((i13 & i10) != 0) {
                        int i18 = unsafe.getInt(obj, j);
                        iY2 = k.y(i14);
                        iW = k.z(i18);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 12:
                    if ((i13 & i10) != 0) {
                        int i19 = unsafe.getInt(obj, j);
                        iY2 = k.y(i14);
                        iW = k.w(i19);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 13:
                    if ((i13 & i10) != 0) {
                        iG = android.support.v4.media.session.a.g(i14, 4, iG);
                    }
                    break;
                case 14:
                    if ((i10 & i13) != 0) {
                        iG = android.support.v4.media.session.a.g(i14, 8, iG);
                    }
                    break;
                case 15:
                    if ((i13 & i10) != 0) {
                        int i20 = unsafe.getInt(obj, j);
                        iY2 = k.y(i14);
                        iW = k.z((i20 >> 31) ^ (i20 << 1));
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 16:
                    if ((i13 & i10) != 0) {
                        long j12 = unsafe.getLong(obj, j);
                        iY = k.y(i14);
                        iA = k.A((j12 >> 63) ^ (j12 << 1));
                        iY4 = iA + iY;
                        iG += iY4;
                    }
                    break;
                case 17:
                    if ((i13 & i10) != 0) {
                        iU = k.v(i14, (a) unsafe.getObject(obj, j), n(i12));
                        iG += iU;
                    }
                    break;
                case 18:
                    iU = c1.f(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 19:
                    iU = c1.d(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 20:
                    iU = c1.j(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 21:
                    iU = c1.t(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 22:
                    iU = c1.h(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 23:
                    iU = c1.f(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 24:
                    iU = c1.d(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = c1.f1502a;
                    int size2 = list.size();
                    iY4 = size2 == 0 ? 0 : (k.y(i14) + 1) * size2;
                    iG += iY4;
                    break;
                case 26:
                    iU = c1.q(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case 27:
                    iU = c1.l(i14, (List) unsafe.getObject(obj, j), n(i12));
                    iG += iU;
                    break;
                case 28:
                    iU = c1.a(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    iU = c1.r(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    iU = c1.b(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    iU = c1.d(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    iU = c1.f(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    iU = c1.m(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    iU = c1.o(i14, (List) unsafe.getObject(obj, j));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    int iG3 = c1.g((List) unsafe.getObject(obj, j));
                    if (iG3 > 0) {
                        iG = android.support.v4.media.session.a.h(iG3, k.y(i14), iG3, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    int iE = c1.e((List) unsafe.getObject(obj, j));
                    if (iE > 0) {
                        iG = android.support.v4.media.session.a.h(iE, k.y(i14), iE, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    int iK = c1.k((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iG = android.support.v4.media.session.a.h(iK, k.y(i14), iK, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    int iU2 = c1.u((List) unsafe.getObject(obj, j));
                    if (iU2 > 0) {
                        iG = android.support.v4.media.session.a.h(iU2, k.y(i14), iU2, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    int i21 = c1.i((List) unsafe.getObject(obj, j));
                    if (i21 > 0) {
                        iG = android.support.v4.media.session.a.h(i21, k.y(i14), i21, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    int iG4 = c1.g((List) unsafe.getObject(obj, j));
                    if (iG4 > 0) {
                        iG = android.support.v4.media.session.a.h(iG4, k.y(i14), iG4, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    int iE2 = c1.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iG = android.support.v4.media.session.a.h(iE2, k.y(i14), iE2, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = c1.f1502a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iG = android.support.v4.media.session.a.h(size3, k.y(i14), size3, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    int iS = c1.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iG = android.support.v4.media.session.a.h(iS, k.y(i14), iS, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    int iC = c1.c((List) unsafe.getObject(obj, j));
                    if (iC > 0) {
                        iG = android.support.v4.media.session.a.h(iC, k.y(i14), iC, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    int iE3 = c1.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iG = android.support.v4.media.session.a.h(iE3, k.y(i14), iE3, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    int iG5 = c1.g((List) unsafe.getObject(obj, j));
                    if (iG5 > 0) {
                        iG = android.support.v4.media.session.a.h(iG5, k.y(i14), iG5, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    int iN = c1.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iG = android.support.v4.media.session.a.h(iN, k.y(i14), iN, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    int iP = c1.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iG = android.support.v4.media.session.a.h(iP, k.y(i14), iP, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    List list3 = (List) unsafe.getObject(obj, j);
                    b1 b1VarN2 = n(i12);
                    Class cls4 = c1.f1502a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iV = 0;
                    } else {
                        iV = 0;
                        for (int i22 = 0; i22 < size4; i22++) {
                            iV += k.v(i14, (a) list3.get(i22), b1VarN2);
                        }
                    }
                    iG += iV;
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    Object object3 = unsafe.getObject(obj, j);
                    Object objM = m(i12);
                    this.f1607n.getClass();
                    iU = o0.a(i14, object3, objM);
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    if (r(i14, i12, obj)) {
                        iG = android.support.v4.media.session.a.g(i14, 8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    if (r(i14, i12, obj)) {
                        iG = android.support.v4.media.session.a.g(i14, 4, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    if (r(i14, i12, obj)) {
                        long jA = A(j, obj);
                        iY = k.y(i14);
                        iA = k.A(jA);
                        iY4 = iA + iY;
                        iG += iY4;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    if (r(i14, i12, obj)) {
                        long jA2 = A(j, obj);
                        iY = k.y(i14);
                        iA = k.A(jA2);
                        iY4 = iA + iY;
                        iG += iY4;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    if (r(i14, i12, obj)) {
                        int iZ = z(j, obj);
                        iY2 = k.y(i14);
                        iW = k.w(iZ);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    if (r(i14, i12, obj)) {
                        iU = k.u(i14);
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    if (r(i14, i12, obj)) {
                        iU = k.t(i14);
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    if (r(i14, i12, obj)) {
                        iG = android.support.v4.media.session.a.g(i14, 1, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    if (r(i14, i12, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof g) {
                            int iY7 = k.y(i14);
                            int size5 = ((g) object4).size();
                            iH = android.support.v4.media.session.a.h(size5, size5, iY7, iG);
                            iG = iH;
                        } else {
                            iY3 = k.y(i14);
                            iX = k.x((String) object4);
                            iH = iX + iY3 + iG;
                            iG = iH;
                        }
                    }
                    break;
                case 60:
                    if (r(i14, i12, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        b1 b1VarN3 = n(i12);
                        Class cls5 = c1.f1502a;
                        int iY8 = k.y(i14);
                        int iB2 = ((a) object5).b(b1VarN3);
                        iG = android.support.v4.media.session.a.h(iB2, iB2, iY8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    if (r(i14, i12, obj)) {
                        iU = k.r(i14, (g) unsafe.getObject(obj, j));
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    if (r(i14, i12, obj)) {
                        int iZ2 = z(j, obj);
                        iY2 = k.y(i14);
                        iW = k.z(iZ2);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    if (r(i14, i12, obj)) {
                        int iZ3 = z(j, obj);
                        iY2 = k.y(i14);
                        iW = k.w(iZ3);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    if (r(i14, i12, obj)) {
                        iG = android.support.v4.media.session.a.g(i14, 4, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    if (r(i14, i12, obj)) {
                        iG = android.support.v4.media.session.a.g(i14, 8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    if (r(i14, i12, obj)) {
                        int iZ4 = z(j, obj);
                        iY2 = k.y(i14);
                        iW = k.z((iZ4 >> 31) ^ (iZ4 << 1));
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    if (r(i14, i12, obj)) {
                        long jA3 = A(j, obj);
                        iY = k.y(i14);
                        iA = k.A((jA3 >> 63) ^ (jA3 << 1));
                        iY4 = iA + iY;
                        iG += iY4;
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    if (r(i14, i12, obj)) {
                        iU = k.v(i14, (a) unsafe.getObject(obj, j), n(i12));
                        iG += iU;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    public final int p(Object obj) {
        int iY;
        int iA;
        int iY2;
        int iW;
        int iU;
        int iY3;
        int iX;
        int iY4;
        int iA2;
        int iV;
        Unsafe unsafe = f1594p;
        int i10 = 0;
        int iG = 0;
        while (true) {
            int[] iArr = this.f1595a;
            if (i10 >= iArr.length) {
                this.f1606m.getClass();
                return ((w) obj).unknownFields.a() + iG;
            }
            int iH = H(i10);
            int iG2 = G(iH);
            int i11 = iArr[i10];
            long j = iH & 1048575;
            if (iG2 >= r.f1585r.f1589i && iG2 <= r.f1586s.f1589i) {
                int i12 = iArr[i10 + 2];
            }
            switch (iG2) {
                case 0:
                    if (q(i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 8, iG);
                    }
                    break;
                case 1:
                    if (q(i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 4, iG);
                    }
                    break;
                case 2:
                    if (q(i10, obj)) {
                        long jH = s1.f1611d.h(j, obj);
                        iY = k.y(i11);
                        iA = k.A(jH);
                        iU = iA + iY;
                        iG += iU;
                    }
                    break;
                case 3:
                    if (q(i10, obj)) {
                        long jH2 = s1.f1611d.h(j, obj);
                        iY = k.y(i11);
                        iA = k.A(jH2);
                        iU = iA + iY;
                        iG += iU;
                    }
                    break;
                case 4:
                    if (q(i10, obj)) {
                        int iG3 = s1.f1611d.g(j, obj);
                        iY2 = k.y(i11);
                        iW = k.w(iG3);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 5:
                    if (q(i10, obj)) {
                        iU = k.u(i11);
                        iG += iU;
                    }
                    break;
                case 6:
                    if (q(i10, obj)) {
                        iU = k.t(i11);
                        iG += iU;
                    }
                    break;
                case 7:
                    if (q(i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 1, iG);
                    }
                    break;
                case 8:
                    if (q(i10, obj)) {
                        Object objI = s1.f1611d.i(j, obj);
                        if (objI instanceof g) {
                            int iY5 = k.y(i11);
                            int size = ((g) objI).size();
                            iG = android.support.v4.media.session.a.h(size, size, iY5, iG);
                        } else {
                            iY3 = k.y(i11);
                            iX = k.x((String) objI);
                            iG = iX + iY3 + iG;
                        }
                    }
                    break;
                case 9:
                    if (q(i10, obj)) {
                        Object objI2 = s1.f1611d.i(j, obj);
                        b1 b1VarN = n(i10);
                        Class cls = c1.f1502a;
                        int iY6 = k.y(i11);
                        int iB = ((a) objI2).b(b1VarN);
                        iG = android.support.v4.media.session.a.h(iB, iB, iY6, iG);
                    }
                    break;
                case 10:
                    if (q(i10, obj)) {
                        iU = k.r(i11, (g) s1.f1611d.i(j, obj));
                        iG += iU;
                    }
                    break;
                case 11:
                    if (q(i10, obj)) {
                        int iG4 = s1.f1611d.g(j, obj);
                        iY2 = k.y(i11);
                        iW = k.z(iG4);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 12:
                    if (q(i10, obj)) {
                        int iG5 = s1.f1611d.g(j, obj);
                        iY2 = k.y(i11);
                        iW = k.w(iG5);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 13:
                    if (q(i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 4, iG);
                    }
                    break;
                case 14:
                    if (q(i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 8, iG);
                    }
                    break;
                case 15:
                    if (q(i10, obj)) {
                        int iG6 = s1.f1611d.g(j, obj);
                        iY2 = k.y(i11);
                        iW = k.z((iG6 >> 31) ^ (iG6 << 1));
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case 16:
                    if (q(i10, obj)) {
                        long jH3 = s1.f1611d.h(j, obj);
                        iY4 = k.y(i11);
                        iA2 = k.A((jH3 >> 63) ^ (jH3 << 1));
                        iU = iA2 + iY4;
                        iG += iU;
                    }
                    break;
                case 17:
                    if (q(i10, obj)) {
                        iU = k.v(i11, (a) s1.f1611d.i(j, obj), n(i10));
                        iG += iU;
                    }
                    break;
                case 18:
                    iU = c1.f(i11, s(j, obj));
                    iG += iU;
                    break;
                case 19:
                    iU = c1.d(i11, s(j, obj));
                    iG += iU;
                    break;
                case 20:
                    iU = c1.j(i11, s(j, obj));
                    iG += iU;
                    break;
                case 21:
                    iU = c1.t(i11, s(j, obj));
                    iG += iU;
                    break;
                case 22:
                    iU = c1.h(i11, s(j, obj));
                    iG += iU;
                    break;
                case 23:
                    iU = c1.f(i11, s(j, obj));
                    iG += iU;
                    break;
                case 24:
                    iU = c1.d(i11, s(j, obj));
                    iG += iU;
                    break;
                case 25:
                    List listS = s(j, obj);
                    Class cls2 = c1.f1502a;
                    int size2 = listS.size();
                    iG += size2 == 0 ? 0 : (k.y(i11) + 1) * size2;
                    break;
                case 26:
                    iU = c1.q(i11, s(j, obj));
                    iG += iU;
                    break;
                case 27:
                    iU = c1.l(i11, s(j, obj), n(i10));
                    iG += iU;
                    break;
                case 28:
                    iU = c1.a(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_actionModeWebSearchDrawable /* 29 */:
                    iU = c1.r(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowButtonStyle /* 30 */:
                    iU = c1.b(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_actionOverflowMenuStyle /* 31 */:
                    iU = c1.d(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_activityChooserViewStyle /* 32 */:
                    iU = c1.f(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_alertDialogButtonGroupStyle /* 33 */:
                    iU = c1.m(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_alertDialogCenterButtons /* 34 */:
                    iU = c1.o(i11, s(j, obj));
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_alertDialogStyle /* 35 */:
                    int iG7 = c1.g((List) unsafe.getObject(obj, j));
                    if (iG7 > 0) {
                        iG = android.support.v4.media.session.a.h(iG7, k.y(i11), iG7, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_alertDialogTheme /* 36 */:
                    int iE = c1.e((List) unsafe.getObject(obj, j));
                    if (iE > 0) {
                        iG = android.support.v4.media.session.a.h(iE, k.y(i11), iE, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_autoCompleteTextViewStyle /* 37 */:
                    int iK = c1.k((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iG = android.support.v4.media.session.a.h(iK, k.y(i11), iK, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_borderlessButtonStyle /* 38 */:
                    int iU2 = c1.u((List) unsafe.getObject(obj, j));
                    if (iU2 > 0) {
                        iG = android.support.v4.media.session.a.h(iU2, k.y(i11), iU2, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarButtonStyle /* 39 */:
                    int i13 = c1.i((List) unsafe.getObject(obj, j));
                    if (i13 > 0) {
                        iG = android.support.v4.media.session.a.h(i13, k.y(i11), i13, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarNegativeButtonStyle /* 40 */:
                    int iG8 = c1.g((List) unsafe.getObject(obj, j));
                    if (iG8 > 0) {
                        iG = android.support.v4.media.session.a.h(iG8, k.y(i11), iG8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarNeutralButtonStyle /* 41 */:
                    int iE2 = c1.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iG = android.support.v4.media.session.a.h(iE2, k.y(i11), iE2, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarPositiveButtonStyle /* 42 */:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = c1.f1502a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iG = android.support.v4.media.session.a.h(size3, k.y(i11), size3, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonBarStyle /* 43 */:
                    int iS = c1.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iG = android.support.v4.media.session.a.h(iS, k.y(i11), iS, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonStyle /* 44 */:
                    int iC = c1.c((List) unsafe.getObject(obj, j));
                    if (iC > 0) {
                        iG = android.support.v4.media.session.a.h(iC, k.y(i11), iC, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_buttonStyleSmall /* 45 */:
                    int iE3 = c1.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iG = android.support.v4.media.session.a.h(iE3, k.y(i11), iE3, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_checkboxStyle /* 46 */:
                    int iG9 = c1.g((List) unsafe.getObject(obj, j));
                    if (iG9 > 0) {
                        iG = android.support.v4.media.session.a.h(iG9, k.y(i11), iG9, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_checkedTextViewStyle /* 47 */:
                    int iN = c1.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iG = android.support.v4.media.session.a.h(iN, k.y(i11), iN, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorAccent /* 48 */:
                    int iP = c1.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iG = android.support.v4.media.session.a.h(iP, k.y(i11), iP, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorBackgroundFloating /* 49 */:
                    List listS2 = s(j, obj);
                    b1 b1VarN2 = n(i10);
                    Class cls4 = c1.f1502a;
                    int size4 = listS2.size();
                    if (size4 == 0) {
                        iV = 0;
                    } else {
                        iV = 0;
                        for (int i14 = 0; i14 < size4; i14++) {
                            iV += k.v(i11, (a) listS2.get(i14), b1VarN2);
                        }
                    }
                    iG += iV;
                    break;
                case R.styleable.AppCompatTheme_colorButtonNormal /* 50 */:
                    Object objI3 = s1.f1611d.i(j, obj);
                    Object objM = m(i10);
                    this.f1607n.getClass();
                    iU = o0.a(i11, objI3, objM);
                    iG += iU;
                    break;
                case R.styleable.AppCompatTheme_colorControlActivated /* 51 */:
                    if (r(i11, i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlHighlight /* 52 */:
                    if (r(i11, i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 4, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_colorControlNormal /* 53 */:
                    if (r(i11, i10, obj)) {
                        long jA = A(j, obj);
                        iY = k.y(i11);
                        iA = k.A(jA);
                        iU = iA + iY;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorError /* 54 */:
                    if (r(i11, i10, obj)) {
                        long jA2 = A(j, obj);
                        iY = k.y(i11);
                        iA = k.A(jA2);
                        iU = iA + iY;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimary /* 55 */:
                    if (r(i11, i10, obj)) {
                        int iZ = z(j, obj);
                        iY2 = k.y(i11);
                        iW = k.w(iZ);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorPrimaryDark /* 56 */:
                    if (r(i11, i10, obj)) {
                        iU = k.u(i11);
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_colorSwitchThumbNormal /* 57 */:
                    if (r(i11, i10, obj)) {
                        iU = k.t(i11);
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_controlBackground /* 58 */:
                    if (r(i11, i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 1, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogCornerRadius /* 59 */:
                    if (r(i11, i10, obj)) {
                        Object objI4 = s1.f1611d.i(j, obj);
                        if (objI4 instanceof g) {
                            int iY7 = k.y(i11);
                            int size5 = ((g) objI4).size();
                            iG = android.support.v4.media.session.a.h(size5, size5, iY7, iG);
                        } else {
                            iY3 = k.y(i11);
                            iX = k.x((String) objI4);
                            iG = iX + iY3 + iG;
                        }
                    }
                    break;
                case 60:
                    if (r(i11, i10, obj)) {
                        Object objI5 = s1.f1611d.i(j, obj);
                        b1 b1VarN3 = n(i10);
                        Class cls5 = c1.f1502a;
                        int iY8 = k.y(i11);
                        int iB2 = ((a) objI5).b(b1VarN3);
                        iG = android.support.v4.media.session.a.h(iB2, iB2, iY8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_dialogTheme /* 61 */:
                    if (r(i11, i10, obj)) {
                        iU = k.r(i11, (g) s1.f1611d.i(j, obj));
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerHorizontal /* 62 */:
                    if (r(i11, i10, obj)) {
                        int iZ2 = z(j, obj);
                        iY2 = k.y(i11);
                        iW = k.z(iZ2);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_dividerVertical /* 63 */:
                    if (r(i11, i10, obj)) {
                        int iZ3 = z(j, obj);
                        iY2 = k.y(i11);
                        iW = k.w(iZ3);
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_dropDownListViewStyle /* 64 */:
                    if (r(i11, i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 4, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_dropdownListPreferredItemHeight /* 65 */:
                    if (r(i11, i10, obj)) {
                        iG = android.support.v4.media.session.a.g(i11, 8, iG);
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextBackground /* 66 */:
                    if (r(i11, i10, obj)) {
                        int iZ4 = z(j, obj);
                        iY2 = k.y(i11);
                        iW = k.z((iZ4 >> 31) ^ (iZ4 << 1));
                        iU = iW + iY2;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextColor /* 67 */:
                    if (r(i11, i10, obj)) {
                        long jA3 = A(j, obj);
                        iY4 = k.y(i11);
                        iA2 = k.A((jA3 >> 63) ^ (jA3 << 1));
                        iU = iA2 + iY4;
                        iG += iU;
                    }
                    break;
                case R.styleable.AppCompatTheme_editTextStyle /* 68 */:
                    if (r(i11, i10, obj)) {
                        iU = k.v(i11, (a) s1.f1611d.i(j, obj), n(i10));
                        iG += iU;
                    }
                    break;
            }
            i10 += 3;
        }
    }

    public final boolean q(int i10, Object obj) {
        if (this.f1601g) {
            int iH = H(i10);
            long j = iH & 1048575;
            switch (G(iH)) {
                case 0:
                    if (s1.f1611d.e(j, obj) == 0.0d) {
                        return false;
                    }
                    break;
                case 1:
                    if (s1.f1611d.f(j, obj) == 0.0f) {
                        return false;
                    }
                    break;
                case 2:
                    if (s1.f1611d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (s1.f1611d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (s1.f1611d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (s1.f1611d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (s1.f1611d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return s1.f1611d.c(j, obj);
                case 8:
                    Object objI = s1.f1611d.i(j, obj);
                    if (objI instanceof String) {
                        return !((String) objI).isEmpty();
                    }
                    if (objI instanceof g) {
                        return !g.f1519s.equals(objI);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (s1.f1611d.i(j, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !g.f1519s.equals(s1.f1611d.i(j, obj));
                case 11:
                    if (s1.f1611d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (s1.f1611d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (s1.f1611d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (s1.f1611d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (s1.f1611d.g(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (s1.f1611d.h(j, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (s1.f1611d.i(j, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else {
            if ((s1.f1611d.g(r6 & 1048575, obj) & (1 << (this.f1595a[i10 + 2] >>> 20))) == 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean r(int i10, int i11, Object obj) {
        return s1.f1611d.g((long) (this.f1595a[i11 + 2] & 1048575), obj) == i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x009b, code lost:
    
        r10.put(r3, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        r0.d(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void t(java.lang.Object r9, int r10, java.lang.Object r11, androidx.datastore.preferences.protobuf.n r12, androidx.datastore.preferences.protobuf.i r13) throws androidx.datastore.preferences.protobuf.a0, com.google.protobuf.g0 {
        /*
            r8 = this;
            int r10 = r8.H(r10)
            r0 = 1048575(0xfffff, float:1.469367E-39)
            r10 = r10 & r0
            long r0 = (long) r10
            androidx.datastore.preferences.protobuf.r1 r10 = androidx.datastore.preferences.protobuf.s1.f1611d
            java.lang.Object r10 = r10.i(r0, r9)
            androidx.datastore.preferences.protobuf.o0 r2 = r8.f1607n
            if (r10 != 0) goto L20
            r2.getClass()
            androidx.datastore.preferences.protobuf.n0 r10 = androidx.datastore.preferences.protobuf.n0.f1574r
            androidx.datastore.preferences.protobuf.n0 r10 = r10.b()
            androidx.datastore.preferences.protobuf.s1.o(r0, r9, r10)
            goto L37
        L20:
            r2.getClass()
            r3 = r10
            androidx.datastore.preferences.protobuf.n0 r3 = (androidx.datastore.preferences.protobuf.n0) r3
            boolean r3 = r3.f1575i
            if (r3 != 0) goto L37
            androidx.datastore.preferences.protobuf.n0 r3 = androidx.datastore.preferences.protobuf.n0.f1574r
            androidx.datastore.preferences.protobuf.n0 r3 = r3.b()
            androidx.datastore.preferences.protobuf.o0.b(r3, r10)
            androidx.datastore.preferences.protobuf.s1.o(r0, r9, r3)
            r10 = r3
        L37:
            r2.getClass()
            androidx.datastore.preferences.protobuf.n0 r10 = (androidx.datastore.preferences.protobuf.n0) r10
            androidx.datastore.preferences.protobuf.m0 r11 = (androidx.datastore.preferences.protobuf.m0) r11
            androidx.datastore.preferences.protobuf.l0 r9 = r11.f1570a
            r11 = 2
            r13.g0(r11)
            java.lang.Object r0 = r13.f1546e
            androidx.datastore.preferences.protobuf.h r0 = (androidx.datastore.preferences.protobuf.h) r0
            int r1 = r0.A()
            int r1 = r0.e(r1)
            java.lang.Object r2 = r9.f1567c
            java.lang.String r3 = ""
            r4 = r2
        L55:
            int r5 = r13.e()     // Catch: java.lang.Throwable -> L79
            r6 = 2147483647(0x7fffffff, float:NaN)
            if (r5 == r6) goto L9b
            boolean r6 = r0.c()     // Catch: java.lang.Throwable -> L79
            if (r6 == 0) goto L65
            goto L9b
        L65:
            r6 = 1
            java.lang.String r7 = "Unable to parse map entry."
            if (r5 == r6) goto L86
            if (r5 == r11) goto L7b
            boolean r5 = r13.h0()     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            if (r5 == 0) goto L73
            goto L55
        L73:
            androidx.datastore.preferences.protobuf.b0 r5 = new androidx.datastore.preferences.protobuf.b0     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            r5.<init>(r7)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            throw r5     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
        L79:
            r9 = move-exception
            goto La2
        L7b:
            androidx.datastore.preferences.protobuf.a2 r5 = r9.f1566b     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            java.lang.Class r6 = r2.getClass()     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            java.lang.Object r4 = r13.s(r5, r6, r12)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            goto L55
        L86:
            androidx.datastore.preferences.protobuf.a2 r5 = r9.f1565a     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            r6 = 0
            java.lang.Object r3 = r13.s(r5, r6, r6)     // Catch: java.lang.Throwable -> L79 androidx.datastore.preferences.protobuf.a0 -> L8e
            goto L55
        L8e:
            boolean r5 = r13.h0()     // Catch: java.lang.Throwable -> L79
            if (r5 == 0) goto L95
            goto L55
        L95:
            androidx.datastore.preferences.protobuf.b0 r9 = new androidx.datastore.preferences.protobuf.b0     // Catch: java.lang.Throwable -> L79
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L79
            throw r9     // Catch: java.lang.Throwable -> L79
        L9b:
            r10.put(r3, r4)     // Catch: java.lang.Throwable -> L79
            r0.d(r1)
            return
        La2:
            r0.d(r1)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.s0.t(java.lang.Object, int, java.lang.Object, androidx.datastore.preferences.protobuf.n, androidx.datastore.preferences.protobuf.i):void");
    }

    public final void u(int i10, Object obj, Object obj2) {
        long jH = H(i10) & 1048575;
        if (q(i10, obj2)) {
            r1 r1Var = s1.f1611d;
            Object objI = r1Var.i(jH, obj);
            Object objI2 = r1Var.i(jH, obj2);
            if (objI != null && objI2 != null) {
                s1.o(jH, obj, z.c(objI, objI2));
                E(i10, obj);
            } else if (objI2 != null) {
                s1.o(jH, obj, objI2);
                E(i10, obj);
            }
        }
    }

    public final void v(int i10, Object obj, Object obj2) {
        int iH = H(i10);
        int i11 = this.f1595a[i10];
        long j = iH & 1048575;
        if (r(i11, i10, obj2)) {
            r1 r1Var = s1.f1611d;
            Object objI = r1Var.i(j, obj);
            Object objI2 = r1Var.i(j, obj2);
            if (objI != null && objI2 != null) {
                s1.o(j, obj, z.c(objI, objI2));
                F(i11, i10, obj);
            } else if (objI2 != null) {
                s1.o(j, obj, objI2);
                F(i11, i10, obj);
            }
        }
    }
}
