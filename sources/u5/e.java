package u5;

import android.animation.Animator;
import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.AudioTrack;
import android.os.Build;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.fragment.app.j0;
import androidx.fragment.app.w0;
import androidx.lifecycle.d0;
import androidx.recyclerview.widget.o0;
import androidx.recyclerview.widget.o1;
import androidx.recyclerview.widget.q0;
import androidx.work.impl.WorkDatabase;
import androidx.work.t;
import androidx.work.u;
import com.google.android.gms.internal.measurement.v;
import com.rtsoft.growtopia.IAPManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import e4.a0;
import e4.y;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.internal.x;
import o6.z;
import s8.u2;
import t6.b3;
import v1.i1;
import yc.c0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e implements ae.e, o3.e, v, e4.p, xd.h, v8.g, u {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static e f17633t;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17634i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f17635r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f17636s;

    public /* synthetic */ e(int i10, Object obj, Object obj2) {
        this.f17634i = i10;
        this.f17635r = obj;
        this.f17636s = obj2;
    }

    public static void a() {
        rc.a.INTERNAL.b("isInitialized=false");
    }

    public static j6.e h(j6.i iVar, Throwable th2) {
        if (th2 instanceof j6.l) {
            iVar.getClass();
            j6.c cVar = iVar.f8840z;
            cVar.getClass();
            j6.c cVar2 = n6.d.f12129a;
            cVar.getClass();
        } else {
            iVar.f8840z.getClass();
            j6.c cVar3 = n6.d.f12129a;
        }
        return new j6.e(null, iVar, th2);
    }

    public static void o(Context context) {
        c0.a(3, "TapjoyAppSettings", "initializing app settings");
        e eVar = new e(23, false);
        SharedPreferences sharedPreferences = context.getSharedPreferences("tjcPrefrences", 0);
        eVar.f17636s = sharedPreferences;
        String string = sharedPreferences.getString("tapjoyLogLevel", null);
        eVar.f17635r = string;
        if (!TextUtils.isEmpty(string)) {
            c0.a(3, "TapjoyAppSettings", "restoreLoggingLevel from sharedPref -- loggingLevel=" + string);
            c0.b(string, true);
        }
        f17633t = eVar;
    }

    @Override // xd.h
    public void b(xd.a aVar) {
        kotlin.jvm.internal.l.f("configuration", aVar);
        x xVar = (x) this.f17635r;
        xVar.f9666i = aVar;
        aVar.c();
        ((fe.v) this.f17636s).f6198d.a(((xd.a) xVar.f9666i).f19564o);
    }

    public void c(androidx.compose.ui.node.a aVar) {
        if (!aVar.C()) {
            throw new IllegalStateException("DepthSortedSet.add called on an unattached node");
        }
        ((i1) this.f17636s).add(aVar);
    }

    @Override // com.google.android.gms.internal.measurement.v
    public n d(com.google.android.gms.internal.measurement.o oVar) {
        n nVarQ = ((n) this.f17635r).q();
        nVarQ.v((String) this.f17636s, oVar);
        return nVarQ;
    }

    @Override // xd.h
    public void e(String str) throws ge.a {
        kotlin.jvm.internal.l.f("errorMsg", str);
        ((fe.v) this.f17636s).f6197c.a(new qe.a(4, "native_emergency_switch_off", (Object) null));
        throw new ge.a(str);
    }

    public void f() throws Throwable {
        try {
            HashMap map = t6.a.f16675h;
            Object declaredConstructor = map.get(-1994295490);
            if (declaredConstructor == null) {
                declaredConstructor = ((Class) t6.a.b((char) (58271 - (ViewConfiguration.getScrollBarFadeDuration() >> 16)), (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 88, 37 - (AudioTrack.getMinVolume() > 0.0f ? 1 : (AudioTrack.getMinVolume() == 0.0f ? 0 : -1)))).getDeclaredConstructor(null);
                map.put(-1994295490, declaredConstructor);
            }
            Object objNewInstance = ((Constructor) declaredConstructor).newInstance(null);
            b3 b3Var = (b3) this.f17635r;
            byte[] bArr = (byte[]) this.f17636s;
            Object method = map.get(2113693083);
            if (method == null) {
                method = ((Class) t6.a.b((char) (58271 - (ViewConfiguration.getPressedStateDuration() >> 16)), 136 - AndroidCharacter.getMirror('0'), 37 - (KeyEvent.getMaxKeyCode() >> 16))).getMethod("getMonetizationNetwork", b3.class, byte[].class);
                map.put(2113693083, method);
            }
            ((Method) method).invoke(objNewInstance, b3Var, bArr);
        } catch (Throwable th2) {
            Throwable cause = th2.getCause();
            if (cause == null) {
                throw th2;
            }
            throw cause;
        }
    }

    @Override // ae.e
    public Map g() {
        Map mapG = ((ae.e) this.f17635r).g();
        Iterator it = ((ArrayList) this.f17636s).iterator();
        while (it.hasNext()) {
            mapG.remove((String) it.next());
        }
        return mapG;
    }

    @Override // e4.p
    public Object getResult() {
        return (a0) this.f17635r;
    }

    @Override // v8.g
    public v8.l i(Object obj) {
        return ((ia.n) this.f17636s).f8207e.o(new ia.j(0, this, (Boolean) obj));
    }

    public View j(int i10, int i11, int i12, int i13) {
        View viewU;
        o1 o1Var = (o1) this.f17636s;
        o0 o0Var = (o0) this.f17635r;
        int iD = o0Var.d();
        int iC = o0Var.c();
        int i14 = i11 > i10 ? 1 : -1;
        View view = null;
        while (i10 != i11) {
            switch (o0Var.f2183a) {
                case 0:
                    viewU = ((q0) o0Var.f2184b).u(i10);
                    break;
                default:
                    viewU = ((q0) o0Var.f2184b).u(i10);
                    break;
            }
            int iB = o0Var.b(viewU);
            int iA = o0Var.a(viewU);
            o1Var.f2186b = iD;
            o1Var.f2187c = iC;
            o1Var.f2188d = iB;
            o1Var.f2189e = iA;
            if (i12 != 0) {
                o1Var.f2185a = i12;
                if (o1Var.a()) {
                    return viewU;
                }
            }
            if (i13 != 0) {
                o1Var.f2185a = i13;
                if (o1Var.a()) {
                    view = viewU;
                }
            }
            i10 += i14;
        }
        return view;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.google.android.datatransport.cct.CctBackendFactory k(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.e.k(java.lang.String):com.google.android.datatransport.cct.CctBackendFactory");
    }

    public Long l(String str) {
        WorkDatabase workDatabase = (WorkDatabase) this.f17635r;
        x4.j jVarE = x4.j.e(1, "SELECT long_value FROM Preference where `key`=?");
        jVarE.l(1, str);
        workDatabase.b();
        Cursor cursorM = workDatabase.m(jVarE);
        try {
            Long lValueOf = null;
            if (cursorM.moveToFirst() && !cursorM.isNull(0)) {
                lValueOf = Long.valueOf(cursorM.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorM.close();
            jVarE.g();
        }
    }

    @Override // e4.p
    public boolean m(CharSequence charSequence, int i10, int i11, e4.x xVar) {
        if ((xVar.f5333c & 4) > 0) {
            return true;
        }
        if (((a0) this.f17635r) == null) {
            this.f17635r = new a0(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((zd.h) this.f17636s).getClass();
        ((a0) this.f17635r).setSpan(new y(xVar), i10, i11, 33);
        return true;
    }

    public n n() throws MalformedURLException {
        String str = ((xd.a) this.f17635r).f19551a;
        if (str == null) {
            throw new MalformedURLException("Base URL is null");
        }
        HashMap map = new HashMap();
        map.put("Content-Encoding", Collections.singletonList("gzip"));
        n nVar = new n();
        nVar.f17659d = new URL(str);
        nVar.f17658c = "POST";
        nVar.f17657b = map;
        ae.d dVar = (ae.d) this.f17636s;
        nVar.f17656a = dVar != null ? dVar.l() : null;
        ie.c.a("Requesting configuration with: ".concat(str));
        return nVar;
    }

    @Override // o3.e
    public void onCancel() {
        ((Animator) this.f17635r).end();
        if (j0.G(2)) {
            Log.v("FragmentManager", "Animator from operation " + ((w0) this.f17636s) + " has been canceled.");
        }
    }

    public void p(d dVar) {
        WorkDatabase workDatabase = (WorkDatabase) this.f17635r;
        workDatabase.b();
        workDatabase.c();
        try {
            ((b) this.f17636s).f(dVar);
            workDatabase.o();
        } finally {
            workDatabase.k();
        }
    }

    public boolean q(View view) {
        o1 o1Var = (o1) this.f17636s;
        o0 o0Var = (o0) this.f17635r;
        int iD = o0Var.d();
        int iC = o0Var.c();
        int iB = o0Var.b(view);
        int iA = o0Var.a(view);
        o1Var.f2186b = iD;
        o1Var.f2187c = iC;
        o1Var.f2188d = iB;
        o1Var.f2189e = iA;
        o1Var.f2185a = 24579;
        return o1Var.a();
    }

    public void r(w9.a aVar) {
        w5.k kVar = (w5.k) this.f17636s;
        ((d0) this.f17635r).g(aVar);
        if (aVar instanceof t) {
            kVar.i((t) aVar);
        } else if (aVar instanceof androidx.work.r) {
            kVar.j(((androidx.work.r) aVar).f2394l);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public j6.m s(j6.i r17, k6.f r18) {
        /*
            r16 = this;
            r0 = r17
            r4 = r18
            java.util.List r1 = r0.f8822f
            android.graphics.Bitmap$Config r2 = r0.f8820d
            boolean r1 = r1.isEmpty()
            if (r1 != 0) goto L1a
            android.graphics.Bitmap$Config[] r1 = n6.e.f12130a
            boolean r1 = rg.k.o0(r1, r2)
            if (r1 == 0) goto L17
            goto L1a
        L17:
            r1 = r16
            goto L3c
        L1a:
            boolean r1 = i8.a.f(r2)
            if (r1 != 0) goto L23
            r1 = r16
            goto L3e
        L23:
            boolean r1 = i8.a.f(r2)
            if (r1 != 0) goto L2c
        L29:
            r1 = r16
            goto L31
        L2c:
            boolean r1 = r0.f8826k
            if (r1 != 0) goto L29
            goto L17
        L31:
            java.lang.Object r3 = r1.f17636s
            n6.g r3 = (n6.g) r3
            boolean r3 = r3.a(r4)
            if (r3 == 0) goto L3c
            goto L3e
        L3c:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
        L3e:
            ud.a r3 = r4.f9265a
            k6.b r5 = k6.b.f9255i
            boolean r3 = r3.equals(r5)
            if (r3 != 0) goto L55
            ud.a r3 = r4.f9266b
            boolean r3 = r3.equals(r5)
            if (r3 == 0) goto L51
            goto L55
        L51:
            k6.e r3 = r0.w
        L53:
            r5 = r3
            goto L58
        L55:
            k6.e r3 = k6.e.f9262r
            goto L53
        L58:
            boolean r3 = r0.f8827l
            if (r3 == 0) goto L6b
            java.util.List r3 = r0.f8822f
            boolean r3 = r3.isEmpty()
            if (r3 == 0) goto L6b
            android.graphics.Bitmap$Config r3 = android.graphics.Bitmap.Config.ALPHA_8
            if (r2 == r3) goto L6b
            r3 = 1
        L69:
            r7 = r3
            goto L6d
        L6b:
            r3 = 0
            goto L69
        L6d:
            j6.m r3 = new j6.m
            android.content.Context r1 = r0.f8817a
            boolean r6 = n6.d.a(r0)
            boolean r8 = r0.f8828m
            bj.o r10 = r0.f8824h
            j6.p r11 = r0.f8825i
            j6.n r12 = r0.f8838x
            j6.b r13 = r0.f8829n
            j6.b r14 = r0.f8830o
            j6.b r15 = r0.f8831p
            r0 = r3
            r3 = 0
            r9 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.e.s(j6.i, k6.f):j6.m");
    }

    public boolean t(androidx.compose.ui.node.a aVar) {
        if (aVar.C()) {
            return ((i1) this.f17636s).remove(aVar);
        }
        throw new IllegalStateException("DepthSortedSet.remove called on an unattached node");
    }

    public String toString() {
        switch (this.f17634i) {
            case 20:
                return ((i1) this.f17636s).toString();
            default:
                return super.toString();
        }
    }

    public void u() {
        SharedPreferences sharedPreferences = (SharedPreferences) this.f17636s;
        if (sharedPreferences.getString("connectParamsHash", null) != null) {
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.remove("connectResult");
            editorEdit.remove("connectParamsHash");
            editorEdit.remove("connectResultExpires");
            c0.a(4, "TapjoyAppSettings", "Removed connect result");
            editorEdit.apply();
        }
    }

    public void v(String str, String str2, long j) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f17636s).edit();
        editorEdit.putString("connectResult", str);
        editorEdit.putString("connectParamsHash", str2);
        if (j >= 0) {
            editorEdit.putLong("connectResultExpires", j);
        } else {
            editorEdit.remove("connectResultExpires");
        }
        c0.a(4, "TapjoyAppSettings", "Stored connect result");
        editorEdit.apply();
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public j6.m w(j6.m r23) {
        /*
            r22 = this;
            r1 = r22
            r0 = r23
            android.graphics.Bitmap$Config r2 = r0.f8843b
            j6.b r3 = r0.f8855o
            boolean r4 = i8.a.f(r2)
            r5 = 1
            if (r4 == 0) goto L1f
            java.lang.Object r4 = r1.f17636s
            n6.g r4 = (n6.g) r4
            boolean r4 = r4.b()
            if (r4 == 0) goto L1a
            goto L1f
        L1a:
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = r5
        L1d:
            r8 = r2
            goto L21
        L1f:
            r4 = 0
            goto L1d
        L21:
            j6.b r2 = r0.f8855o
            boolean r2 = r2.f8782i
            if (r2 == 0) goto L3c
            java.lang.Object r2 = r1.f17635r
            n6.k r2 = (n6.k) r2
            monitor-enter(r2)
            r2.a()     // Catch: java.lang.Throwable -> L39
            boolean r6 = r2.f12150u     // Catch: java.lang.Throwable -> L39
            monitor-exit(r2)
            if (r6 != 0) goto L3c
            j6.b r3 = j6.b.f8780t
        L36:
            r21 = r3
            goto L3e
        L39:
            r0 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L39
            throw r0
        L3c:
            r5 = r4
            goto L36
        L3e:
            if (r5 == 0) goto L6a
            android.content.Context r7 = r0.f8842a
            android.graphics.ColorSpace r9 = r0.f8844c
            k6.f r10 = r0.f8845d
            k6.e r11 = r0.f8846e
            boolean r12 = r0.f8847f
            boolean r13 = r0.f8848g
            boolean r14 = r0.f8849h
            java.lang.String r15 = r0.f8850i
            bj.o r2 = r0.j
            j6.p r3 = r0.f8851k
            j6.n r4 = r0.f8852l
            j6.b r5 = r0.f8853m
            j6.b r0 = r0.f8854n
            j6.m r6 = new j6.m
            r20 = r0
            r16 = r2
            r17 = r3
            r18 = r4
            r19 = r5
            r6.<init>(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return r6
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u5.e.w(j6.m):j6.m");
    }

    public int x(Context context, z7.b bVar) {
        SparseIntArray sparseIntArray = (SparseIntArray) this.f17635r;
        b8.a0.h(context);
        b8.a0.h(bVar);
        int iK = bVar.k();
        int i10 = sparseIntArray.get(iK, -1);
        if (i10 != -1) {
            return i10;
        }
        int iB = 0;
        int i11 = 0;
        while (true) {
            if (i11 >= sparseIntArray.size()) {
                iB = -1;
                break;
            }
            int iKeyAt = sparseIntArray.keyAt(i11);
            if (iKeyAt > iK && sparseIntArray.get(iKeyAt) == 0) {
                break;
            }
            i11++;
        }
        if (iB == -1) {
            iB = ((y7.e) this.f17636s).b(context, iK);
        }
        sparseIntArray.put(iK, iB);
        return iB;
    }

    public /* synthetic */ e(int i10, Object obj, Object obj2, boolean z3) {
        this.f17634i = i10;
        this.f17636s = obj;
        this.f17635r = obj2;
    }

    public /* synthetic */ e(int i10, boolean z3) {
        this.f17634i = i10;
    }

    public e(Context context, IAPManager iAPManager) {
        this.f17634i = 15;
        this.f17635r = context;
        this.f17636s = new z(this, iAPManager);
    }

    public e(u2 u2Var) {
        this.f17634i = 17;
        this.f17636s = u2Var;
    }

    public e(y7.e eVar) {
        this.f17634i = 4;
        this.f17635r = new SparseIntArray();
        b8.a0.h(eVar);
        this.f17636s = eVar;
    }

    public e(b3 b3Var, byte[] bArr) {
        this.f17634i = 18;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b3Var);
        this.f17635r = b3Var;
        this.f17636s = bArr;
    }

    public e(z5.h hVar, n6.k kVar) {
        Object iVar;
        this.f17634i = 11;
        this.f17635r = kVar;
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 26) {
            boolean z3 = n6.a.f12123a;
        } else {
            if (!n6.a.f12123a) {
                if (i10 != 26 && i10 != 27) {
                    iVar = new n6.i(true);
                } else {
                    iVar = new n6.j();
                }
            }
            this.f17636s = iVar;
        }
        iVar = new n6.i(false);
        this.f17636s = iVar;
    }

    public e(WorkDatabase workDatabase) {
        this.f17634i = 0;
        this.f17635r = workDatabase;
        this.f17636s = new b(workDatabase);
    }

    public e(int i10) {
        this.f17634i = i10;
        switch (i10) {
            case 20:
                this.f17635r = android.support.v4.media.session.b.p(qg.e.f13901r, v1.n.f18433r);
                this.f17636s = new i1(new v1.w0(1));
                break;
            default:
                this.f17635r = new d0();
                this.f17636s = new w5.k();
                r(u.f2396b);
                break;
        }
    }

    public e(Context context) {
        this.f17634i = 9;
        this.f17636s = null;
        this.f17635r = context;
    }

    public e(Map map) {
        this.f17634i = 19;
        if (map.isEmpty()) {
            this.f17635r = Collections.EMPTY_MAP;
            this.f17636s = null;
            return;
        }
        this.f17635r = new HashMap(map);
        String[] strArr = (String[]) map.keySet().stream().map(new ak.c(10)).sorted(Collections.reverseOrder()).toArray(new ck.m(6));
        StringBuilder sb2 = new StringBuilder("^((");
        StringBuilder sb3 = new StringBuilder();
        if (strArr.length > 0) {
            sb3.append((CharSequence) strArr[0]);
            for (int i10 = 1; i10 < strArr.length; i10++) {
                sb3.append((CharSequence) ")|(");
                sb3.append((CharSequence) strArr[i10]);
            }
        }
        sb2.append(sb3.toString());
        sb2.append("))($|\\.)");
        this.f17636s = Pattern.compile(sb2.toString());
    }

    public e(o0 o0Var) {
        this.f17634i = 3;
        this.f17635r = o0Var;
        o1 o1Var = new o1();
        o1Var.f2185a = 0;
        this.f17636s = o1Var;
    }
}
