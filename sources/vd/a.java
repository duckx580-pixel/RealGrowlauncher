package vd;

import a1.d;
import a1.n;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.util.Property;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import androidx.lifecycle.a1;
import androidx.lifecycle.v0;
import androidx.recyclerview.widget.a0;
import androidx.recyclerview.widget.c1;
import androidx.recyclerview.widget.q0;
import bi.x0;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import eh.c;
import g1.f0;
import g1.t;
import g5.x;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import k0.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import launcher.powerkuy.growlauncher.R;
import li.w;
import m0.e1;
import m0.g1;
import o0.d1;
import o0.h1;
import o0.k;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import org.xmlpull.v1.XmlSerializer;
import t1.h0;
import t1.w0;
import v1.h;
import v1.i;
import x0.b;
import x0.j;
import x0.m;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f18628a = 9;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f18629b = 6;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f18630c = 10;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f18631d = 5;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f18632e = 15;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        r1 = r3.getAttributeValue(null, "application_locales");
     */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0043 A[EXC_TOP_SPLITTER, PHI: r1
      0x0043: PHI (r1v2 java.lang.String) = (r1v0 java.lang.String), (r1v4 java.lang.String) binds: [B:25:0x004e, B:21:0x0041] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String A(android.content.Context r8) {
        /*
            java.lang.String r0 = "androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            java.lang.String r1 = ""
            java.io.FileInputStream r2 = r8.openFileInput(r0)     // Catch: java.io.FileNotFoundException -> L62
            org.xmlpull.v1.XmlPullParser r3 = android.util.Xml.newPullParser()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
            java.lang.String r4 = "UTF-8"
            r3.setInput(r2, r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
            int r4 = r3.getDepth()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
        L15:
            int r5 = r3.next()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
            r6 = 1
            if (r5 == r6) goto L41
            r6 = 3
            if (r5 != r6) goto L28
            int r7 = r3.getDepth()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
            if (r7 <= r4) goto L41
            goto L28
        L26:
            r8 = move-exception
            goto L5c
        L28:
            if (r5 == r6) goto L15
            r6 = 4
            if (r5 != r6) goto L2e
            goto L15
        L2e:
            java.lang.String r5 = r3.getName()     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
            java.lang.String r6 = "locales"
            boolean r5 = r5.equals(r6)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
            if (r5 == 0) goto L15
            java.lang.String r4 = "application_locales"
            r5 = 0
            java.lang.String r1 = r3.getAttributeValue(r5, r4)     // Catch: java.lang.Throwable -> L26 java.lang.Throwable -> L47
        L41:
            if (r2 == 0) goto L51
        L43:
            r2.close()     // Catch: java.io.IOException -> L51
            goto L51
        L47:
            java.lang.String r3 = "AppLocalesStorageHelper"
            java.lang.String r4 = "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file"
            android.util.Log.w(r3, r4)     // Catch: java.lang.Throwable -> L26
            if (r2 == 0) goto L51
            goto L43
        L51:
            boolean r2 = r1.isEmpty()
            if (r2 != 0) goto L58
            goto L5b
        L58:
            r8.deleteFile(r0)
        L5b:
            return r1
        L5c:
            if (r2 == 0) goto L61
            r2.close()     // Catch: java.io.IOException -> L61
        L61:
            throw r8
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: vd.a.A(android.content.Context):java.lang.String");
    }

    public static long B(Parcel parcel, int i10) {
        K(parcel, i10, 8);
        return parcel.readLong();
    }

    public static int C(Parcel parcel, int i10) {
        return (i10 & (-65536)) != -65536 ? (char) (i10 >> 16) : parcel.readInt();
    }

    public static final Object D(Object[] objArr, j3 j3Var, eh.a aVar, o oVar, int i10) {
        Object[] objArr2;
        Object objB;
        oVar.U(441892779);
        if ((i10 & 2) != 0) {
            j3Var = m.f19350a;
        }
        j3 j3Var2 = j3Var;
        int i11 = oVar.P;
        te.a.j(36);
        String string = Integer.toString(i11, 36);
        l.e("toString(this, checkRadix(radix))", string);
        l.d("null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>", j3Var2);
        j jVar = (j) oVar.k(x0.l.f19349a);
        oVar.U(-492369756);
        Object objL = oVar.L();
        if (objL == k.f12455a) {
            Object objInvoke = (jVar == null || (objB = jVar.b(string)) == null) ? null : ((c) j3Var2.f3837s).invoke(objB);
            if (objInvoke == null) {
                objInvoke = aVar.invoke();
            }
            objArr2 = objArr;
            b bVar = new b(j3Var2, jVar, string, objInvoke, objArr2);
            oVar.g0(bVar);
            objL = bVar;
        } else {
            objArr2 = objArr;
        }
        oVar.r(false);
        b bVar2 = (b) objL;
        Object objInvoke2 = Arrays.equals(objArr2, bVar2.f19328u) ? bVar2.f19327t : null;
        if (objInvoke2 == null) {
            objInvoke2 = aVar.invoke();
        }
        Object obj = objInvoke2;
        p.f(new x0.a(bVar2, j3Var2, jVar, string, obj, objArr2), oVar);
        oVar.r(false);
        return obj;
    }

    public static TypedValue E(Context context, int i10) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i10, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static int F(int i10, Context context, String str) {
        TypedValue typedValueE = E(context, i10);
        if (typedValueE != null) {
            return typedValueE.data;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i10)));
    }

    public static void G(Parcel parcel, int i10) {
        parcel.setDataPosition(parcel.dataPosition() + C(parcel, i10));
    }

    public static int H(Parcel parcel) {
        int i10 = parcel.readInt();
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (((char) i10) != 20293) {
            throw new c8.b("Expected object header. Got 0x".concat(String.valueOf(Integer.toHexString(i10))), parcel);
        }
        int i11 = iC + iDataPosition;
        if (i11 < iDataPosition || i11 > parcel.dataSize()) {
            throw new c8.b(android.support.v4.media.session.a.l("Size read is invalid start=", iDataPosition, i11, " end="), parcel);
        }
        return i11;
    }

    public static final void I(StringBuilder sb2, String str) {
        if (sb2.length() > 0) {
            sb2.append('+');
        }
        sb2.append(str);
    }

    public static void J(Parcel parcel, int i10, int i11) {
        if (i10 == i11) {
            return;
        }
        throw new c8.b(g.l(android.support.v4.media.session.a.o("Expected size ", i11, " got ", i10, " (0x"), Integer.toHexString(i10), ")"), parcel);
    }

    public static void K(Parcel parcel, int i10, int i11) {
        int iC = C(parcel, i10);
        if (iC == i11) {
            return;
        }
        throw new c8.b(g.l(android.support.v4.media.session.a.o("Expected size ", i11, " got ", iC, " (0x"), Integer.toHexString(iC), ")"), parcel);
    }

    public static final void a(n nVar, o oVar, int i10) {
        int i11;
        oVar.V(-728782740);
        if ((i10 & 6) == 0) {
            i11 = (oVar.f(nVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1729797275);
            a1 a1VarA = n4.b.a(oVar);
            if (a1VarA == null) {
                throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            v0 v0VarI = jj.l.I(y.a(w.class), a1VarA, a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b, oVar);
            oVar.r(false);
            w wVar = (w) v0VarI;
            n nVarR = androidx.compose.foundation.layout.c.r(nVar, t6.k.u(0, oVar), t6.k.u(200, oVar));
            d dVar = a1.a.f179t;
            oVar.U(733328855);
            h0 h0VarC = y.n.c(dVar, false, oVar);
            oVar.U(-1323940314);
            int i12 = oVar.P;
            d1 d1VarN = oVar.n();
            v1.j.f18420q.getClass();
            v1.n nVar2 = i.f18395b;
            w0.a aVarJ = w0.j(nVarR);
            oVar.X();
            if (oVar.O) {
                oVar.m(nVar2);
            } else {
                oVar.j0();
            }
            p.Q(i.f18399f, h0VarC, oVar);
            p.Q(i.f18398e, d1VarN, oVar);
            h hVar = i.f18402i;
            if (oVar.O || !l.a(oVar.L(), Integer.valueOf(i12))) {
                g.t(i12, oVar, i12, hVar);
            }
            g.u(0, aVarJ, new p1(oVar), oVar, 2058660585);
            s0 s0VarU = p.u(wVar.f10061b, oVar);
            j1.b bVarY = jj.d.y(R.drawable.theme_banner_base, oVar);
            long jB = t.b(((e1) oVar.k(g1.f10683a)).d(), 0.8f);
            int i13 = Build.VERSION.SDK_INT;
            g1.n nVar3 = g1.n.f6897a;
            t6.k.a(bVarY, null, null, null, new g1.l(jB, 5, i13 >= 29 ? nVar3.a(jB, 5) : new PorterDuffColorFilter(f0.p(jB), g1.c.b(5))), oVar, 48, 60);
            j1.b bVarY2 = jj.d.y(R.drawable.theme_banner_front, oVar);
            long jC = f0.c(((Number) s0VarU.getValue()).longValue());
            t6.k.a(bVarY2, null, null, null, new g1.l(jC, 5, i13 >= 29 ? nVar3.a(jC, 5) : new PorterDuffColorFilter(f0.p(jC), g1.c.b(5))), oVar, 48, 60);
            g.A(oVar, false, true, false, false);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new ni.a(nVar, i10, 3);
        }
    }

    public static final long b(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = f1.c.f5976e;
        return jFloatToRawIntBits;
    }

    public static int d(c1 c1Var, a0 a0Var, View view, View view2, q0 q0Var, boolean z3) {
        if (q0Var.v() == 0 || c1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return Math.abs(q0.D(view) - q0.D(view2)) + 1;
        }
        return Math.min(a0Var.l(), a0Var.b(view2) - a0Var.e(view));
    }

    public static int e(c1 c1Var, a0 a0Var, View view, View view2, q0 q0Var, boolean z3, boolean z10) {
        if (q0Var.v() == 0 || c1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int iMax = z10 ? Math.max(0, (c1Var.b() - Math.max(q0.D(view), q0.D(view2))) - 1) : Math.max(0, Math.min(q0.D(view), q0.D(view2)));
        if (z3) {
            return Math.round((iMax * (Math.abs(a0Var.b(view2) - a0Var.e(view)) / (Math.abs(q0.D(view) - q0.D(view2)) + 1))) + (a0Var.k() - a0Var.e(view)));
        }
        return iMax;
    }

    public static int f(c1 c1Var, a0 a0Var, View view, View view2, q0 q0Var, boolean z3) {
        if (q0Var.v() == 0 || c1Var.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (!z3) {
            return c1Var.b();
        }
        return (int) (((a0Var.b(view2) - a0Var.e(view)) / (Math.abs(q0.D(view) - q0.D(view2)) + 1)) * c1Var.b());
    }

    public static ObjectAnimator g(View view, x xVar, int i10, int i11, float f9, float f10, float f11, float f12, TimeInterpolator timeInterpolator, g5.n nVar) {
        float f13;
        float f14;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) xVar.f7047b.getTag(R.id.transition_position)) != null) {
            f13 = (r2[0] - i10) + translationX;
            f14 = (r2[1] - i11) + translationY;
        } else {
            f13 = f9;
            f14 = f10;
        }
        int iRound = Math.round(f13 - translationX) + i10;
        int iRound2 = Math.round(f14 - translationY) + i11;
        view.setTranslationX(f13);
        view.setTranslationY(f14);
        if (f13 == f11 && f14 == f12) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f13, f11), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f14, f12));
        g5.y yVar = new g5.y(view, xVar.f7047b, iRound, iRound2, translationX, translationY);
        nVar.a(yVar);
        objectAnimatorOfPropertyValuesHolder.addListener(yVar);
        objectAnimatorOfPropertyValuesHolder.addPauseListener(yVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    public static Bundle h(Parcel parcel, int i10) {
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iC == 0) {
            return null;
        }
        Bundle bundle = parcel.readBundle();
        parcel.setDataPosition(iDataPosition + iC);
        return bundle;
    }

    public static Parcelable i(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iC == 0) {
            return null;
        }
        Parcelable parcelable = (Parcelable) creator.createFromParcel(parcel);
        parcel.setDataPosition(iDataPosition + iC);
        return parcelable;
    }

    public static String j(Parcel parcel, int i10) {
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iC == 0) {
            return null;
        }
        String string = parcel.readString();
        parcel.setDataPosition(iDataPosition + iC);
        return string;
    }

    public static Object[] k(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iC == 0) {
            return null;
        }
        Object[] objArrCreateTypedArray = parcel.createTypedArray(creator);
        parcel.setDataPosition(iDataPosition + iC);
        return objArrCreateTypedArray;
    }

    public static ArrayList l(Parcel parcel, int i10, Parcelable.Creator creator) {
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iC == 0) {
            return null;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(creator);
        parcel.setDataPosition(iDataPosition + iC);
        return arrayListCreateTypedArrayList;
    }

    public static void m(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        Iterator it = arrayList.iterator();
        while (true) {
            int i10 = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (da.g gVar : (Set) it2.next()) {
                        for (da.i iVar : gVar.f5000a.f4986b) {
                            if (iVar.f5007c == 0) {
                                Set<da.g> set = (Set) map.get(new da.h(iVar.f5005a, iVar.f5006b == 2));
                                if (set != null) {
                                    for (da.g gVar2 : set) {
                                        gVar.f5001b.add(gVar2);
                                        gVar2.f5002c.add(gVar);
                                    }
                                }
                            }
                        }
                    }
                }
                HashSet<da.g> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (da.g gVar3 : hashSet) {
                    if (gVar3.f5002c.isEmpty()) {
                        hashSet2.add(gVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    da.g gVar4 = (da.g) hashSet2.iterator().next();
                    hashSet2.remove(gVar4);
                    i10++;
                    for (da.g gVar5 : gVar4.f5001b) {
                        gVar5.f5002c.remove(gVar4);
                        if (gVar5.f5002c.isEmpty()) {
                            hashSet2.add(gVar5);
                        }
                    }
                }
                if (i10 == arrayList.size()) {
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                for (da.g gVar6 : hashSet) {
                    if (!gVar6.f5002c.isEmpty() && !gVar6.f5001b.isEmpty()) {
                        arrayList2.add(gVar6.f5000a);
                    }
                }
                throw new da.j("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
            }
            da.a aVar = (da.a) it.next();
            da.g gVar7 = new da.g(aVar);
            for (Class cls : aVar.f4985a) {
                boolean z3 = aVar.f4988d == 0;
                da.h hVar = new da.h(cls, !z3);
                if (!map.containsKey(hVar)) {
                    map.put(hVar, new HashSet());
                }
                Set set2 = (Set) map.get(hVar);
                if (!set2.isEmpty() && z3) {
                    throw new IllegalArgumentException("Multiple components provide " + cls + ".");
                }
                set2.add(gVar7);
            }
        }
    }

    public static void n(Parcel parcel, int i10) {
        if (parcel.dataPosition() != i10) {
            throw new c8.b(g.d(i10, "Overread allowed size end="), parcel);
        }
    }

    public static final u5.j o(u5.p pVar) {
        l.f("<this>", pVar);
        return new u5.j(pVar.f17662a, pVar.f17680t);
    }

    public static final lh.c p(zh.g gVar) {
        l.f("<this>", gVar);
        if (gVar instanceof zh.b) {
            return ((zh.b) gVar).f21325b;
        }
        if (gVar instanceof x0) {
            return p(((x0) gVar).f3040a);
        }
        return null;
    }

    public static boolean q(String str, String str2) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        l.f(PredefinedUICustomizationFont.defaultFamily, str2);
        int iU = ka.a1.u(str);
        int iU2 = ka.a1.u(str2);
        qg.g gVarR = w9.a.r(str2);
        qg.g gVarA = w9.a.a(str2);
        return (iU2 == -1 || gVarR != null) ? gVarA != null ? ((Number) gVarA.f13903i).intValue() <= iU && iU <= ((Number) gVarA.f13904r).intValue() : gVarR != null && ((Number) gVarR.f13903i).intValue() <= iU && iU <= ((Number) gVarR.f13904r).intValue() : iU2 == iU;
    }

    public static final int r(int i10, int i11) {
        return (i10 >> i11) & 31;
    }

    public static final boolean s(long j) {
        float fD = f1.c.d(j);
        if (Float.isInfinite(fD) || Float.isNaN(fD)) {
            return false;
        }
        float fE = f1.c.e(j);
        return (Float.isInfinite(fE) || Float.isNaN(fE)) ? false : true;
    }

    public static final boolean t(long j) {
        int i10 = f1.c.f5976e;
        return j != f1.c.f5975d;
    }

    public static void u(String str) {
        if (Log.isLoggable("InstallReferrerClient", 2)) {
            Log.v("InstallReferrerClient", str);
        }
    }

    public static void v(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    public static void w(Context context, String str) {
        if (str.equals(PredefinedUICustomizationFont.defaultFamily)) {
            context.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
            return;
        }
        try {
            FileOutputStream fileOutputStreamOpenFileOutput = context.openFileOutput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file", 0);
            XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
            try {
                try {
                    try {
                        xmlSerializerNewSerializer.setOutput(fileOutputStreamOpenFileOutput, null);
                        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
                        xmlSerializerNewSerializer.startTag(null, "locales");
                        xmlSerializerNewSerializer.attribute(null, "application_locales", str);
                        xmlSerializerNewSerializer.endTag(null, "locales");
                        xmlSerializerNewSerializer.endDocument();
                        if (fileOutputStreamOpenFileOutput != null) {
                            fileOutputStreamOpenFileOutput.close();
                        }
                    } catch (IOException unused) {
                    }
                } catch (Exception e8) {
                    Log.w("AppLocalesStorageHelper", "Storing App Locales : Failed to persist app-locales in storage ", e8);
                    if (fileOutputStreamOpenFileOutput != null) {
                        fileOutputStreamOpenFileOutput.close();
                    }
                }
            } catch (Throwable th2) {
                if (fileOutputStreamOpenFileOutput != null) {
                    try {
                        fileOutputStreamOpenFileOutput.close();
                    } catch (IOException unused2) {
                    }
                }
                throw th2;
            }
        } catch (FileNotFoundException unused3) {
            Log.w("AppLocalesStorageHelper", "Storing App Locales : FileNotFoundException: Cannot open file androidx.appcompat.app.AppCompatDelegate.application_locales_record_file for writing ");
        }
    }

    public static boolean x(Parcel parcel, int i10) {
        K(parcel, i10, 4);
        return parcel.readInt() != 0;
    }

    public static IBinder y(Parcel parcel, int i10) {
        int iC = C(parcel, i10);
        int iDataPosition = parcel.dataPosition();
        if (iC == 0) {
            return null;
        }
        IBinder strongBinder = parcel.readStrongBinder();
        parcel.setDataPosition(iDataPosition + iC);
        return strongBinder;
    }

    public static int z(Parcel parcel, int i10) {
        K(parcel, i10, 4);
        return parcel.readInt();
    }

    public abstract List c(String str, List list);
}
