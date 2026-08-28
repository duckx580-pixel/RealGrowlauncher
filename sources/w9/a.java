package w9;

import a1.k;
import a1.n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import i2.e0;
import i2.x;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import ka.a1;
import kotlin.jvm.internal.l;
import m0.l7;
import nh.o;
import o0.h1;
import s3.h0;
import s3.i0;
import s3.z0;
import y.c0;
import zh.h;
import zh.j;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static n9.e f19113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Field f19114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f19115c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f19116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f19117e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Class f19118f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f19119g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Field f19120h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f19121i;
    public static Field j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f19122k;

    public static final int B(int i10) {
        k0.g.s(i10, "state");
        int iC = t.g.c(i10);
        if (iC == 0) {
            return 0;
        }
        int i11 = 1;
        if (iC != 1) {
            i11 = 2;
            if (iC != 2) {
                i11 = 3;
                if (iC != 3) {
                    i11 = 4;
                    if (iC != 4) {
                        if (iC == 5) {
                            return 5;
                        }
                        throw new a2.d();
                    }
                }
            }
        }
        return i11;
    }

    public static final c0 C(k3.c cVar) {
        return new c0(cVar.f9223a, cVar.f9224b, cVar.f9225c, cVar.f9226d);
    }

    public static void D(Parcel parcel, int i10, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iJ = J(parcel, i10);
        parcel.writeBundle(bundle);
        K(parcel, iJ);
    }

    public static void E(Parcel parcel, int i10, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iJ = J(parcel, i10);
        parcel.writeStrongBinder(iBinder);
        K(parcel, iJ);
    }

    public static void F(Parcel parcel, int i10, Parcelable parcelable, int i11) {
        if (parcelable == null) {
            return;
        }
        int iJ = J(parcel, i10);
        parcelable.writeToParcel(parcel, i11);
        K(parcel, iJ);
    }

    public static void G(Parcel parcel, int i10, String str) {
        if (str == null) {
            return;
        }
        int iJ = J(parcel, i10);
        parcel.writeString(str);
        K(parcel, iJ);
    }

    public static void H(Parcel parcel, int i10, Parcelable[] parcelableArr, int i11) {
        if (parcelableArr == null) {
            return;
        }
        int iJ = J(parcel, i10);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i11);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        K(parcel, iJ);
    }

    public static void I(Parcel parcel, int i10, List list) {
        if (list == null) {
            return;
        }
        int iJ = J(parcel, i10);
        int size = list.size();
        parcel.writeInt(size);
        for (int i11 = 0; i11 < size; i11++) {
            Parcelable parcelable = (Parcelable) list.get(i11);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        K(parcel, iJ);
    }

    public static int J(Parcel parcel, int i10) {
        parcel.writeInt(i10 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static void K(Parcel parcel, int i10) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i10 - 4);
        parcel.writeInt(iDataPosition - i10);
        parcel.setDataPosition(iDataPosition);
    }

    public static void L(Parcel parcel, int i10, int i11) {
        parcel.writeInt(i10 | (i11 << 16));
    }

    public static final qg.g a(String str) {
        String str2;
        String str3;
        String str4;
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Pattern patternCompile = Pattern.compile("^(\\d+).(\\+)$|^(\\d+).(\\d+).(\\+)$");
        l.e("compile(...)", patternCompile);
        Matcher matcher = patternCompile.matcher(str);
        l.e("matcher(...)", matcher);
        n7.e eVar = !matcher.matches() ? null : new n7.e(matcher, str);
        if (eVar != null) {
            nh.f fVar = (nh.f) eVar.f12169s;
            nh.d dVarJ = fVar.j(1);
            Integer numK = (dVarJ == null || (str4 = dVarJ.f12298a) == null) ? null : o.K(str4);
            nh.d dVarJ2 = fVar.j(3);
            Integer numK2 = (dVarJ2 == null || (str3 = dVarJ2.f12298a) == null) ? null : o.K(str3);
            nh.d dVarJ3 = fVar.j(4);
            Integer numK3 = (dVarJ3 == null || (str2 = dVarJ3.f12298a) == null) ? null : o.K(str2);
            if (numK != null) {
                return new qg.g(Integer.valueOf(numK.intValue() * 1000000), Integer.valueOf(((numK.intValue() + 1) * 1000000) - 1));
            }
            if (numK2 != null && numK3 != null) {
                int iIntValue = numK2.intValue();
                return new qg.g(Integer.valueOf((numK3.intValue() * TimeExtensionsKt.MILLIS_PER_SECOND) + (iIntValue * 1000000)), Integer.valueOf((((numK3.intValue() + 1) * TimeExtensionsKt.MILLIS_PER_SECOND) + (numK2.intValue() * 1000000)) - 1));
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void b(eh.a r14, a1.n r15, boolean r16, m0.z r17, w0.a r18, o0.o r19, int r20, int r21) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w9.a.b(eh.a, a1.n, boolean, m0.z, w0.a, o0.o, int, int):void");
    }

    public static final void c(String str, n nVar, o0.o oVar, int i10) {
        int i11;
        n nVar2;
        l.f("text", str);
        oVar.V(75363211);
        if ((i10 & 6) == 0) {
            i11 = i10 | (oVar.f(str) ? 4 : 2);
        } else {
            i11 = i10;
        }
        int i12 = i11 | 48;
        if ((i12 & 19) == 18 && oVar.D()) {
            oVar.P();
            nVar2 = nVar;
        } else {
            x xVar = x.f8059x;
            nVar2 = k.f196a;
            l7.b(str, nVar2, 0L, t6.k.v(10, oVar), null, xVar, null, 0L, null, t6.k.v(11, oVar), 0, false, 0, 0, null, null, oVar, (i12 & 14) | 196656, 0, 130004);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new mi.b(str, nVar2, i10, 0);
        }
    }

    public static final long d(int i10) {
        long j10 = (((long) i10) << 32) | (((long) 0) & 4294967295L);
        int i11 = o1.a.f12639n;
        return j10;
    }

    public static final f1.d e(long j10, long j11) {
        return new f1.d(f1.c.d(j10), f1.c.e(j10), f1.f.d(j11) + f1.c.d(j10), f1.f.b(j11) + f1.c.e(j10));
    }

    public static void f(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                l3.b.h(drawable, colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                l3.b.h(drawable, ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                l3.b.i(drawable, mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final h g(String str, zh.g[] gVarArr, eh.c cVar) {
        if (nh.h.W(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        zh.a aVar = new zh.a(str);
        cVar.invoke(aVar);
        return new h(str, j.f21348b, aVar.f21319a.size(), rg.k.L0(gVarArr), aVar);
    }

    public static final h h(String str, xd.c cVar, zh.g[] gVarArr, eh.c cVar2) {
        l.f("serialName", str);
        if (nh.h.W(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (cVar.equals(j.f21348b)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        zh.a aVar = new zh.a(str);
        cVar2.invoke(aVar);
        return new h(str, cVar, aVar.f21319a.size(), rg.k.L0(gVarArr), aVar);
    }

    public static h i(String str, xd.c cVar, zh.g[] gVarArr) {
        l.f("serialName", str);
        if (nh.h.W(str)) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        if (cVar.equals(j.f21348b)) {
            throw new IllegalArgumentException("For StructureKind.CLASS please use 'buildClassSerialDescriptor' instead");
        }
        zh.a aVar = new zh.a(str);
        return new h(str, cVar, aVar.f21319a.size(), rg.k.L0(gVarArr), aVar);
    }

    public static final LinkedHashSet j(byte[] bArr) throws IOException {
        ObjectInputStream objectInputStream;
        l.f("bytes", bArr);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
            } finally {
            }
        } catch (IOException e8) {
            e8.printStackTrace();
        }
        try {
            int i10 = objectInputStream.readInt();
            for (int i11 = 0; i11 < i10; i11++) {
                Uri uri = Uri.parse(objectInputStream.readUTF());
                boolean z3 = objectInputStream.readBoolean();
                l.e("uri", uri);
                linkedHashSet.add(new androidx.work.c(z3, uri));
            }
            objectInputStream.close();
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static void k(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static void l(String str, String str2, Exception exc) {
        if (f19113a == null) {
            return;
        }
        n9.e.k(1, str, str2, exc);
    }

    public static void m(String str, String str2, Exception exc) {
        if (f19113a == null) {
            return;
        }
        n9.e.k(3, str, str2, exc);
    }

    public static String n(List list, String str, e0 e0Var, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        int size = list.size();
        int i11 = 0;
        for (int i12 = 0; i12 < size; i12++) {
            Object obj = list.get(i12);
            i11++;
            if (i11 > 1) {
                sb2.append((CharSequence) str);
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        return sb2.toString();
    }

    public static ColorStateList o(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        ColorStateList colorStateListS;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListS = a1.s(context, resourceId)) == null) ? typedArray.getColorStateList(i10) : colorStateListS;
    }

    public static ColorStateList p(Context context, mf.e eVar, int i10) {
        int resourceId;
        ColorStateList colorStateListS;
        TypedArray typedArray = (TypedArray) eVar.f11707s;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (colorStateListS = a1.s(context, resourceId)) == null) ? eVar.t(i10) : colorStateListS;
    }

    public static Drawable q(Context context, TypedArray typedArray, int i10) {
        int resourceId;
        Drawable drawableT;
        return (!typedArray.hasValue(i10) || (resourceId = typedArray.getResourceId(i10, 0)) == 0 || (drawableT = a1.t(context, resourceId)) == null) ? typedArray.getDrawable(i10) : drawableT;
    }

    public static final qg.g r(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        Pattern patternCompile = Pattern.compile("(\\d+).(\\d+).(\\d+)-(\\d+).(\\d+).(\\d+)");
        l.e("compile(...)", patternCompile);
        Matcher matcher = patternCompile.matcher(str);
        l.e("matcher(...)", matcher);
        n7.e eVar = !matcher.matches() ? null : new n7.e(matcher, str);
        if (eVar != null) {
            nh.f fVar = (nh.f) eVar.f12169s;
            nh.d dVarJ = fVar.j(1);
            Integer numK = (dVarJ == null || (str7 = dVarJ.f12298a) == null) ? null : o.K(str7);
            nh.d dVarJ2 = fVar.j(2);
            Integer numK2 = (dVarJ2 == null || (str6 = dVarJ2.f12298a) == null) ? null : o.K(str6);
            nh.d dVarJ3 = fVar.j(3);
            Integer numK3 = (dVarJ3 == null || (str5 = dVarJ3.f12298a) == null) ? null : o.K(str5);
            nh.d dVarJ4 = fVar.j(4);
            Integer numK4 = (dVarJ4 == null || (str4 = dVarJ4.f12298a) == null) ? null : o.K(str4);
            nh.d dVarJ5 = fVar.j(5);
            Integer numK5 = (dVarJ5 == null || (str3 = dVarJ5.f12298a) == null) ? null : o.K(str3);
            nh.d dVarJ6 = fVar.j(6);
            Integer numK6 = (dVarJ6 == null || (str2 = dVarJ6.f12298a) == null) ? null : o.K(str2);
            Integer num = numK6;
            if (!rg.k.o0(new Object[]{numK, numK2, numK3, numK4, numK5, numK6}, null)) {
                l.c(numK);
                int iIntValue = numK.intValue();
                l.c(numK2);
                int iIntValue2 = numK2.intValue();
                l.c(numK3);
                int iIntValue3 = numK3.intValue();
                l.c(numK4);
                int iIntValue4 = numK4.intValue();
                l.c(numK5);
                int iIntValue5 = numK5.intValue();
                l.c(num);
                return new qg.g(Integer.valueOf((iIntValue2 * TimeExtensionsKt.MILLIS_PER_SECOND) + (iIntValue * 1000000) + iIntValue3), Integer.valueOf((iIntValue5 * TimeExtensionsKt.MILLIS_PER_SECOND) + (iIntValue4 * 1000000) + num.intValue()));
            }
        }
        return null;
    }

    public static final int s(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(k0.g.e(i10, "Could not convert ", " to BackoffPolicy"));
    }

    public static final int t(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (Build.VERSION.SDK_INT < 30 || i10 != 5) {
            throw new IllegalArgumentException(k0.g.e(i10, "Could not convert ", " to NetworkType"));
        }
        return 6;
    }

    public static final int u(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        throw new IllegalArgumentException(k0.g.e(i10, "Could not convert ", " to OutOfQuotaPolicy"));
    }

    public static final int v(int i10) {
        if (i10 == 0) {
            return 1;
        }
        if (i10 == 1) {
            return 2;
        }
        if (i10 == 2) {
            return 3;
        }
        if (i10 == 3) {
            return 4;
        }
        if (i10 == 4) {
            return 5;
        }
        if (i10 == 5) {
            return 6;
        }
        throw new IllegalArgumentException(k0.g.e(i10, "Could not convert ", " to State"));
    }

    public static boolean w(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    public static void x(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        l3.b.h(drawableMutate, ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final x0.g y(o0.o oVar) {
        oVar.U(15454635);
        x0.g gVar = (x0.g) vd.a.D(new Object[0], x0.g.f19339d, x0.h.f19343r, oVar, 4);
        gVar.f19342c = (x0.j) oVar.k(x0.l.f19349a);
        oVar.r(false);
        return gVar;
    }

    public static void z(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        WeakHashMap weakHashMap = z0.f15122a;
        boolean zA = h0.a(checkableImageButton);
        boolean z3 = onLongClickListener != null;
        boolean z10 = zA || z3;
        checkableImageButton.setFocusable(z10);
        checkableImageButton.setClickable(zA);
        checkableImageButton.setPressable(zA);
        checkableImageButton.setLongClickable(z3);
        i0.s(checkableImageButton, z10 ? 1 : 2);
    }

    public void A(View view, int i10) {
        if (!f19115c) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f19114b = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f19115c = true;
        }
        Field field = f19114b;
        if (field != null) {
            try {
                f19114b.setInt(view, i10 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }
}
