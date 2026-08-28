package af;

import a8.w0;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import b0.o;
import b0.t0;
import b0.v;
import bj.x;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import k0.g;
import kotlin.jvm.internal.l;
import lc.n;
import o0.h1;
import q.m;
import q.r;
import q1.q;
import q1.t;
import q1.u;
import t1.p;
import t6.k;
import w1.d2;
import x7.h;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a implements v, ik.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f595a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f596b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f597c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f598d;

    public /* synthetic */ a(char c10, int i10) {
        this.f595a = i10;
    }

    public static a b(a aVar, String str, tj.e eVar) {
        tj.a aVar2;
        int i10;
        int i11;
        int i12;
        tj.c cVar = eVar.j;
        if (str == null) {
            cVar.getClass();
            aVar2 = tj.c.f17318d;
        } else {
            aVar2 = (tj.a) cVar.f17322c.computeIfAbsent(str, new tj.b(cVar, str));
        }
        h hVar = new h(19, (h) aVar.f598d, str);
        fk.d dVarP = eVar.f17334h.p(hVar);
        int i13 = aVar.f596b;
        if (dVarP != null) {
            i10 = dVarP.f6762a;
            int i14 = dVarP.f6763b;
            i12 = dVarP.f6764c;
            i11 = i14;
        } else {
            i10 = -1;
            i11 = 0;
            i12 = 0;
        }
        return new a(aVar, hVar, k.z(i13, aVar2.f17314a, aVar2.f17315b, i10, i11, i12), 12);
    }

    public static void g(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i10 = 0;
        boolean z3 = false;
        while (i10 <= length) {
            boolean z10 = l.g(str.charAt(!z3 ? i10 : length), 32) <= 0;
            if (z3) {
                if (!z10) {
                    break;
                } else {
                    length--;
                }
            } else if (z10) {
                i10++;
            } else {
                z3 = true;
            }
        }
        if (str.subSequence(i10, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e8) {
            Log.w("SupportSQLite", "delete failed: ", e8);
        }
    }

    @Override // b0.v
    public int a(Object obj) {
        r rVar = (r) this.f597c;
        int iC = rVar.c(obj);
        if (iC >= 0) {
            return rVar.f13600c[iC];
        }
        return -1;
    }

    public void c(int i10, o oVar) {
        if (i10 < 0) {
            throw new IllegalArgumentException(g.d(i10, "size should be >=0, but was ").toString());
        }
        if (i10 == 0) {
            return;
        }
        b0.f fVar = new b0.f(this.f596b, i10, oVar);
        this.f596b += i10;
        ((q0.f) this.f597c).b(fVar);
    }

    public gb.b d() {
        if (!PredefinedUICustomizationFont.defaultFamily.isEmpty()) {
            throw new IllegalStateException("Missing required properties:".concat(PredefinedUICustomizationFont.defaultFamily));
        }
        String str = (String) this.f597c;
        return new gb.b(this.f596b, ((Long) this.f598d).longValue(), str);
    }

    public void e(int i10) {
        if (i10 < 0 || i10 >= this.f596b) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "Index ", ", size ");
            sbN.append(this.f596b);
            throw new IndexOutOfBoundsException(sbN.toString());
        }
    }

    public void f(String str, Object... objArr) {
        if (this.f596b <= 3) {
            String str2 = (String) this.f597c;
            if (objArr.length > 0) {
                str = String.format(Locale.US, str, objArr);
            }
            Log.d(str2, ((String) this.f598d).concat(str));
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    public void h(q1.g gVar) {
        u uVar = (u) this.f598d;
        ?? r12 = gVar.f13664a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((q) r12.get(i10)).b()) {
                if (this.f596b == 2) {
                    p pVar = (p) this.f597c;
                    if (pVar == null) {
                        throw new IllegalStateException("layoutCoordinates not set");
                    }
                    q1.o.g(gVar, pVar.I(f1.c.f5973b), new t(uVar, 0), true);
                }
                this.f596b = 3;
                return;
            }
        }
        p pVar2 = (p) this.f597c;
        if (pVar2 == null) {
            throw new IllegalStateException("layoutCoordinates not set");
        }
        q1.o.g(gVar, pVar2.I(f1.c.f5973b), new a0.u(22, this, uVar), false);
        if (this.f596b == 2) {
            int size2 = r12.size();
            for (int i11 = 0; i11 < size2; i11++) {
                ((q) r12.get(i11)).a();
            }
            w0 w0Var = gVar.f13665b;
            if (w0Var == null) {
                return;
            }
            w0Var.f557b = !uVar.f13705c;
        }
    }

    public int i(Object obj) {
        Object obj2;
        int iIdentityHashCode = System.identityHashCode(obj);
        int i10 = this.f596b - 1;
        Object[] objArr = (Object[]) this.f597c;
        int i11 = 0;
        while (i11 <= i10) {
            int i12 = (i11 + i10) >>> 1;
            Object obj3 = objArr[i12];
            int iIdentityHashCode2 = System.identityHashCode(obj3);
            if (iIdentityHashCode2 < iIdentityHashCode) {
                i11 = i12 + 1;
            } else {
                if (iIdentityHashCode2 <= iIdentityHashCode) {
                    if (obj == obj3) {
                        return i12;
                    }
                    Object[] objArr2 = (Object[]) this.f597c;
                    int i13 = this.f596b;
                    for (int i14 = i12 - 1; -1 < i14; i14--) {
                        Object obj4 = objArr2[i14];
                        if (obj4 == obj) {
                            return i14;
                        }
                        if (System.identityHashCode(obj4) != iIdentityHashCode) {
                            break;
                        }
                    }
                    do {
                        i12++;
                        if (i12 >= i13) {
                            return -(i13 + 1);
                        }
                        obj2 = objArr2[i12];
                        if (obj2 == obj) {
                            return i12;
                        }
                    } while (System.identityHashCode(obj2) == iIdentityHashCode);
                    return -(i12 + 1);
                }
                i10 = i12 - 1;
            }
        }
        return -(i11 + 1);
    }

    public b0.f j(int i10) {
        e(i10);
        b0.f fVar = (b0.f) this.f598d;
        if (fVar != null) {
            int i11 = fVar.f2431a;
            if (i10 < fVar.f2432b + i11 && i11 <= i10) {
                return fVar;
            }
        }
        q0.f fVar2 = (q0.f) this.f597c;
        b0.f fVar3 = (b0.f) fVar2.f13636i[androidx.work.v.e(i10, fVar2)];
        this.f598d = fVar3;
        return fVar3;
    }

    public Object k(int i10) {
        Object[] objArr = (Object[]) this.f598d;
        int i11 = i10 - this.f596b;
        if (i11 < 0) {
            return null;
        }
        l.f("<this>", objArr);
        if (i11 <= objArr.length - 1) {
            return objArr[i11];
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.io.Serializable l(wg.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof t4.g
            if (r0 == 0) goto L13
            r0 = r9
            t4.g r0 = (t4.g) r0
            int r1 = r0.f16476u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16476u = r1
            goto L18
        L13:
            t4.g r0 = new t4.g
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f16474s
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16476u
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            wh.d r1 = r0.f16473r
            af.a r0 = r0.f16472i
            androidx.work.v.B(r9)
            goto L49
        L2b:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L33:
            androidx.work.v.B(r9)
            java.lang.Object r9 = r8.f598d
            wh.d r9 = (wh.d) r9
            r0.f16472i = r8
            r0.f16473r = r9
            r0.f16476u = r3
            java.lang.Object r0 = r9.c(r0)
            if (r0 != r1) goto L47
            return r1
        L47:
            r0 = r8
            r1 = r9
        L49:
            r9 = 0
            java.lang.Object r2 = r0.f597c     // Catch: java.lang.Throwable -> L87
            sk.n r2 = (sk.n) r2     // Catch: java.lang.Throwable -> L87
            java.util.List r2 = r2.g()     // Catch: java.lang.Throwable -> L87
            int r0 = r0.f596b     // Catch: java.lang.Throwable -> L87
            int r4 = r2.size()     // Catch: java.lang.Throwable -> L87
            int r0 = r0 - r4
            int r0 = r0 + r3
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L87
            java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L87
            r4 = 10
            int r4 = rg.m.O(r2, r4)     // Catch: java.lang.Throwable -> L87
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L87
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L87
            r4 = 0
        L6c:
            boolean r5 = r2.hasNext()     // Catch: java.lang.Throwable -> L87
            if (r5 == 0) goto L8d
            java.lang.Object r5 = r2.next()     // Catch: java.lang.Throwable -> L87
            int r6 = r4 + 1
            if (r4 < 0) goto L89
            t4.z r5 = (t4.z) r5     // Catch: java.lang.Throwable -> L87
            rg.v r7 = new rg.v     // Catch: java.lang.Throwable -> L87
            int r4 = r4 + r0
            r7.<init>(r4, r5)     // Catch: java.lang.Throwable -> L87
            r3.add(r7)     // Catch: java.lang.Throwable -> L87
            r4 = r6
            goto L6c
        L87:
            r0 = move-exception
            goto L91
        L89:
            sb.c.N()     // Catch: java.lang.Throwable -> L87
            throw r9     // Catch: java.lang.Throwable -> L87
        L8d:
            r1.d(r9)
            return r3
        L91:
            r1.d(r9)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: af.a.l(wg.c):java.io.Serializable");
    }

    public boolean m() {
        return !(((c) this.f597c).f604t != ((kf.b) this.f598d).f9585d || ((c) this.f597c).f602r || ((c) this.f597c).isInterrupted());
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void o(c5.c r5) throws java.io.IOException {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f598d
            lc.n r0 = (lc.n) r0
            java.lang.String r1 = "SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"
            android.database.Cursor r1 = r5.t(r1)
            boolean r2 = r1.moveToFirst()     // Catch: java.lang.Throwable -> L19
            r3 = 0
            if (r2 == 0) goto L1b
            int r2 = r1.getInt(r3)     // Catch: java.lang.Throwable -> L19
            if (r2 != 0) goto L1b
            r2 = 1
            goto L1c
        L19:
            r5 = move-exception
            goto L6a
        L1b:
            r2 = r3
        L1c:
            r1.close()
            lc.n.b(r5)
            if (r2 != 0) goto L43
            b8.n0 r1 = lc.n.n(r5)
            boolean r2 = r1.f2841c
            if (r2 == 0) goto L2d
            goto L43
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r2 = "Pre-packaged database has an invalid schema: "
            r0.<init>(r2)
            java.lang.String r1 = r1.f2840b
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r5.<init>(r0)
            throw r5
        L43:
            java.lang.String r1 = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"
            r5.h(r1)
            java.lang.String r1 = "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')"
            r5.h(r1)
            java.lang.Object r5 = r0.f9914r
            androidx.work.impl.WorkDatabase_Impl r5 = (androidx.work.impl.WorkDatabase_Impl) r5
            java.util.List r0 = r5.f2353f
            if (r0 == 0) goto L69
            int r0 = r0.size()
        L59:
            if (r3 >= r0) goto L69
            java.util.List r1 = r5.f2353f
            java.lang.Object r1 = r1.get(r3)
            m5.b r1 = (m5.b) r1
            r1.getClass()
            int r3 = r3 + 1
            goto L59
        L69:
            return
        L6a:
            throw r5     // Catch: java.lang.Throwable -> L6b
        L6b:
            r0 = move-exception
            a.a.m(r1, r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: af.a.o(c5.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(c5.c r10) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: af.a.p(c5.c):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0085 A[EDGE_INSN: B:105:0x0085->B:37:0x0085 BREAK  A[LOOP:3: B:12:0x0022->B:108:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void q(c5.c r13, int r14, int r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 421
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: af.a.q(c5.c, int, int):void");
    }

    public a r(String str, tj.e eVar) {
        if (str == null) {
            return this;
        }
        if (str.indexOf(32) == -1) {
            return b(this, str, eVar);
        }
        a aVarB = this;
        for (String str2 : hk.e.b(str)) {
            aVarB = b(aVarB, str2, eVar);
        }
        return aVarB;
    }

    public yf.a s(int i10) {
        Object next;
        ArrayList arrayList = (ArrayList) this.f598d;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((yf.a) next).f20411a == i10) {
                break;
            }
        }
        yf.a aVar = (yf.a) next;
        if (aVar != null) {
            arrayList.remove(aVar);
            arrayList.add(aVar);
        }
        return aVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object t(rg.v r5, wg.c r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof t4.h
            if (r0 == 0) goto L13
            r0 = r6
            t4.h r0 = (t4.h) r0
            int r1 = r0.f16487v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f16487v = r1
            goto L18
        L13:
            t4.h r0 = new t4.h
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f16485t
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f16487v
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            wh.d r5 = r0.f16484s
            rg.v r1 = r0.f16483r
            af.a r0 = r0.f16482i
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
            java.lang.Object r6 = r4.f598d
            wh.d r6 = (wh.d) r6
            r0.f16482i = r4
            r0.f16483r = r5
            r0.f16484s = r6
            r0.f16487v = r3
            java.lang.Object r0 = r6.c(r0)
            if (r0 != r1) goto L4d
            return r1
        L4d:
            r0 = r4
        L4e:
            r1 = 0
            int r2 = r5.f14659a     // Catch: java.lang.Throwable -> L64
            r0.f596b = r2     // Catch: java.lang.Throwable -> L64
            java.lang.Object r0 = r0.f597c     // Catch: java.lang.Throwable -> L64
            sk.n r0 = (sk.n) r0     // Catch: java.lang.Throwable -> L64
            java.lang.Object r5 = r5.f14660b     // Catch: java.lang.Throwable -> L64
            t4.z r5 = (t4.z) r5     // Catch: java.lang.Throwable -> L64
            r0.a(r5)     // Catch: java.lang.Throwable -> L64
            r6.d(r1)
            qg.o r5 = qg.o.f13918a
            return r5
        L64:
            r5 = move-exception
            r6.d(r1)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: af.a.t(rg.v, wg.c):java.lang.Object");
    }

    public String toString() {
        switch (this.f595a) {
            case 5:
                StringBuilder sb2 = new StringBuilder();
                if (((x) this.f597c) == x.HTTP_1_0) {
                    sb2.append("HTTP/1.0");
                } else {
                    sb2.append("HTTP/1.1");
                }
                sb2.append(' ');
                sb2.append(this.f596b);
                sb2.append(' ');
                sb2.append((String) this.f598d);
                String string = sb2.toString();
                l.e("StringBuilder().apply(builderAction).toString()", string);
                return string;
            case 10:
                StringBuilder sb3 = new StringBuilder();
                if (this.f596b > 0) {
                    for (int i10 = 0; i10 < this.f596b; i10++) {
                        sb3.append("offset + ");
                        sb3.append(((int[]) this.f598d)[i10]);
                        sb3.append(" target: ");
                        sb3.append(((org.joni.ast.g[]) this.f597c)[i10].getAddressName());
                    }
                }
                return sb3.toString();
            case 12:
                ArrayList arrayListD = ((h) this.f598d).D();
                StringBuilder sb4 = new StringBuilder();
                Iterator it = arrayListD.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb4.append((CharSequence) it.next());
                        if (it.hasNext()) {
                            sb4.append((CharSequence) " ");
                        }
                    }
                }
                return sb4.toString();
            default:
                return super.toString();
        }
    }

    public void u(h1 h1Var, q0.b bVar) {
        Object[] objArr = (Object[]) this.f597c;
        Object[] objArr2 = (Object[]) this.f598d;
        int i10 = this.f596b;
        int i11 = i(h1Var);
        if (i11 >= 0) {
            objArr2[i11] = bVar;
            return;
        }
        int i12 = -(i11 + 1);
        boolean z3 = i10 == objArr.length;
        Object[] objArr3 = z3 ? new Object[i10 * 2] : objArr;
        int i13 = i12 + 1;
        rg.k.t0(objArr, objArr3, i13, i12, i10);
        if (z3) {
            rg.k.v0(objArr, objArr3, 0, i12, 6);
        }
        objArr3[i12] = h1Var;
        this.f597c = objArr3;
        Object[] objArr4 = z3 ? new Object[i10 * 2] : objArr2;
        rg.k.t0(objArr2, objArr4, i13, i12, i10);
        if (z3) {
            rg.k.v0(objArr2, objArr4, 0, i12, 6);
        }
        objArr4[i12] = bVar;
        this.f598d = objArr4;
        this.f596b++;
    }

    public /* synthetic */ a(Object obj, Object obj2, int i10, int i11) {
        this.f595a = i11;
        this.f597c = obj;
        this.f598d = obj2;
        this.f596b = i10;
    }

    public a(String str, String[] strArr) {
        String string;
        this.f595a = 3;
        if (strArr.length == 0) {
            string = PredefinedUICustomizationFont.defaultFamily;
        } else {
            StringBuilder sb2 = new StringBuilder();
            sb2.append('[');
            for (String str2 : strArr) {
                if (sb2.length() > 1) {
                    sb2.append(",");
                }
                sb2.append(str2);
            }
            sb2.append("] ");
            string = sb2.toString();
        }
        this.f598d = string;
        this.f597c = str;
        boolean z3 = str.length() <= 23;
        Object[] objArr = {str, 23};
        if (z3) {
            int i10 = 2;
            while (i10 <= 7 && !Log.isLoggable((String) this.f597c, i10)) {
                i10++;
            }
            this.f596b = i10;
            return;
        }
        throw new IllegalArgumentException(String.format("tag \"%s\" is longer than the %d character maximum", objArr));
    }

    public a(x xVar, int i10, String str) {
        this.f595a = 5;
        this.f597c = xVar;
        this.f596b = i10;
        this.f598d = str;
    }

    public a(x4.b bVar, n nVar) {
        this.f595a = 14;
        this.f595a = 14;
        this.f596b = 16;
        this.f597c = bVar;
        this.f598d = nVar;
    }

    public a(u uVar) {
        this.f595a = 9;
        this.f598d = uVar;
        this.f596b = 1;
    }

    public a(kh.d dVar, jj.l lVar) {
        this.f595a = 2;
        a aVarR = lVar.r();
        int i10 = dVar.f9620i;
        if (i10 >= 0) {
            int iMin = Math.min(dVar.f9621r, aVarR.f596b - 1);
            if (iMin < i10) {
                r rVar = q.u.f13615a;
                l.d("null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>", rVar);
                this.f597c = rVar;
                this.f598d = new Object[0];
                this.f596b = 0;
                return;
            }
            int i11 = (iMin - i10) + 1;
            this.f598d = new Object[i11];
            this.f596b = i10;
            r rVar2 = new r(i11);
            t0 t0Var = new t0(i10, iMin, rVar2, this);
            q0.f fVar = (q0.f) aVarR.f597c;
            aVarR.e(i10);
            aVarR.e(iMin);
            if (iMin >= i10) {
                int iE = androidx.work.v.e(i10, fVar);
                int i12 = ((b0.f) fVar.f13636i[iE]).f2431a;
                while (i12 <= iMin) {
                    b0.f fVar2 = (b0.f) fVar.f13636i[iE];
                    t0Var.invoke(fVar2);
                    i12 += fVar2.f2432b;
                    iE++;
                }
                this.f597c = rVar2;
                return;
            }
            throw new IllegalArgumentException(("toIndex (" + iMin + ") should be not smaller than fromIndex (" + i10 + ')').toString());
        }
        throw new IllegalStateException("negative nearestRange.first");
    }

    public void n(c5.c cVar) {
    }

    public a(int i10, byte b4) {
        this.f595a = i10;
        switch (i10) {
            case 8:
                this.f597c = new Object[16];
                this.f598d = new Object[16];
                break;
            case 11:
                this.f597c = new sk.n(1);
                this.f598d = new wh.d();
                this.f596b = -1;
                break;
            case 16:
                this.f597c = new m();
                this.f598d = new ArrayList();
                this.f596b = 75;
                break;
            default:
                this.f597c = new q0.f(new b0.f[16]);
                break;
        }
    }

    public a(d2 d2Var) {
        this.f595a = 6;
        this.f597c = d2Var;
    }

    public a(kf.b bVar, c cVar) {
        this.f595a = 0;
        this.f598d = bVar;
        this.f597c = cVar;
    }

    public a(w2.e eVar, Integer num, int i10) {
        this.f595a = 13;
        this.f598d = eVar;
        this.f597c = num;
        this.f596b = i10;
    }
}
