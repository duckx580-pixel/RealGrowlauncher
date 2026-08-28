package w1;

import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class f0 implements c2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f1.d f18784a = new f1.d(0.0f, 0.0f, 10.0f, 10.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class[] f18785b = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static void A(View view) {
        try {
            if (!f2.I) {
                f2.I = true;
                if (Build.VERSION.SDK_INT < 28) {
                    f2.G = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    f2.H = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    f2.G = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    f2.H = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = f2.G;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = f2.H;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = f2.H;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = f2.G;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            f2.J = true;
        }
    }

    public static final boolean m(b2.o oVar) {
        Object obj = oVar.h().f2569i.get(b2.r.f2600i);
        if (obj == null) {
            obj = null;
        }
        return obj == null;
    }

    public static final String n(int i10) {
        if (i10 == 0) {
            return "android.widget.Button";
        }
        if (i10 == 1) {
            return "android.widget.CheckBox";
        }
        if (i10 == 3) {
            return "android.widget.RadioButton";
        }
        if (i10 == 5) {
            return "android.widget.ImageView";
        }
        if (i10 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static final boolean o(Object obj) {
        if (obj instanceof y0.o) {
            y0.o oVar = (y0.o) obj;
            if (oVar.c() == o0.n0.f12505s || oVar.c() == o0.n0.f12507u || oVar.c() == o0.n0.f12506t) {
                Object value = oVar.getValue();
                if (value == null) {
                    return true;
                }
                return o(value);
            }
        } else {
            if ((obj instanceof qg.a) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i10 = 0; i10 < 7; i10++) {
                if (f18785b[i10].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int p(float f9) {
        return ((int) (f9 >= 0.0f ? Math.ceil(f9) : Math.floor(f9))) * (-1);
    }

    public static final float q(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00cc A[EDGE_INSN: B:43:0x00cc->B:46:0x00e2 BREAK  A[LOOP:1: B:40:0x00c1->B:44:0x00cf]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(android.graphics.Region r16, b2.o r17, java.util.LinkedHashMap r18, b2.o r19, android.graphics.Region r20) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w1.f0.r(android.graphics.Region, b2.o, java.util.LinkedHashMap, b2.o, android.graphics.Region):void");
    }

    public static final a1.n s(a1.n nVar, a1.n nVar2) {
        l1 l1Var = new l1();
        return nVar.j(l1Var).j(nVar2).j(l1Var.f18829c);
    }

    public static final boolean t(float[] fArr, float[] fArr2) {
        float f9 = fArr[0];
        float f10 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[9];
        float f19 = fArr[10];
        float f20 = fArr[11];
        float f21 = fArr[12];
        float f22 = fArr[13];
        float f23 = fArr[14];
        float f24 = fArr[15];
        float f25 = (f9 * f14) - (f10 * f13);
        float f26 = (f9 * f15) - (f11 * f13);
        float f27 = (f9 * f16) - (f12 * f13);
        float f28 = (f10 * f15) - (f11 * f14);
        float f29 = (f10 * f16) - (f12 * f14);
        float f30 = (f11 * f16) - (f12 * f15);
        float f31 = (f17 * f22) - (f18 * f21);
        float f32 = (f17 * f23) - (f19 * f21);
        float f33 = (f17 * f24) - (f20 * f21);
        float f34 = (f18 * f23) - (f19 * f22);
        float f35 = (f18 * f24) - (f20 * f22);
        float f36 = (f19 * f24) - (f20 * f23);
        float f37 = (f30 * f31) + (((f28 * f33) + ((f27 * f34) + ((f25 * f36) - (f26 * f35)))) - (f29 * f32));
        if (f37 == 0.0f) {
            return false;
        }
        float f38 = 1.0f / f37;
        fArr2[0] = ((f16 * f34) + ((f14 * f36) - (f15 * f35))) * f38;
        fArr2[1] = (((f11 * f35) + ((-f10) * f36)) - (f12 * f34)) * f38;
        fArr2[2] = ((f24 * f28) + ((f22 * f30) - (f23 * f29))) * f38;
        fArr2[3] = (((f19 * f29) + ((-f18) * f30)) - (f20 * f28)) * f38;
        float f39 = -f13;
        fArr2[4] = (((f15 * f33) + (f39 * f36)) - (f16 * f32)) * f38;
        fArr2[5] = ((f12 * f32) + ((f36 * f9) - (f11 * f33))) * f38;
        float f40 = -f21;
        fArr2[6] = (((f23 * f27) + (f40 * f30)) - (f24 * f26)) * f38;
        fArr2[7] = ((f20 * f26) + ((f30 * f17) - (f19 * f27))) * f38;
        fArr2[8] = ((f16 * f31) + ((f13 * f35) - (f14 * f33))) * f38;
        fArr2[9] = (((f33 * f10) + ((-f9) * f35)) - (f12 * f31)) * f38;
        fArr2[10] = ((f24 * f25) + ((f21 * f29) - (f22 * f27))) * f38;
        fArr2[11] = (((f27 * f18) + ((-f17) * f29)) - (f20 * f25)) * f38;
        fArr2[12] = (((f14 * f32) + (f39 * f34)) - (f15 * f31)) * f38;
        fArr2[13] = ((f11 * f31) + ((f9 * f34) - (f10 * f32))) * f38;
        fArr2[14] = (((f22 * f26) + (f40 * f28)) - (f23 * f25)) * f38;
        fArr2[15] = ((f19 * f25) + ((f17 * f28) - (f18 * f26))) * f38;
        return true;
    }

    public static final boolean u(androidx.compose.ui.node.a aVar, androidx.compose.ui.node.a aVar2) {
        androidx.compose.ui.node.a aVarQ = aVar2.q();
        if (aVarQ == null) {
            return false;
        }
        return aVarQ.equals(aVar) || u(aVar, aVarQ);
    }

    public static final boolean v(b2.o oVar) {
        b2.j jVar = oVar.f2578d;
        if (jVar.f2570r) {
            return true;
        }
        Set setKeySet = jVar.f2569i.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (((b2.u) it.next()).f2620c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(float f9, float f10, long j, float f11, float f12) {
        float f13 = f9 - f11;
        float f14 = f10 - f12;
        float fB = f1.a.b(j);
        float fC = f1.a.c(j);
        return ((f14 * f14) / (fC * fC)) + ((f13 * f13) / (fB * fB)) <= 1.0f;
    }

    public static final void x(float[] fArr, float[] fArr2) {
        float fQ = q(fArr2, 0, fArr, 0);
        float fQ2 = q(fArr2, 0, fArr, 1);
        float fQ3 = q(fArr2, 0, fArr, 2);
        float fQ4 = q(fArr2, 0, fArr, 3);
        float fQ5 = q(fArr2, 1, fArr, 0);
        float fQ6 = q(fArr2, 1, fArr, 1);
        float fQ7 = q(fArr2, 1, fArr, 2);
        float fQ8 = q(fArr2, 1, fArr, 3);
        float fQ9 = q(fArr2, 2, fArr, 0);
        float fQ10 = q(fArr2, 2, fArr, 1);
        float fQ11 = q(fArr2, 2, fArr, 2);
        float fQ12 = q(fArr2, 2, fArr, 3);
        float fQ13 = q(fArr2, 3, fArr, 0);
        float fQ14 = q(fArr2, 3, fArr, 1);
        float fQ15 = q(fArr2, 3, fArr, 2);
        float fQ16 = q(fArr2, 3, fArr, 3);
        fArr[0] = fQ;
        fArr[1] = fQ2;
        fArr[2] = fQ3;
        fArr[3] = fQ4;
        fArr[4] = fQ5;
        fArr[5] = fQ6;
        fArr[6] = fQ7;
        fArr[7] = fQ8;
        fArr[8] = fQ9;
        fArr[9] = fQ10;
        fArr[10] = fQ11;
        fArr[11] = fQ12;
        fArr[12] = fQ13;
        fArr[13] = fQ14;
        fArr[14] = fQ15;
        fArr[15] = fQ16;
    }

    public static final t2.h y(t0 t0Var, int i10) {
        Object next;
        Iterator<T> it = t0Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((androidx.compose.ui.node.a) ((Map.Entry) next).getKey()).f1244r == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (t2.h) entry.getValue();
        }
        return null;
    }

    public static final String z(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }
}
