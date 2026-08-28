package c6;

import android.content.SharedPreferences;
import b8.a0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ek.m;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.stream.Collectors;
import kotlin.jvm.internal.l;
import oj.w;
import s8.r0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f3372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3373b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f3374c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f3375d;

    public a(r0 r0Var, String str) {
        this.f3375d = r0Var;
        a0.e(str);
        this.f3373b = str;
    }

    public void a(ek.h hVar) {
        ((ArrayList) this.f3373b).add(hVar);
        if (this.f3372a) {
            return;
        }
        this.f3372a = hVar.f5540d != null;
    }

    public ek.d b(final boolean z3, final boolean z10) {
        ArrayList arrayList = (ArrayList) this.f3373b;
        if (!this.f3372a) {
            ek.d dVar = (ek.d) this.f3374c;
            if (dVar != null) {
                return dVar;
            }
            ek.d dVar2 = new ek.d((List) arrayList.stream().map(new ak.c(4)).collect(Collectors.toList()), (m[]) arrayList.stream().map(new ak.c(5)).toArray(new ck.m(4)));
            this.f3374c = dVar2;
            return dVar2;
        }
        ek.d[] dVarArr = ((ek.d[][]) this.f3375d)[z3 ? 1 : 0];
        ek.d dVar3 = dVarArr[z10 ? 1 : 0];
        if (dVar3 != null) {
            return dVar3;
        }
        ek.d dVar4 = new ek.d((List) arrayList.stream().map(new Function() { // from class: ek.i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                h hVar = (h) obj;
                String[][] strArr = hVar.f5540d;
                return strArr == null ? hVar.f5537a : strArr[z3 ? 1 : 0][z10 ? 1 : 0];
            }
        }).collect(Collectors.toList()), (m[]) arrayList.stream().map(new ak.c(6)).toArray(new ck.m(5)));
        dVarArr[z10 ? 1 : 0] = dVar4;
        return dVar4;
    }

    public void c(boolean z3) {
        e eVar = (e) this.f3375d;
        synchronized (eVar) {
            try {
                if (this.f3372a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (l.a(((b) this.f3373b).f3382g, this)) {
                    e.a(eVar, this, z3);
                }
                this.f3372a = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public w d(int i10) {
        w wVar;
        e eVar = (e) this.f3375d;
        synchronized (eVar) {
            if (this.f3372a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f3374c)[i10] = true;
            Object obj = ((b) this.f3373b).f3379d.get(i10);
            d dVar = eVar.F;
            w wVar2 = (w) obj;
            if (!dVar.f(wVar2)) {
                n6.e.a(dVar.k(wVar2));
            }
            wVar = (w) obj;
        }
        return wVar;
    }

    public int[] e() {
        synchronized (this) {
            try {
                if (!this.f3372a) {
                    return null;
                }
                long[] jArr = (long[]) this.f3373b;
                int length = jArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = i11 + 1;
                    int i13 = 1;
                    boolean z3 = jArr[i10] > 0;
                    boolean[] zArr = (boolean[]) this.f3374c;
                    if (z3 != zArr[i11]) {
                        int[] iArr = (int[]) this.f3375d;
                        if (!z3) {
                            i13 = 2;
                        }
                        iArr[i11] = i13;
                    } else {
                        ((int[]) this.f3375d)[i11] = 0;
                    }
                    zArr[i11] = z3;
                    i10++;
                    i11 = i12;
                }
                this.f3372a = false;
                return (int[]) ((int[]) this.f3375d).clone();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object f(oh.w0 r5, wg.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t4.j1
            if (r0 == 0) goto L13
            r0 = r6
            t4.j1 r0 = (t4.j1) r0
            int r1 = r0.f16527v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16527v = r1
            goto L18
        L13:
            t4.j1 r0 = new t4.j1
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16525t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16527v
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            wh.d r5 = r0.f16524s
            oh.w0 r1 = r0.f16523r
            c6.a r0 = r0.f16522i
            androidx.work.v.B(r6)
            r6 = r5
            r5 = r1
            goto L4e
        L2f:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L37:
            androidx.work.v.B(r6)
            java.lang.Object r6 = r4.f3374c
            wh.d r6 = (wh.d) r6
            r0.f16522i = r4
            r0.f16523r = r5
            r0.f16524s = r6
            r0.f16527v = r3
            java.lang.Object r0 = r6.c(r0)
            if (r0 != r1) goto L4d
            return r1
        L4d:
            r0 = r4
        L4e:
            r1 = 0
            java.lang.Object r2 = r0.f3375d     // Catch: java.lang.Throwable -> L58
            oh.w0 r2 = (oh.w0) r2     // Catch: java.lang.Throwable -> L58
            if (r5 != r2) goto L5a
            r0.f3375d = r1     // Catch: java.lang.Throwable -> L58
            goto L5a
        L58:
            r5 = move-exception
            goto L60
        L5a:
            r6.d(r1)
            qg.o r5 = qg.o.f13918a
            return r5
        L60:
            r6.d(r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.a.f(oh.w0, wg.c):java.lang.Object");
    }

    public void g(int i10, String str) {
        ek.h hVar = (ek.h) ((ArrayList) this.f3373b).get(i10);
        if (Objects.equals(hVar.f5537a, str)) {
            return;
        }
        this.f3374c = null;
        ek.d[][] dVarArr = (ek.d[][]) this.f3375d;
        dVarArr[0][0] = null;
        dVarArr[0][1] = null;
        ek.d[] dVarArr2 = dVarArr[1];
        dVarArr2[0] = null;
        dVarArr2[1] = null;
        if (Objects.equals(hVar.f5537a, str)) {
            return;
        }
        hVar.f5537a = str;
        if (hVar.f5540d != null) {
            hVar.f5540d = hVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [oh.w0] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object h(oh.w0 r10, wg.c r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof t4.k1
            if (r0 == 0) goto L13
            r0 = r11
            t4.k1 r0 = (t4.k1) r0
            int r1 = r0.f16541v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16541v = r1
            goto L18
        L13:
            t4.k1 r0 = new t4.k1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f16539t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16541v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3d
            if (r2 != r3) goto L35
            wh.a r10 = r0.f16538s
            oh.w0 r1 = r0.f16537r
            c6.a r0 = r0.f16536i
            androidx.work.v.B(r11)     // Catch: java.lang.Throwable -> L32
            goto L96
        L32:
            r11 = move-exception
            goto La4
        L35:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L3d:
            wh.a r10 = r0.f16538s
            oh.w0 r2 = r0.f16537r
            c6.a r6 = r0.f16536i
            androidx.work.v.B(r11)
            goto L60
        L47:
            androidx.work.v.B(r11)
            java.lang.Object r11 = r9.f3374c
            wh.d r11 = (wh.d) r11
            r0.f16536i = r9
            r0.f16537r = r10
            r0.f16538s = r11
            r0.f16541v = r4
            java.lang.Object r2 = r11.c(r0)
            if (r2 != r1) goto L5d
            goto L93
        L5d:
            r6 = r9
            r2 = r10
            r10 = r11
        L60:
            java.lang.Object r11 = r6.f3375d     // Catch: java.lang.Throwable -> L32
            oh.w0 r11 = (oh.w0) r11     // Catch: java.lang.Throwable -> L32
            if (r11 == 0) goto L73
            boolean r7 = r11.a()     // Catch: java.lang.Throwable -> L32
            if (r7 == 0) goto L73
            boolean r7 = r6.f3372a     // Catch: java.lang.Throwable -> L32
            if (r7 == 0) goto L71
            goto L73
        L71:
            r4 = 0
            goto L9a
        L73:
            if (r11 == 0) goto L81
            t4.i1 r7 = new t4.i1     // Catch: java.lang.Throwable -> L32
            java.lang.Object r8 = r6.f3373b     // Catch: java.lang.Throwable -> L32
            kb.c r8 = (kb.c) r8     // Catch: java.lang.Throwable -> L32
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L32
            r11.c(r7)     // Catch: java.lang.Throwable -> L32
        L81:
            if (r11 == 0) goto L98
            r0.f16536i = r6     // Catch: java.lang.Throwable -> L32
            r0.f16537r = r2     // Catch: java.lang.Throwable -> L32
            r0.f16538s = r10     // Catch: java.lang.Throwable -> L32
            r0.f16541v = r3     // Catch: java.lang.Throwable -> L32
            oh.f1 r11 = (oh.f1) r11     // Catch: java.lang.Throwable -> L32
            java.lang.Object r11 = r11.U(r0)     // Catch: java.lang.Throwable -> L32
            if (r11 != r1) goto L94
        L93:
            return r1
        L94:
            r1 = r2
            r0 = r6
        L96:
            r6 = r0
            r2 = r1
        L98:
            r6.f3375d = r2     // Catch: java.lang.Throwable -> L32
        L9a:
            java.lang.Boolean r11 = java.lang.Boolean.valueOf(r4)     // Catch: java.lang.Throwable -> L32
            wh.d r10 = (wh.d) r10
            r10.d(r5)
            return r11
        La4:
            wh.d r10 = (wh.d) r10
            r10.d(r5)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: c6.a.h(oh.w0, wg.c):java.lang.Object");
    }

    public String i() {
        if (!this.f3372a) {
            this.f3372a = true;
            this.f3374c = ((r0) this.f3375d).x().getString((String) this.f3373b, null);
        }
        return (String) this.f3374c;
    }

    public void j(String str) {
        SharedPreferences.Editor editorEdit = ((r0) this.f3375d).x().edit();
        editorEdit.putString((String) this.f3373b, str);
        editorEdit.apply();
        this.f3374c = str;
    }

    public a(String str, String str2, String str3, boolean z3) {
        l.f(PredefinedUICustomizationFont.defaultFamily, str);
        this.f3373b = str;
        this.f3375d = str2;
        this.f3374c = str3;
        this.f3372a = z3;
    }

    public a(int i10, boolean z3) {
        switch (i10) {
            case 3:
                this.f3373b = new Object();
                this.f3374c = new ArrayList();
                this.f3375d = new ArrayList();
                this.f3372a = true;
                break;
            default:
                this.f3373b = new ArrayList();
                this.f3375d = (ek.d[][]) Array.newInstance((Class<?>) ek.d.class, 2, 2);
                break;
        }
    }

    public a(kb.c cVar, boolean z3) {
        this.f3373b = cVar;
        this.f3372a = z3;
        this.f3374c = new wh.d();
    }

    public a(al.h hVar, boolean z3) {
        this.f3375d = hVar;
        this.f3374c = new AtomicReference(null);
        this.f3372a = z3;
        this.f3373b = new AtomicMarkableReference(new ja.b(z3 ? 8192 : 1024), false);
    }

    public a(int i10) {
        this.f3373b = new long[i10];
        this.f3374c = new boolean[i10];
        this.f3375d = new int[i10];
    }

    public a(e eVar, b bVar) {
        this.f3375d = eVar;
        this.f3373b = bVar;
        this.f3374c = new boolean[2];
    }
}
