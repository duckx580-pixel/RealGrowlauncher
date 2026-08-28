package s8;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.io.ByteArrayInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e3 extends d1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String[] f15304x = {"firebase_", "google_", "ga_"};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String[] f15305y = {"_err"};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public SecureRandom f15306t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final AtomicLong f15307u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f15308v;
    public Integer w;

    public e3(y0 y0Var) {
        super(y0Var);
        this.w = null;
        this.f15307u = new AtomicLong(0L);
    }

    public static MessageDigest A() {
        MessageDigest messageDigest;
        for (int i10 = 0; i10 < 2; i10++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static ArrayList C(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            c cVar = (c) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", cVar.f15247i);
            bundle.putString("origin", cVar.f15248r);
            bundle.putLong("creation_timestamp", cVar.f15250t);
            bundle.putString("name", cVar.f15249s.f15242r);
            Object objD = cVar.f15249s.d();
            b8.a0.h(objD);
            f1.g(bundle, objD);
            bundle.putBoolean("active", cVar.f15251u);
            String str = cVar.f15252v;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            q qVar = cVar.w;
            if (qVar != null) {
                bundle.putString("timed_out_event_name", qVar.f15520i);
                p pVar = qVar.f15521r;
                if (pVar != null) {
                    bundle.putBundle("timed_out_event_params", pVar.d());
                }
            }
            bundle.putLong("trigger_timeout", cVar.f15253x);
            q qVar2 = cVar.f15254y;
            if (qVar2 != null) {
                bundle.putString("triggered_event_name", qVar2.f15520i);
                p pVar2 = qVar2.f15521r;
                if (pVar2 != null) {
                    bundle.putBundle("triggered_event_params", pVar2.d());
                }
            }
            bundle.putLong("triggered_timestamp", cVar.f15249s.f15243s);
            bundle.putLong("time_to_live", cVar.f15255z);
            q qVar3 = cVar.A;
            if (qVar3 != null) {
                bundle.putString("expired_event_name", qVar3.f15520i);
                p pVar3 = qVar3.f15521r;
                if (pVar3 != null) {
                    bundle.putBundle("expired_event_params", pVar3.d());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static void F(z1 z1Var, Bundle bundle, boolean z3) {
        if (bundle != null && z1Var != null) {
            if (!bundle.containsKey("_sc") || z3) {
                String str = z1Var.f15701a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = z1Var.f15702b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", z1Var.f15703c);
                return;
            }
            z3 = false;
        }
        if (bundle != null && z1Var == null && z3) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static void I(d3 d3Var, String str, int i10, String str2, String str3, int i11) {
        Bundle bundle = new Bundle();
        h0(i10, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i10 == 6 || i10 == 7 || i10 == 2) {
            bundle.putLong("_el", i11);
        }
        d3Var.e(str, bundle);
    }

    public static boolean a0(Object obj) {
        return (obj instanceof Parcelable[]) || (obj instanceof ArrayList) || (obj instanceof Bundle);
    }

    public static boolean c0(String str) {
        return !TextUtils.isEmpty(str) && str.startsWith("_");
    }

    public static boolean d0(String str) {
        b8.a0.e(str);
        return str.charAt(0) != '_' || str.equals("_ep");
    }

    public static boolean e0(Context context) {
        ActivityInfo receiverInfo;
        b8.a0.h(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean f0(String str, String str2, String str3, String str4) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        boolean zIsEmpty2 = TextUtils.isEmpty(str2);
        if (!zIsEmpty && !zIsEmpty2) {
            b8.a0.h(str);
            return !str.equals(str2);
        }
        if (zIsEmpty && zIsEmpty2) {
            return (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) ? !TextUtils.isEmpty(str4) : !str3.equals(str4);
        }
        if (zIsEmpty) {
            return TextUtils.isEmpty(str3) || !str3.equals(str4);
        }
        if (TextUtils.isEmpty(str4)) {
            return false;
        }
        return TextUtils.isEmpty(str3) || !str3.equals(str4);
    }

    public static byte[] g0(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(parcelObtain, 0);
            return parcelObtain.marshall();
        } finally {
            parcelObtain.recycle();
        }
    }

    public static final boolean h0(int i10, Bundle bundle) {
        if (bundle.getLong("_err") != 0) {
            return false;
        }
        bundle.putLong("_err", i10);
        return true;
    }

    public static boolean k0(String str, String[] strArr) {
        b8.a0.h(strArr);
        for (Object obj : strArr) {
            if (str == obj) {
                return true;
            }
            if (str != null && str.equals(obj)) {
                return true;
            }
        }
        return false;
    }

    public static long r0(byte[] bArr) {
        b8.a0.h(bArr);
        int length = bArr.length;
        if (length <= 0) {
            throw new IllegalStateException();
        }
        int i10 = 0;
        long j = 0;
        for (int i11 = length - 1; i11 >= 0 && i11 >= bArr.length - 8; i11--) {
            j += (((long) bArr[i11]) & 255) << i10;
            i10 += 8;
        }
        return j;
    }

    public static String z(int i10, String str, boolean z3) {
        if (str == null) {
            return null;
        }
        if (str.codePointCount(0, str.length()) <= i10) {
            return str;
        }
        if (z3) {
            return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i10))).concat("...");
        }
        return null;
    }

    public final SecureRandom B() {
        t();
        if (this.f15306t == null) {
            this.f15306t = new SecureRandom();
        }
        return this.f15306t;
    }

    public final void D(Bundle bundle, long j) {
        long j10 = bundle.getLong("_et");
        if (j10 != 0) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Params already contained engagement", Long.valueOf(j10));
        } else {
            j10 = 0;
        }
        bundle.putLong("_et", j + j10);
    }

    public final void E(Bundle bundle, int i10, String str, Object obj) {
        if (h0(i10, bundle)) {
            ((y0) this.f3470r).getClass();
            bundle.putString("_ev", z(40, str, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final void G(Bundle bundle, Bundle bundle2) {
        if (bundle2 == null) {
            return;
        }
        for (String str : bundle2.keySet()) {
            if (!bundle.containsKey(str)) {
                e3 e3Var = ((y0) this.f3470r).B;
                y0.h(e3Var);
                e3Var.J(bundle, str, bundle2.get(str));
            }
        }
    }

    public final void H(fj.m mVar, int i10) {
        y0 y0Var = (y0) this.f3470r;
        Bundle bundle = (Bundle) mVar.f6748e;
        int i11 = 0;
        for (String str : new TreeSet(bundle.keySet())) {
            if (d0(str) && (i11 = i11 + 1) > i10) {
                StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Event can't contain more than ", " params");
                i0 i0Var = y0Var.f15647y;
                e0 e0Var = y0Var.C;
                y0.k(i0Var);
                i0Var.f15394y.d(e0Var.d((String) mVar.f6746c), e0Var.b(bundle), sbN.toString());
                h0(5, bundle);
                bundle.remove(str);
            }
        }
    }

    public final void J(Bundle bundle, String str, Object obj) {
        y0 y0Var = (y0) this.f3470r;
        if (bundle == null) {
            return;
        }
        if (obj instanceof Long) {
            bundle.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (obj instanceof String) {
            bundle.putString(str, String.valueOf(obj));
            return;
        }
        if (obj instanceof Double) {
            bundle.putDouble(str, ((Double) obj).doubleValue());
            return;
        }
        if (obj instanceof Bundle[]) {
            bundle.putParcelableArray(str, (Bundle[]) obj);
        } else if (str != null) {
            String simpleName = obj != null ? obj.getClass().getSimpleName() : null;
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.B.d(y0Var.C.e(str), simpleName, "Not putting event parameter. Invalid value type. name, type");
        }
    }

    public final void K(com.google.android.gms.internal.measurement.m0 m0Var, boolean z3) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z3);
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning boolean value to wrapper", e8);
        }
    }

    public final void L(com.google.android.gms.internal.measurement.m0 m0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning bundle list to wrapper", e8);
        }
    }

    public final void M(com.google.android.gms.internal.measurement.m0 m0Var, Bundle bundle) {
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning bundle value to wrapper", e8);
        }
    }

    public final void N(com.google.android.gms.internal.measurement.m0 m0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning byte array to wrapper", e8);
        }
    }

    public final void O(com.google.android.gms.internal.measurement.m0 m0Var, int i10) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i10);
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning int value to wrapper", e8);
        }
    }

    public final void P(com.google.android.gms.internal.measurement.m0 m0Var, long j) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j);
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning long value to wrapper", e8);
        }
    }

    public final void Q(String str, com.google.android.gms.internal.measurement.m0 m0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            m0Var.q(bundle);
        } catch (RemoteException e8) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.f15395z.c("Error returning string value to wrapper", e8);
        }
    }

    public final void R(String str, String str2, Bundle bundle, List list, boolean z3) {
        int iO0;
        int iV;
        List list2 = list;
        y0 y0Var = (y0) this.f3470r;
        if (bundle == null) {
            return;
        }
        y0Var.getClass();
        e0 e0Var = y0Var.C;
        i0 i0Var = y0Var.f15647y;
        int i10 = 0;
        for (String str3 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str3)) {
                iO0 = !z3 ? o0(str3) : 0;
                if (iO0 == 0) {
                    iO0 = n0(str3);
                }
            } else {
                iO0 = 0;
            }
            if (iO0 != 0) {
                E(bundle, iO0, str3, iO0 == 3 ? str3 : null);
                bundle.remove(str3);
            } else {
                if (a0(bundle.get(str3))) {
                    y0.k(i0Var);
                    i0Var.B.e("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str3);
                    iV = 22;
                } else {
                    iV = V(str, str3, bundle.get(str3), bundle, list2, z3, false);
                }
                if (iV != 0 && !"_ev".equals(str3)) {
                    E(bundle, iV, str3, bundle.get(str3));
                    bundle.remove(str3);
                } else if (d0(str3) && !k0(str3, f1.f15316h) && (i10 = i10 + 1) > 0) {
                    y0.k(i0Var);
                    i0Var.f15394y.d(e0Var.d(str), e0Var.b(bundle), "Item cannot contain custom parameters");
                    h0(23, bundle);
                    bundle.remove(str3);
                }
            }
            list2 = list;
        }
    }

    public final boolean S(String str, String str2) {
        y0 y0Var = (y0) this.f3470r;
        if (!TextUtils.isEmpty(str)) {
            b8.a0.h(str);
            if (str.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                return true;
            }
            if (TextUtils.isEmpty(y0Var.f15641r)) {
                i0 i0Var = y0Var.f15647y;
                y0.k(i0Var);
                i0Var.f15394y.c("Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id", i0.A(str));
                return false;
            }
        } else {
            if (!TextUtils.isEmpty(str2)) {
                b8.a0.h(str2);
                if (str2.matches("^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$")) {
                    return true;
                }
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.f15394y.c("Invalid admob_app_id. Analytics disabled.", i0.A(str2));
                return false;
            }
            if (TextUtils.isEmpty(y0Var.f15641r)) {
                i0 i0Var3 = y0Var.f15647y;
                y0.k(i0Var3);
                i0Var3.f15394y.b("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
            }
        }
        return false;
    }

    public final boolean T(int i10, String str, String str2) {
        y0 y0Var = (y0) this.f3470r;
        if (str2 == null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15394y.c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.codePointCount(0, str2.length()) <= i10) {
            return true;
        }
        i0 i0Var2 = y0Var.f15647y;
        y0.k(i0Var2);
        i0Var2.f15394y.e("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i10), str2);
        return false;
    }

    public final boolean U(String str, String[] strArr, String[] strArr2, String str2) {
        y0 y0Var = (y0) this.f3470r;
        if (str2 == null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15394y.c("Name is required and can't be null. Type", str);
            return false;
        }
        for (int i10 = 0; i10 < 3; i10++) {
            if (str2.startsWith(f15304x[i10])) {
                i0 i0Var2 = y0Var.f15647y;
                y0.k(i0Var2);
                i0Var2.f15394y.d(str, str2, "Name starts with reserved prefix. Type, name");
                return false;
            }
        }
        if (strArr == null || !k0(str2, strArr)) {
            return true;
        }
        if (strArr2 != null && k0(str2, strArr2)) {
            return true;
        }
        i0 i0Var3 = y0Var.f15647y;
        y0.k(i0Var3);
        i0Var3.f15394y.d(str, str2, "Name is reserved. Type, name");
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int V(java.lang.String r13, java.lang.String r14, java.lang.Object r15, android.os.Bundle r16, java.util.List r17, boolean r18, boolean r19) {
        /*
            Method dump skipped, instruction units count: 324
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s8.e3.V(java.lang.String, java.lang.String, java.lang.Object, android.os.Bundle, java.util.List, boolean, boolean):int");
    }

    public final boolean W(String str, String str2, int i10, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String string = obj.toString();
        if (string.codePointCount(0, string.length()) > i10) {
            i0 i0Var = ((y0) this.f3470r).f15647y;
            y0.k(i0Var);
            i0Var.B.e("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(string.length()));
            return false;
        }
        return true;
    }

    public final boolean X(String str, String str2) {
        y0 y0Var = (y0) this.f3470r;
        if (str2 == null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15394y.c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.f15394y.c("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            if (iCodePointAt != 95) {
                i0 i0Var3 = y0Var.f15647y;
                y0.k(i0Var3);
                i0Var3.f15394y.d(str, str2, "Name must start with a letter or _ (underscore). Type, name");
                return false;
            }
            iCodePointAt = 95;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                i0 i0Var4 = y0Var.f15647y;
                y0.k(i0Var4);
                i0Var4.f15394y.d(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean Y(String str, String str2) {
        y0 y0Var = (y0) this.f3470r;
        if (str2 == null) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.f15394y.c("Name is required and can't be null. Type", str);
            return false;
        }
        if (str2.length() == 0) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.f15394y.c("Name is required and can't be empty. Type", str);
            return false;
        }
        int iCodePointAt = str2.codePointAt(0);
        if (!Character.isLetter(iCodePointAt)) {
            i0 i0Var3 = y0Var.f15647y;
            y0.k(i0Var3);
            i0Var3.f15394y.d(str, str2, "Name must start with a letter. Type, name");
            return false;
        }
        int length = str2.length();
        int iCharCount = Character.charCount(iCodePointAt);
        while (iCharCount < length) {
            int iCodePointAt2 = str2.codePointAt(iCharCount);
            if (iCodePointAt2 != 95 && !Character.isLetterOrDigit(iCodePointAt2)) {
                i0 i0Var4 = y0Var.f15647y;
                y0.k(i0Var4);
                i0Var4.f15394y.d(str, str2, "Name must consist of letters, digits or _ (underscores). Type, name");
                return false;
            }
            iCharCount += Character.charCount(iCodePointAt2);
        }
        return true;
    }

    public final boolean Z(String str) {
        t();
        y0 y0Var = (y0) this.f3470r;
        if (((Context) i8.b.a(y0Var.f15640i).f3453a).checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        i0 i0Var = y0Var.f15647y;
        y0.k(i0Var);
        i0Var.D.c("Permission not granted", str);
        return false;
    }

    public final boolean b0(Context context, String str) {
        Signature[] signatureArr;
        y0 y0Var = (y0) this.f3470r;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo packageInfoE = i8.b.a(context).e(64, str);
            if (packageInfoE == null || (signatureArr = packageInfoE.signatures) == null || signatureArr.length <= 0) {
                return true;
            }
            return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
        } catch (PackageManager.NameNotFoundException e8) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.c("Package name not found", e8);
            return true;
        } catch (CertificateException e10) {
            i0 i0Var2 = y0Var.f15647y;
            y0.k(i0Var2);
            i0Var2.w.c("Error obtaining certificate", e10);
            return true;
        }
    }

    public final int i0(String str) {
        y0 y0Var = (y0) this.f3470r;
        if ("_ldl".equals(str)) {
            y0Var.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            y0Var.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            y0Var.getClass();
            return 100;
        }
        y0Var.getClass();
        return 36;
    }

    public final Object j0(int i10, Object obj, boolean z3, boolean z10) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Long) || (obj instanceof Double)) {
            return obj;
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Integer) obj).intValue());
        }
        if (obj instanceof Byte) {
            return Long.valueOf(((Byte) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Short) obj).shortValue());
        }
        if (obj instanceof Boolean) {
            return Long.valueOf(true != ((Boolean) obj).booleanValue() ? 0L : 1L);
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Float) obj).doubleValue());
        }
        if ((obj instanceof String) || (obj instanceof Character) || (obj instanceof CharSequence)) {
            return z(i10, obj.toString(), z3);
        }
        if (!z10) {
            return null;
        }
        if (!(obj instanceof Bundle[]) && !(obj instanceof Parcelable[])) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : (Parcelable[]) obj) {
            if (parcelable instanceof Bundle) {
                Bundle bundleU0 = u0((Bundle) parcelable);
                if (!bundleU0.isEmpty()) {
                    arrayList.add(bundleU0);
                }
            }
        }
        return arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public final int l0(String str, Object obj) {
        return "_ldl".equals(str) ? W("user property referrer", str, i0(str), obj) : W("user property", str, i0(str), obj) ? 0 : 7;
    }

    public final int m0(String str) {
        if (!X("event", str)) {
            return 2;
        }
        if (!U("event", f1.f15309a, f1.f15310b, str)) {
            return 13;
        }
        ((y0) this.f3470r).getClass();
        return !T(40, "event", str) ? 2 : 0;
    }

    public final int n0(String str) {
        if (!X("event param", str)) {
            return 3;
        }
        if (!U("event param", null, null, str)) {
            return 14;
        }
        ((y0) this.f3470r).getClass();
        return !T(40, "event param", str) ? 3 : 0;
    }

    public final int o0(String str) {
        if (!Y("event param", str)) {
            return 3;
        }
        if (!U("event param", null, null, str)) {
            return 14;
        }
        ((y0) this.f3470r).getClass();
        return !T(40, "event param", str) ? 3 : 0;
    }

    public final int p0(String str) {
        if (!X("user property", str)) {
            return 6;
        }
        if (!U("user property", f1.f15317i, null, str)) {
            return 15;
        }
        ((y0) this.f3470r).getClass();
        return !T(24, "user property", str) ? 6 : 0;
    }

    public final int q0() {
        if (this.w == null) {
            y7.e eVar = y7.e.f20163b;
            Context context = ((y0) this.f3470r).f15640i;
            eVar.getClass();
            int i10 = y7.f.f20168e;
            int i11 = 0;
            try {
                i11 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.w = Integer.valueOf(i11 / TimeExtensionsKt.MILLIS_PER_SECOND);
        }
        return this.w.intValue();
    }

    public final long s0() {
        long andIncrement;
        long j;
        if (this.f15307u.get() != 0) {
            synchronized (this.f15307u) {
                this.f15307u.compareAndSet(-1L, 1L);
                andIncrement = this.f15307u.getAndIncrement();
            }
            return andIncrement;
        }
        synchronized (this.f15307u) {
            long jNanoTime = System.nanoTime();
            ((y0) this.f3470r).D.getClass();
            long jNextLong = new Random(jNanoTime ^ System.currentTimeMillis()).nextLong();
            int i10 = this.f15308v + 1;
            this.f15308v = i10;
            j = jNextLong + ((long) i10);
        }
        return j;
    }

    public final Bundle t0(Uri uri) {
        String queryParameter;
        String queryParameter2;
        String queryParameter3;
        String queryParameter4;
        String queryParameter5;
        String queryParameter6;
        String queryParameter7;
        if (uri != null) {
            try {
                if (uri.isHierarchical()) {
                    queryParameter = uri.getQueryParameter("utm_campaign");
                    queryParameter2 = uri.getQueryParameter("utm_source");
                    queryParameter3 = uri.getQueryParameter("utm_medium");
                    queryParameter4 = uri.getQueryParameter("gclid");
                    queryParameter5 = uri.getQueryParameter("utm_id");
                    queryParameter6 = uri.getQueryParameter("dclid");
                    queryParameter7 = uri.getQueryParameter("srsltid");
                } else {
                    queryParameter = null;
                    queryParameter2 = null;
                    queryParameter3 = null;
                    queryParameter4 = null;
                    queryParameter5 = null;
                    queryParameter6 = null;
                    queryParameter7 = null;
                }
                if (TextUtils.isEmpty(queryParameter) && TextUtils.isEmpty(queryParameter2) && TextUtils.isEmpty(queryParameter3) && TextUtils.isEmpty(queryParameter4) && TextUtils.isEmpty(queryParameter5) && TextUtils.isEmpty(queryParameter6) && TextUtils.isEmpty(queryParameter7)) {
                    return null;
                }
                Bundle bundle = new Bundle();
                if (!TextUtils.isEmpty(queryParameter)) {
                    bundle.putString("campaign", queryParameter);
                }
                if (!TextUtils.isEmpty(queryParameter2)) {
                    bundle.putString("source", queryParameter2);
                }
                if (!TextUtils.isEmpty(queryParameter3)) {
                    bundle.putString("medium", queryParameter3);
                }
                if (!TextUtils.isEmpty(queryParameter4)) {
                    bundle.putString("gclid", queryParameter4);
                }
                String queryParameter8 = uri.getQueryParameter("utm_term");
                if (!TextUtils.isEmpty(queryParameter8)) {
                    bundle.putString("term", queryParameter8);
                }
                String queryParameter9 = uri.getQueryParameter("utm_content");
                if (!TextUtils.isEmpty(queryParameter9)) {
                    bundle.putString("content", queryParameter9);
                }
                String queryParameter10 = uri.getQueryParameter("aclid");
                if (!TextUtils.isEmpty(queryParameter10)) {
                    bundle.putString("aclid", queryParameter10);
                }
                String queryParameter11 = uri.getQueryParameter("cp1");
                if (!TextUtils.isEmpty(queryParameter11)) {
                    bundle.putString("cp1", queryParameter11);
                }
                String queryParameter12 = uri.getQueryParameter("anid");
                if (!TextUtils.isEmpty(queryParameter12)) {
                    bundle.putString("anid", queryParameter12);
                }
                if (!TextUtils.isEmpty(queryParameter5)) {
                    bundle.putString("campaign_id", queryParameter5);
                }
                if (!TextUtils.isEmpty(queryParameter6)) {
                    bundle.putString("dclid", queryParameter6);
                }
                String queryParameter13 = uri.getQueryParameter("utm_source_platform");
                if (!TextUtils.isEmpty(queryParameter13)) {
                    bundle.putString("source_platform", queryParameter13);
                }
                String queryParameter14 = uri.getQueryParameter("utm_creative_format");
                if (!TextUtils.isEmpty(queryParameter14)) {
                    bundle.putString("creative_format", queryParameter14);
                }
                String queryParameter15 = uri.getQueryParameter("utm_marketing_tactic");
                if (!TextUtils.isEmpty(queryParameter15)) {
                    bundle.putString("marketing_tactic", queryParameter15);
                }
                if (!TextUtils.isEmpty(queryParameter7)) {
                    bundle.putString("srsltid", queryParameter7);
                }
                return bundle;
            } catch (UnsupportedOperationException e8) {
                i0 i0Var = ((y0) this.f3470r).f15647y;
                y0.k(i0Var);
                i0Var.f15395z.c("Install referrer url isn't a hierarchical URI", e8);
            }
        }
        return null;
    }

    @Override // s8.d1
    public final boolean u() {
        return true;
    }

    public final Bundle u0(Bundle bundle) {
        y0 y0Var = (y0) this.f3470r;
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object objX = x(str, bundle.get(str));
                if (objX == null) {
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.B.c("Param value can't be null", y0Var.C.e(str));
                } else {
                    J(bundle2, str, objX);
                }
            }
        }
        return bundle2;
    }

    public final Bundle v0(String str, Bundle bundle, List list, boolean z3) {
        int iO0;
        List list2 = list;
        y0 y0Var = (y0) this.f3470r;
        boolean zK0 = k0(str, f1.f15312d);
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        g gVar = y0Var.w;
        e0 e0Var = y0Var.C;
        int iW = gVar.w();
        int i10 = 0;
        for (String str2 : new TreeSet(bundle.keySet())) {
            if (list2 == null || !list2.contains(str2)) {
                iO0 = !z3 ? o0(str2) : 0;
                if (iO0 == 0) {
                    iO0 = n0(str2);
                }
            } else {
                iO0 = 0;
            }
            if (iO0 != 0) {
                E(bundle2, iO0, str2, iO0 == 3 ? str2 : null);
                bundle2.remove(str2);
            } else {
                int iV = V(str, str2, bundle.get(str2), bundle2, list2, z3, zK0);
                if (iV == 17) {
                    E(bundle2, 17, str2, Boolean.FALSE);
                } else if (iV != 0 && !"_ev".equals(str2)) {
                    E(bundle2, iV, iV == 21 ? str : str2, bundle.get(str2));
                    bundle2.remove(str2);
                }
                if (d0(str2) && (i10 = i10 + 1) > iW) {
                    StringBuilder sbN = android.support.v4.media.session.a.n(iW, "Event can't contain more than ", " params");
                    i0 i0Var = y0Var.f15647y;
                    y0.k(i0Var);
                    i0Var.f15394y.d(e0Var.d(str), e0Var.b(bundle), sbN.toString());
                    h0(5, bundle2);
                    bundle2.remove(str2);
                }
                list2 = list;
            }
            list2 = list;
        }
        return bundle2;
    }

    public final q w0(String str, Bundle bundle, String str2, long j, boolean z3) {
        y0 y0Var = (y0) this.f3470r;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (m0(str) != 0) {
            i0 i0Var = y0Var.f15647y;
            y0.k(i0Var);
            i0Var.w.c("Invalid conditional property event name", y0Var.C.f(str));
            throw new IllegalArgumentException();
        }
        Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
        bundle2.putString("_o", str2);
        Bundle bundleV0 = v0(str, bundle2, Collections.singletonList("_o"), true);
        if (z3) {
            bundleV0 = u0(bundleV0);
        }
        b8.a0.h(bundleV0);
        return new q(str, new p(bundleV0), str2, j);
    }

    public final Object x(String str, Object obj) {
        y0 y0Var = (y0) this.f3470r;
        int i10 = 256;
        if ("_ev".equals(str)) {
            y0Var.getClass();
            return j0(256, obj, true, true);
        }
        if (c0(str)) {
            y0Var.getClass();
        } else {
            y0Var.getClass();
            i10 = 100;
        }
        return j0(i10, obj, false, true);
    }

    public final Object y(String str, Object obj) {
        return "_ldl".equals(str) ? j0(i0(str), obj, true, false) : j0(i0(str), obj, false, false);
    }
}
