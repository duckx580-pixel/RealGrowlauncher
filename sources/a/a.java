package a;

import a0.l0;
import a0.x;
import a1.n;
import android.app.ActionBar;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.session.b;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import androidx.lifecycle.v0;
import ci.b0;
import ci.d;
import ci.k;
import ci.r;
import ci.u;
import com.rtsoft.growtopia.R;
import di.t;
import eh.c;
import eh.e;
import java.io.Closeable;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import mi.i;
import o0.h1;
import o0.o;
import org.json.JSONException;
import org.json.JSONObject;
import s3.y0;
import s3.z0;
import s6.h;
import v.j0;
import v.m;
import w0.f;
import y.g;
import y.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f2a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Method f3b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f4c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Field f5d;

    public static final b0 A(k kVar) {
        b0 b0Var = kVar instanceof b0 ? (b0) kVar : null;
        if (b0Var != null) {
            return b0Var;
        }
        r(kVar, "JsonPrimitive");
        throw null;
    }

    public static void B(String str, JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("appsflyerKey")) {
                    String string = jSONObject.getString("appsflyerKey");
                    StringBuilder sb2 = new StringBuilder();
                    for (int i10 = 0; i10 < string.length(); i10++) {
                        if (i10 == 0 || i10 == string.length() - 1) {
                            sb2.append(string.charAt(i10));
                        } else {
                            sb2.append("*");
                        }
                    }
                    jSONObject.put("appsflyerKey", sb2.toString());
                }
                if (jSONObject.has("tcstring")) {
                    jSONObject.put("tcstring", v("tcstring"));
                }
                if (jSONObject.has("referrer")) {
                    jSONObject.put("referrer", v("referrer"));
                }
                h hVar = h.f15194b;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str);
                sb3.append(jSONObject);
                hVar.k(4, sb3.toString());
            } catch (JSONException e8) {
                h.f15194b.c(4, "Not able to log the payload", e8);
            }
        }
    }

    public static String C(String str, String str2) {
        l.f("tableName", str);
        l.f("triggerType", str2);
        return "`room_table_modification_trigger_" + str + '_' + str2 + '`';
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long J(uf.c r10, android.view.MotionEvent r11, int r12) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.J(uf.c, android.view.MotionEvent, int):long");
    }

    public static String K(Throwable th2) {
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        l.e("toString(...)", string);
        return string;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0076 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0101 -> B:43:0x0107). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x011e -> B:47:0x0129). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object M(long r20, int r22, double r23, fe.h r25, eh.e r26, wg.c r27) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.M(long, int, double, fe.h, eh.e, wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:85:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void a(final java.lang.String r17, final java.lang.String r18, java.lang.String r19, java.lang.String r20, final eh.a r21, final eh.a r22, a1.n r23, o0.o r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 274
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a(java.lang.String, java.lang.String, java.lang.String, java.lang.String, eh.a, eh.a, a1.n, o0.o, int, int):void");
    }

    public static final void b(final eh.a aVar, boolean z3, n nVar, final w0.a aVar2, o oVar, final int i10, final int i11) {
        int i12;
        oVar.V(1777426315);
        if ((i10 & 6) == 0) {
            i12 = (oVar.h(aVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= oVar.g(z3) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= oVar.f(nVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= oVar.h(aVar2) ? 2048 : 1024;
        }
        if ((i12 & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            if (i13 != 0) {
                z3 = true;
            }
            if (i14 != 0) {
                nVar = a1.k.f196a;
            }
            ud.a.g(aVar, new u2.n(z3, false), f.b(oVar, -321278878, new i(nVar, aVar2, 1)), oVar, (i12 & 14) | 384);
        }
        final boolean z10 = z3;
        final n nVar2 = nVar;
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new e() { // from class: mi.k
                @Override // eh.e
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    a.a.b(aVar, z10, nVar2, aVar2, (o0.o) obj, o0.p.S(i10 | 1), i11);
                    return qg.o.f13918a;
                }
            };
        }
    }

    public static final void c(eh.a aVar, n nVar, w0.a aVar2, o oVar, int i10) {
        oVar.V(374561263);
        if ((((oVar.f(nVar) ? 256 : 128) | i10) & 1171) == 1170 && oVar.D()) {
            oVar.P();
        } else {
            ud.a.g(aVar, new u2.n(true, false), f.b(oVar, 1706389688, new i(nVar, aVar2, 0)), oVar, 390);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.h(aVar, nVar, aVar2, i10);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void d(eh.a r17, eh.a r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, boolean r22, o0.o r23, final int r24, final int r25) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.d(eh.a, eh.a, java.lang.String, java.lang.String, java.lang.String, boolean, o0.o, int, int):void");
    }

    public static final b0 e(Number number) {
        return new r(number, false);
    }

    public static final b0 f(String str) {
        return str == null ? u.INSTANCE : new r(str, true);
    }

    public static final void g(a0.a aVar, n nVar, l0 l0Var, n0 n0Var, g gVar, y.e eVar, m mVar, boolean z3, c cVar, o oVar, int i10) {
        int i11;
        boolean z10;
        m mVarG;
        m mVar2;
        boolean z11;
        oVar.V(1485410512);
        int i12 = i10 | (oVar.f(aVar) ? 4 : 2) | (oVar.f(nVar) ? 32 : 16) | (oVar.f(l0Var) ? 256 : 128) | 104882176 | (oVar.h(cVar) ? 536870912 : 268435456);
        if ((1533916891 & i12) == 306783378 && oVar.D()) {
            oVar.P();
            mVar2 = mVar;
            z11 = z3;
        } else {
            oVar.R();
            if ((i10 & 1) == 0 || oVar.B()) {
                i11 = i12 & (-29360129);
                z10 = true;
                mVarG = j0.g(oVar);
            } else {
                oVar.P();
                i11 = i12 & (-29360129);
                mVarG = mVar;
                z10 = z3;
            }
            oVar.s();
            int i13 = i11 >> 3;
            oVar.U(1632454918);
            oVar.U(1618982084);
            boolean zF = oVar.f(aVar) | oVar.f(eVar) | oVar.f(n0Var);
            Object objL = oVar.L();
            if (zF || objL == o0.k.f12455a) {
                objL = new a0.c(new a0.g(n0Var, aVar, eVar));
                oVar.g0(objL);
            }
            oVar.r(false);
            oVar.r(false);
            b.d(nVar, l0Var, (a0.c) objL, n0Var, mVarG, z10, gVar, eVar, cVar, oVar, (i13 & R.styleable.AppCompatTheme_windowActionBarOverlay) | (i13 & 14) | 196608 | 918580224, (i11 >> 27) & 14);
            mVar2 = mVarG;
            z11 = z10;
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a0.f(aVar, nVar, l0Var, n0Var, gVar, eVar, mVar2, z11, cVar, i10);
        }
    }

    public static final long h(float f9, float f10) {
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f10)) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32);
        int i10 = f1.f.f5993d;
        return jFloatToRawIntBits;
    }

    public static Object i(Parcel parcel, Parcelable.Creator creator) {
        if (parcel.readInt() != 0) {
            return creator.createFromParcel(parcel);
        }
        return null;
    }

    public static void j(Throwable th2, Throwable th3) {
        l.f("<this>", th2);
        l.f("exception", th3);
        if (th2 != th3) {
            Integer num = zg.a.f21318a;
            if (num == null || num.intValue() >= 19) {
                th2.addSuppressed(th3);
                return;
            }
            Method method = yg.a.f20424a;
            if (method != null) {
                method.invoke(th2, th3);
            }
        }
    }

    public static final void m(Closeable closeable, Throwable th2) {
        if (closeable != null) {
            if (th2 == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th3) {
                j(th2, th3);
            }
        }
    }

    public static da.a n(String str, String str2) {
        kb.a aVar = new kb.a(str, str2);
        x xVarA = da.a.a(kb.a.class);
        xVarA.f161b = 1;
        xVarA.f164e = new com.google.gson.internal.b(2, aVar);
        return xVarA.c();
    }

    public static v0 o(Class cls) throws InvocationTargetException {
        try {
            Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
            l.e("{\n            modelClass…).newInstance()\n        }", objNewInstance);
            return (v0) objNewInstance;
        } catch (IllegalAccessException e8) {
            throw new RuntimeException("Cannot create an instance of " + cls, e8);
        } catch (InstantiationException e10) {
            throw new RuntimeException("Cannot create an instance of " + cls, e10);
        } catch (NoSuchMethodException e11) {
            throw new RuntimeException("Cannot create an instance of " + cls, e11);
        }
    }

    public static boolean p(View view, KeyEvent keyEvent) {
        ArrayList arrayList;
        int size;
        int iIndexOfKey;
        WeakHashMap weakHashMap = z0.f15122a;
        if (Build.VERSION.SDK_INT >= 28) {
            return false;
        }
        ArrayList arrayList2 = y0.f15109d;
        y0 y0Var = (y0) view.getTag(launcher.powerkuy.growlauncher.R.id.tag_unhandled_key_event_manager);
        WeakReference weakReference = null;
        if (y0Var == null) {
            y0Var = new y0();
            y0Var.f15110a = null;
            y0Var.f15111b = null;
            y0Var.f15112c = null;
            view.setTag(launcher.powerkuy.growlauncher.R.id.tag_unhandled_key_event_manager, y0Var);
        }
        WeakReference weakReference2 = y0Var.f15112c;
        if (weakReference2 != null && weakReference2.get() == keyEvent) {
            return false;
        }
        y0Var.f15112c = new WeakReference(keyEvent);
        if (y0Var.f15111b == null) {
            y0Var.f15111b = new SparseArray();
        }
        SparseArray sparseArray = y0Var.f15111b;
        if (keyEvent.getAction() == 1 && (iIndexOfKey = sparseArray.indexOfKey(keyEvent.getKeyCode())) >= 0) {
            weakReference = (WeakReference) sparseArray.valueAt(iIndexOfKey);
            sparseArray.removeAt(iIndexOfKey);
        }
        if (weakReference == null) {
            weakReference = (WeakReference) sparseArray.get(keyEvent.getKeyCode());
        }
        if (weakReference == null) {
            return false;
        }
        View view2 = (View) weakReference.get();
        if (view2 == null || !s3.l0.b(view2) || (arrayList = (ArrayList) view2.getTag(launcher.powerkuy.growlauncher.R.id.tag_unhandled_key_listeners)) == null || (size = arrayList.size() - 1) < 0) {
            return true;
        }
        arrayList.get(size).getClass();
        throw new ClassCastException();
    }

    public static boolean q(s3.n nVar, View view, Window.Callback callback, KeyEvent keyEvent) {
        DialogInterface.OnKeyListener onKeyListener;
        boolean zBooleanValue = false;
        if (nVar != null) {
            if (Build.VERSION.SDK_INT >= 28) {
                return nVar.superDispatchKeyEvent(keyEvent);
            }
            if (callback instanceof Activity) {
                Activity activity = (Activity) callback;
                activity.onUserInteraction();
                Window window = activity.getWindow();
                if (window.hasFeature(8)) {
                    ActionBar actionBar = activity.getActionBar();
                    if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                        if (!f2a) {
                            try {
                                f3b = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                            } catch (NoSuchMethodException unused) {
                            }
                            f2a = true;
                        }
                        Method method = f3b;
                        if (method != null) {
                            try {
                                Object objInvoke = method.invoke(actionBar, keyEvent);
                                if (objInvoke != null) {
                                    zBooleanValue = ((Boolean) objInvoke).booleanValue();
                                }
                            } catch (IllegalAccessException | InvocationTargetException unused2) {
                            }
                        }
                        if (zBooleanValue) {
                            return true;
                        }
                    }
                }
                if (window.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView = window.getDecorView();
                if (z0.b(decorView, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(activity, decorView != null ? decorView.getKeyDispatcherState() : null, activity);
            }
            if (callback instanceof Dialog) {
                Dialog dialog = (Dialog) callback;
                if (!f4c) {
                    try {
                        Field declaredField = Dialog.class.getDeclaredField("mOnKeyListener");
                        f5d = declaredField;
                        declaredField.setAccessible(true);
                    } catch (NoSuchFieldException unused3) {
                    }
                    f4c = true;
                }
                Field field = f5d;
                if (field != null) {
                    try {
                        onKeyListener = (DialogInterface.OnKeyListener) field.get(dialog);
                    } catch (IllegalAccessException unused4) {
                        onKeyListener = null;
                    }
                } else {
                    onKeyListener = null;
                }
                if (onKeyListener != null && onKeyListener.onKey(dialog, keyEvent.getKeyCode(), keyEvent)) {
                    return true;
                }
                Window window2 = dialog.getWindow();
                if (window2.superDispatchKeyEvent(keyEvent)) {
                    return true;
                }
                View decorView2 = window2.getDecorView();
                if (z0.b(decorView2, keyEvent)) {
                    return true;
                }
                return keyEvent.dispatch(dialog, decorView2 != null ? decorView2.getKeyDispatcherState() : null, dialog);
            }
            if ((view != null && z0.b(view, keyEvent)) || nVar.superDispatchKeyEvent(keyEvent)) {
                return true;
            }
        }
        return false;
    }

    public static final void r(k kVar, String str) {
        throw new IllegalArgumentException("Element " + y.a(kVar.getClass()) + " is not a " + str);
    }

    public static da.a s(String str, t3.c cVar) {
        x xVarA = da.a.a(kb.a.class);
        xVarA.f161b = 1;
        xVarA.a(new da.i(1, 0, Context.class));
        xVarA.f164e = new da.o(1, str, cVar);
        return xVarA.c();
    }

    public static final int t(i2.x xVar, int i10) {
        boolean z3 = xVar.compareTo(i2.x.f8056t) >= 0;
        boolean z10 = i10 == 1;
        if (z10 && z3) {
            return 3;
        }
        if (z3) {
            return 1;
        }
        return z10 ? 2 : 0;
    }

    public static final boolean u(b0 b0Var) {
        String strB = b0Var.b();
        String[] strArr = t.f5162a;
        l.f("<this>", strB);
        Boolean bool = strB.equalsIgnoreCase("true") ? Boolean.TRUE : strB.equalsIgnoreCase("false") ? Boolean.FALSE : null;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException(b0Var + " does not represent a Boolean");
    }

    public static String v(String str) {
        if (str.length() <= 20) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str.substring(0, 10));
        sb2.append("...");
        return sb2.toString();
    }

    public static final Class w(lh.c cVar) {
        l.f("<this>", cVar);
        Class clsA = ((kotlin.jvm.internal.e) cVar).a();
        l.d("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>", clsA);
        return clsA;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class x(lh.c cVar) {
        l.f("<this>", cVar);
        Class clsA = ((kotlin.jvm.internal.e) cVar).a();
        if (clsA.isPrimitive()) {
            String name = clsA.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return clsA;
    }

    public static final d y(k kVar) {
        d dVar = kVar instanceof d ? (d) kVar : null;
        if (dVar != null) {
            return dVar;
        }
        r(kVar, "JsonArray");
        throw null;
    }

    public static final ci.x z(k kVar) {
        l.f("<this>", kVar);
        ci.x xVar = kVar instanceof ci.x ? (ci.x) kVar : null;
        if (xVar != null) {
            return xVar;
        }
        r(kVar, "JsonObject");
        throw null;
    }

    public int D(View view) {
        return 0;
    }

    public int E() {
        return 0;
    }

    public abstract void G(int i10);

    public abstract void H(View view, int i10, int i11);

    public abstract void I(View view, float f9, float f10);

    public abstract boolean L(View view, int i10);

    public abstract int k(View view, int i10);

    public abstract int l(View view, int i10);

    public void F(View view, int i10) {
    }
}
