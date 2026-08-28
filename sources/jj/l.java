package jj;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.os.Build;
import android.webkit.WebView;
import androidx.lifecycle.a1;
import androidx.lifecycle.v0;
import androidx.lifecycle.x0;
import androidx.lifecycle.z0;
import bi.m0;
import com.rtsoft.growtopia.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.jvm.internal.y;
import o0.g1;
import o0.h1;
import o0.o;
import o0.p;
import oh.x;
import org.json.JSONObject;
import qh.u;
import t1.w0;
import v1.t0;
import w1.f0;
import w1.n0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static g1.f f8935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static g1.d f8936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i1.b f8937c;

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long D(int r14, java.lang.String r15) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.l.D(int, java.lang.String):long");
    }

    public static final a1.n G(a1.n nVar, boolean z3, x.l lVar, l0.d dVar, boolean z10, b2.g gVar, eh.a aVar) {
        return f0.s(nVar, b2.l.a(androidx.compose.foundation.a.e(a1.k.f196a, lVar, dVar, z10, gVar, aVar, 8), false, new d0.b(z3)));
    }

    public static final void H(u uVar, xd.c cVar) {
        Object objL = uVar.l(cVar);
        if (!(objL instanceof qh.j)) {
            return;
        }
        Object obj = ((qh.k) x.w(ug.i.f17970i, new androidx.work.e(uVar, cVar, (ug.c) null, 18))).f13963a;
    }

    public static final v0 I(kotlin.jvm.internal.f fVar, a1 a1Var, m4.b bVar, o oVar) {
        oVar.U(1673618944);
        v0 v0VarN = n(a1Var, fVar, bVar);
        oVar.r(false);
        return v0VarN;
    }

    public static final void a(r4.k kVar, x0.c cVar, w0.a aVar, o oVar, int i10) {
        oVar.V(-1579360880);
        p.b(new g1[]{n4.b.f12109a.a(kVar), n0.f18842d.a(kVar), n0.f18843e.a(kVar)}, w0.f.b(oVar, -52928304, new a0.g(cVar, aVar, i10, 10)), oVar, 56);
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new b0.f0(kVar, cVar, aVar, i10, 4);
    }

    public static final String b(Cursor cursor, String str) {
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex != -1) {
            return cursor.getString(columnIndex);
        }
        return null;
    }

    public static final void c(x0.c cVar, w0.a aVar, o oVar, int i10) {
        oVar.V(1211832233);
        oVar.U(1729797275);
        a1 a1VarA = n4.b.a(oVar);
        if (a1VarA == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        m4.b defaultViewModelCreationExtras = a1VarA instanceof androidx.lifecycle.j ? ((androidx.lifecycle.j) a1VarA).getDefaultViewModelCreationExtras() : m4.a.f11564b;
        oVar.U(-1566358618);
        v0 v0VarN = n(a1VarA, y.a(s4.a.class), defaultViewModelCreationExtras);
        oVar.r(false);
        oVar.r(false);
        s4.a aVar2 = (s4.a) v0VarN;
        aVar2.f15131d = new WeakReference(cVar);
        cVar.c(aVar2.f15130c, aVar, oVar, (i10 & R.styleable.AppCompatTheme_windowActionBarOverlay) | 520);
        h1 h1VarV = oVar.v();
        if (h1VarV == null) {
            return;
        }
        h1VarV.f12432d = new a0.n(cVar, aVar, i10, 9);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object d(java.util.List r6, a4.z r7, wg.c r8) throws java.lang.Throwable {
        /*
            boolean r0 = r8 instanceof a4.f
            if (r0 == 0) goto L13
            r0 = r8
            a4.f r0 = (a4.f) r0
            int r1 = r0.f279t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f279t = r1
            goto L18
        L13:
            a4.f r0 = new a4.f
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f278s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f279t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L42
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L32
            java.util.Iterator r6 = r0.f277r
            java.io.Serializable r7 = r0.f276i
            kotlin.jvm.internal.x r7 = (kotlin.jvm.internal.x) r7
            androidx.work.v.B(r8)     // Catch: java.lang.Throwable -> L30
            goto L67
        L30:
            r8 = move-exception
            goto L80
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L3a:
            java.io.Serializable r6 = r0.f276i
            java.util.List r6 = (java.util.List) r6
            androidx.work.v.B(r8)
            goto L5c
        L42:
            androidx.work.v.B(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            a4.h r2 = new a4.h
            r5 = 0
            r2.<init>(r6, r8, r5)
            r0.f276i = r8
            r0.f279t = r4
            java.lang.Object r6 = r7.a(r2, r0)
            if (r6 != r1) goto L5b
            goto L95
        L5b:
            r6 = r8
        L5c:
            kotlin.jvm.internal.x r7 = new kotlin.jvm.internal.x
            r7.<init>()
            java.lang.Iterable r6 = (java.lang.Iterable) r6
            java.util.Iterator r6 = r6.iterator()
        L67:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L8d
            java.lang.Object r8 = r6.next()
            eh.c r8 = (eh.c) r8
            r0.f276i = r7     // Catch: java.lang.Throwable -> L30
            r0.f277r = r6     // Catch: java.lang.Throwable -> L30
            r0.f279t = r3     // Catch: java.lang.Throwable -> L30
            java.lang.Object r8 = r8.invoke(r0)     // Catch: java.lang.Throwable -> L30
            if (r8 != r1) goto L67
            goto L95
        L80:
            java.lang.Object r2 = r7.f9666i
            if (r2 != 0) goto L87
            r7.f9666i = r8
            goto L67
        L87:
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            a.a.j(r2, r8)
            goto L67
        L8d:
            java.lang.Object r6 = r7.f9666i
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            if (r6 != 0) goto L96
            qg.o r1 = qg.o.f13918a
        L95:
            return r1
        L96:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.l.d(java.util.List, a4.z, wg.c):java.lang.Object");
    }

    public static void e(long j, oj.g gVar, int i10, ArrayList arrayList, int i11, int i12, ArrayList arrayList2) {
        int i13;
        int i14;
        ArrayList arrayList3;
        long j10;
        int i15;
        int i16 = i10;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i11 >= i12) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i17 = i11; i17 < i12; i17++) {
            if (((oj.j) arrayList4.get(i17)).c() < i16) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        oj.j jVar = (oj.j) arrayList.get(i11);
        oj.j jVar2 = (oj.j) arrayList4.get(i12 - 1);
        if (i16 == jVar.c()) {
            int iIntValue = ((Number) arrayList5.get(i11)).intValue();
            int i18 = i11 + 1;
            oj.j jVar3 = (oj.j) arrayList4.get(i18);
            i13 = i18;
            i14 = iIntValue;
            jVar = jVar3;
        } else {
            i13 = i11;
            i14 = -1;
        }
        if (jVar.h(i16) == jVar2.h(i16)) {
            int iMin = Math.min(jVar.c(), jVar2.c());
            int i19 = 0;
            for (int i20 = i16; i20 < iMin && jVar.h(i20) == jVar2.h(i20); i20++) {
                i19++;
            }
            long j11 = 4;
            long j12 = (gVar.f13070r / j11) + j + ((long) 2) + ((long) i19) + 1;
            gVar.i0(-i19);
            gVar.i0(i14);
            int i21 = i16 + i19;
            while (i16 < i21) {
                gVar.i0(jVar.h(i16) & 255);
                i16++;
            }
            if (i13 + 1 == i12) {
                if (i21 != ((oj.j) arrayList4.get(i13)).c()) {
                    throw new IllegalStateException("Check failed.");
                }
                gVar.i0(((Number) arrayList5.get(i13)).intValue());
                return;
            } else {
                oj.g gVar2 = new oj.g();
                gVar.i0(((int) ((gVar2.f13070r / j11) + j12)) * (-1));
                e(j12, gVar2, i21, arrayList4, i13, i12, arrayList5);
                gVar.Q(gVar2);
                return;
            }
        }
        int i22 = 1;
        for (int i23 = i13 + 1; i23 < i12; i23++) {
            if (((oj.j) arrayList4.get(i23 - 1)).h(i16) != ((oj.j) arrayList4.get(i23)).h(i16)) {
                i22++;
            }
        }
        long j13 = 4;
        long j14 = (gVar.f13070r / j13) + j + ((long) 2) + ((long) (i22 * 2));
        gVar.i0(i22);
        gVar.i0(i14);
        for (int i24 = i13; i24 < i12; i24++) {
            int iH = ((oj.j) arrayList4.get(i24)).h(i16);
            if (i24 == i13 || iH != ((oj.j) arrayList4.get(i24 - 1)).h(i16)) {
                gVar.i0(iH & 255);
            }
        }
        oj.g gVar3 = new oj.g();
        int i25 = i13;
        while (i25 < i12) {
            byte bH = ((oj.j) arrayList4.get(i25)).h(i16);
            int i26 = i25 + 1;
            int i27 = i26;
            while (true) {
                if (i27 >= i12) {
                    i27 = i12;
                    break;
                } else if (bH != ((oj.j) arrayList4.get(i27)).h(i16)) {
                    break;
                } else {
                    i27++;
                }
            }
            if (i26 == i27 && i16 + 1 == ((oj.j) arrayList4.get(i25)).c()) {
                gVar.i0(((Number) arrayList5.get(i25)).intValue());
                arrayList3 = arrayList5;
                j10 = j14;
                i15 = i27;
            } else {
                gVar.i0(((int) ((gVar3.f13070r / j13) + j14)) * (-1));
                arrayList3 = arrayList5;
                j10 = j14;
                i15 = i27;
                e(j10, gVar3, i16 + 1, arrayList, i25, i15, arrayList3);
                arrayList4 = arrayList;
            }
            j14 = j10;
            i25 = i15;
            arrayList5 = arrayList3;
        }
        gVar.Q(gVar3);
    }

    public static final void i(Context context) {
        kotlin.jvm.internal.l.f("context", context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("user_pref", 0);
        kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.remove("name");
        editorEdit.remove("username");
        editorEdit.remove("role");
        editorEdit.remove("discord_id");
        editorEdit.apply();
    }

    public static int j(boolean z3, String str, int i10, int i11) {
        while (i10 < i11) {
            char cCharAt = str.charAt(i10);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && '9' >= cCharAt) || (('a' <= cCharAt && 'z' >= cCharAt) || (('A' <= cCharAt && 'Z' >= cCharAt) || cCharAt == ':'))) == (!z3)) {
                return i10;
            }
            i10++;
        }
        return i11;
    }

    public static InvocationHandler k() {
        ClassLoader classLoader;
        if (Build.VERSION.SDK_INT >= 28) {
            classLoader = l5.j.b();
        } else {
            try {
                Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
                declaredMethod.setAccessible(true);
                classLoader = declaredMethod.invoke(null, null).getClass().getClassLoader();
            } catch (IllegalAccessException e8) {
                throw new RuntimeException(e8);
            } catch (NoSuchMethodException e10) {
                throw new RuntimeException(e10);
            } catch (InvocationTargetException e11) {
                throw new RuntimeException(e11);
            }
        }
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, classLoader).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x0036, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final e1.n l(e1.n r8) {
        /*
            e1.m r0 = r8.H0()
            int r0 = r0.ordinal()
            if (r0 == 0) goto Laf
            r1 = 0
            r2 = 1
            if (r0 == r2) goto L1c
            r2 = 2
            if (r0 == r2) goto Laf
            r8 = 3
            if (r0 != r8) goto L16
            goto La5
        L16:
            a2.d r8 = new a2.d
            r8.<init>()
            throw r8
        L1c:
            a1.m r8 = r8.f197i
            boolean r0 = r8.C
            if (r0 == 0) goto La6
            q0.f r0 = new q0.f
            r3 = 16
            a1.m[] r4 = new a1.m[r3]
            r0.<init>(r4)
            a1.m r4 = r8.f202v
            if (r4 != 0) goto L33
            v1.f.b(r0, r8)
            goto L36
        L33:
            r0.b(r4)
        L36:
            boolean r8 = r0.m()
            if (r8 == 0) goto La5
            int r8 = r0.f13638s
            int r8 = r8 - r2
            java.lang.Object r8 = r0.o(r8)
            a1.m r8 = (a1.m) r8
            int r4 = r8.f200t
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L4f
            v1.f.b(r0, r8)
            goto L36
        L4f:
            if (r8 == 0) goto L36
            int r4 = r8.f199s
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto La2
            r4 = r1
        L58:
            if (r8 == 0) goto L36
            boolean r5 = r8 instanceof e1.n
            if (r5 == 0) goto L67
            e1.n r8 = (e1.n) r8
            e1.n r8 = l(r8)
            if (r8 == 0) goto L9d
            return r8
        L67:
            int r5 = r8.f199s
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L9d
            boolean r5 = r8 instanceof v1.m
            if (r5 == 0) goto L9d
            r5 = r8
            v1.m r5 = (v1.m) r5
            a1.m r5 = r5.E
            r6 = 0
        L77:
            if (r5 == 0) goto L9a
            int r7 = r5.f199s
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L97
            int r6 = r6 + 1
            if (r6 != r2) goto L85
            r8 = r5
            goto L97
        L85:
            if (r4 != 0) goto L8e
            q0.f r4 = new q0.f
            a1.m[] r7 = new a1.m[r3]
            r4.<init>(r7)
        L8e:
            if (r8 == 0) goto L94
            r4.b(r8)
            r8 = r1
        L94:
            r4.b(r5)
        L97:
            a1.m r5 = r5.f202v
            goto L77
        L9a:
            if (r6 != r2) goto L9d
            goto L58
        L9d:
            a1.m r8 = v1.f.f(r4)
            goto L58
        La2:
            a1.m r8 = r8.f202v
            goto L4f
        La5:
            return r1
        La6:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            r8.<init>(r0)
            throw r8
        Laf:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.l.l(e1.n):e1.n");
    }

    public static final f1.d m(e1.n nVar) {
        t0 t0Var = nVar.f203x;
        return t0Var != null ? w0.g(t0Var).p(t0Var, false) : f1.d.f5978e;
    }

    public static final v0 n(a1 a1Var, kotlin.jvm.internal.f fVar, m4.b bVar) {
        mf.a aVar;
        kotlin.jvm.internal.l.f("extras", bVar);
        boolean z3 = a1Var instanceof androidx.lifecycle.j;
        if (z3) {
            z0 viewModelStore = a1Var.getViewModelStore();
            x0 defaultViewModelProviderFactory = ((androidx.lifecycle.j) a1Var).getDefaultViewModelProviderFactory();
            kotlin.jvm.internal.l.f("store", viewModelStore);
            kotlin.jvm.internal.l.f("factory", defaultViewModelProviderFactory);
            aVar = new mf.a(viewModelStore, defaultViewModelProviderFactory, bVar);
        } else {
            x0 defaultViewModelProviderFactory2 = z3 ? ((androidx.lifecycle.j) a1Var).getDefaultViewModelProviderFactory() : o4.b.f12657i;
            m4.b defaultViewModelCreationExtras = z3 ? ((androidx.lifecycle.j) a1Var).getDefaultViewModelCreationExtras() : m4.a.f11564b;
            kotlin.jvm.internal.l.f("factory", defaultViewModelProviderFactory2);
            kotlin.jvm.internal.l.f("extras", defaultViewModelCreationExtras);
            aVar = new mf.a(a1Var.getViewModelStore(), defaultViewModelProviderFactory2, defaultViewModelCreationExtras);
        }
        return aVar.l(fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x001f, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final e1.n o(e1.n r8) {
        /*
            a1.m r8 = r8.f197i
            boolean r0 = r8.C
            r1 = 0
            if (r0 != 0) goto L9
            goto L9f
        L9:
            if (r0 == 0) goto La0
            q0.f r0 = new q0.f
            r2 = 16
            a1.m[] r3 = new a1.m[r2]
            r0.<init>(r3)
            a1.m r3 = r8.f202v
            if (r3 != 0) goto L1c
            v1.f.b(r0, r8)
            goto L1f
        L1c:
            r0.b(r3)
        L1f:
            boolean r8 = r0.m()
            if (r8 == 0) goto L9f
            int r8 = r0.f13638s
            r3 = 1
            int r8 = r8 - r3
            java.lang.Object r8 = r0.o(r8)
            a1.m r8 = (a1.m) r8
            int r4 = r8.f200t
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 != 0) goto L39
            v1.f.b(r0, r8)
            goto L1f
        L39:
            if (r8 == 0) goto L1f
            int r4 = r8.f199s
            r4 = r4 & 1024(0x400, float:1.435E-42)
            if (r4 == 0) goto L9c
            r4 = r1
        L42:
            if (r8 == 0) goto L1f
            boolean r5 = r8 instanceof e1.n
            if (r5 == 0) goto L61
            e1.n r8 = (e1.n) r8
            a1.m r5 = r8.f197i
            boolean r5 = r5.C
            if (r5 == 0) goto L97
            e1.m r5 = r8.H0()
            int r5 = r5.ordinal()
            if (r5 == 0) goto L60
            if (r5 == r3) goto L60
            r6 = 2
            if (r5 == r6) goto L60
            goto L97
        L60:
            return r8
        L61:
            int r5 = r8.f199s
            r5 = r5 & 1024(0x400, float:1.435E-42)
            if (r5 == 0) goto L97
            boolean r5 = r8 instanceof v1.m
            if (r5 == 0) goto L97
            r5 = r8
            v1.m r5 = (v1.m) r5
            a1.m r5 = r5.E
            r6 = 0
        L71:
            if (r5 == 0) goto L94
            int r7 = r5.f199s
            r7 = r7 & 1024(0x400, float:1.435E-42)
            if (r7 == 0) goto L91
            int r6 = r6 + 1
            if (r6 != r3) goto L7f
            r8 = r5
            goto L91
        L7f:
            if (r4 != 0) goto L88
            q0.f r4 = new q0.f
            a1.m[] r7 = new a1.m[r2]
            r4.<init>(r7)
        L88:
            if (r8 == 0) goto L8e
            r4.b(r8)
            r8 = r1
        L8e:
            r4.b(r5)
        L91:
            a1.m r5 = r5.f202v
            goto L71
        L94:
            if (r6 != r3) goto L97
            goto L42
        L97:
            a1.m r8 = v1.f.f(r4)
            goto L42
        L9c:
            a1.m r8 = r8.f202v
            goto L39
        L9f:
            return r1
        La0:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "visitChildren called on an unattached node"
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.l.o(e1.n):e1.n");
    }

    public static final xh.c u(xh.c cVar) {
        kotlin.jvm.internal.l.f("<this>", cVar);
        return cVar.getDescriptor().c() ? cVar : new m0(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object v(fe.c r4, fe.a r5, wg.c r6) {
        /*
            boolean r0 = r6 instanceof fe.b
            if (r0 == 0) goto L13
            r0 = r6
            fe.b r0 = (fe.b) r0
            int r1 = r0.f6093i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 + r2
            r0.f6093i = r1
            goto L18
        L13:
            fe.b r0 = new fe.b
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f6094r
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f6093i
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            androidx.work.v.B(r6)
            qg.i r6 = (qg.i) r6
            java.lang.Object r4 = r6.f13906i
            return r4
        L2b:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L33:
            androidx.work.v.B(r6)
            r0.f6093i = r3
            java.lang.Object r4 = r4.a(r5, r0)
            if (r4 != r1) goto L3f
            return r1
        L3f:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: jj.l.v(fe.c, fe.a, wg.c):java.lang.Object");
    }

    public static final boolean w(e1.n nVar) {
        androidx.compose.ui.node.a aVar;
        t0 t0Var;
        androidx.compose.ui.node.a aVar2;
        t0 t0Var2 = nVar.f203x;
        return (t0Var2 == null || (aVar = t0Var2.f18471y) == null || !aVar.D() || (t0Var = nVar.f203x) == null || (aVar2 = t0Var.f18471y) == null || !aVar2.C()) ? false : true;
    }

    public abstract boolean A();

    public abstract boolean B();

    public abstract boolean C();

    public abstract void E(v2.f fVar, v2.f fVar2);

    public abstract void F(v2.f fVar, Thread thread);

    public abstract boolean f(v2.g gVar, v2.c cVar, v2.c cVar2);

    public abstract boolean g(v2.g gVar, Object obj, Object obj2);

    public abstract boolean h(v2.g gVar, v2.f fVar, v2.f fVar2);

    public Object p(int i10) {
        b0.f fVarJ = r().j(i10);
        return fVarJ.f2433c.getType().invoke(Integer.valueOf(i10 - fVarJ.f2431a));
    }

    public abstract JSONObject q();

    public abstract af.a r();

    public Object s(int i10) {
        Object objInvoke;
        b0.f fVarJ = r().j(i10);
        int i11 = i10 - fVarJ.f2431a;
        eh.c key = fVarJ.f2433c.getKey();
        return (key == null || (objInvoke = key.invoke(Integer.valueOf(i11))) == null) ? new b0.d(i10) : objInvoke;
    }

    public abstract JSONObject t();

    public abstract boolean x();

    public abstract boolean y();

    public abstract boolean z();
}
