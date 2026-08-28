package x7;

import a0.k0;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.j0;
import androidx.fragment.app.r;
import bj.d0;
import bj.f0;
import bj.s;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.measurement.c3;
import com.google.android.gms.internal.measurement.d3;
import com.google.android.gms.internal.measurement.j3;
import com.google.gson.o;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.w;
import i.b0;
import i.q;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.charset.Charset;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;
import k2.u;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import org.json.JSONException;
import rh.h1;
import rh.w0;
import s3.m0;
import s3.y;
import t1.b1;
import t1.c1;
import t1.h0;
import t6.s3;

/* JADX INFO: loaded from: classes.dex */
public final class h implements ae.e, c1, l.a, y, ll.e, ll.j, rf.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static h f19467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static h f19468u;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19469i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f19470r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f19471s;

    public /* synthetic */ h(int i10, Object obj, Object obj2) {
        this.f19469i = i10;
        this.f19470r = obj;
        this.f19471s = obj2;
    }

    public static h C() {
        if (f19468u == null) {
            f19468u = new h(22);
        }
        return f19468u;
    }

    public static synchronized h K(Context context) {
        return L(context.getApplicationContext());
    }

    public static synchronized h L(Context context) {
        String strD;
        try {
            if (f19467t == null) {
                h hVar = new h(0, false);
                b bVarA = b.a(context);
                hVar.f19470r = bVarA;
                hVar.f19471s = bVarA.b();
                String strD2 = bVarA.d("defaultGoogleSignInAccount");
                if (!TextUtils.isEmpty(strD2) && (strD = bVarA.d(b.g("googleSignInOptions", strD2))) != null) {
                    try {
                        GoogleSignInOptions.d(strD);
                    } catch (JSONException unused) {
                    }
                }
                f19467t = hVar;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f19467t;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x7.h l(android.content.Context r5) {
        /*
            java.lang.String r0 = "generatefid.lock"
            r1 = 0
            java.io.File r2 = new java.io.File     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.io.File r5 = r5.getFilesDir()     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            r2.<init>(r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.io.RandomAccessFile r5 = new java.io.RandomAccessFile     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.lang.String r0 = "rw"
            r5.<init>(r2, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.nio.channels.FileChannel r5 = r5.getChannel()     // Catch: java.nio.channels.OverlappingFileLockException -> L2f java.lang.Error -> L33 java.io.IOException -> L35
            java.nio.channels.FileLock r0 = r5.lock()     // Catch: java.nio.channels.OverlappingFileLockException -> L28 java.lang.Error -> L2b java.io.IOException -> L2d
            x7.h r2 = new x7.h     // Catch: java.nio.channels.OverlappingFileLockException -> L22 java.lang.Error -> L24 java.io.IOException -> L26
            r3 = 6
            r2.<init>(r3, r5, r0)     // Catch: java.nio.channels.OverlappingFileLockException -> L22 java.lang.Error -> L24 java.io.IOException -> L26
            return r2
        L22:
            r2 = move-exception
            goto L37
        L24:
            r2 = move-exception
            goto L37
        L26:
            r2 = move-exception
            goto L37
        L28:
            r2 = move-exception
        L29:
            r0 = r1
            goto L37
        L2b:
            r2 = move-exception
            goto L29
        L2d:
            r2 = move-exception
            goto L29
        L2f:
            r2 = move-exception
        L30:
            r5 = r1
            r0 = r5
            goto L37
        L33:
            r2 = move-exception
            goto L30
        L35:
            r2 = move-exception
            goto L30
        L37:
            java.lang.String r3 = "CrossProcessLock"
            java.lang.String r4 = "encountered error while creating and acquiring the lock, ignoring"
            android.util.Log.e(r3, r4, r2)
            if (r0 == 0) goto L43
            r0.release()     // Catch: java.io.IOException -> L43
        L43:
            if (r5 == 0) goto L48
            r5.close()     // Catch: java.io.IOException -> L48
        L48:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.h.l(android.content.Context):x7.h");
    }

    public void A(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.A(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void B(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.B(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public ArrayList D() {
        ArrayList arrayList = new ArrayList();
        for (h hVar = this; hVar != null; hVar = (h) hVar.f19470r) {
            arrayList.add((String) hVar.f19471s);
        }
        Collections.reverse(arrayList);
        return arrayList;
    }

    public h0 E() {
        h0 h0Var = (h0) ((z0) this.f19471s).getValue();
        if (h0Var != null) {
            return h0Var;
        }
        throw new IllegalStateException("Intrinsic size is queried but there is no measure policy in place.");
    }

    public void F(p3.e eVar) {
        Handler handler = (Handler) this.f19471s;
        p3.b bVar = (p3.b) this.f19470r;
        int i10 = eVar.f13293b;
        if (i10 != 0) {
            handler.post(new a8.j0(bVar, i10, 3));
        } else {
            handler.post(new androidx.fragment.app.d(14, (Object) bVar, (Object) eVar.f13292a, false));
        }
    }

    public void G() {
        try {
            ((FileLock) this.f19471s).release();
            ((FileChannel) this.f19470r).close();
        } catch (IOException e8) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e8);
        }
    }

    public void H(Boolean bool) {
        h1 h1Var = (h1) this.f19470r;
        qg.g gVar = new qg.g(Integer.valueOf(((Number) ((qg.g) h1Var.getValue()).f13903i).intValue() + 1), bool);
        h1Var.getClass();
        h1Var.k(null, gVar);
    }

    public void I(s3 s3Var) {
        synchronized (this) {
            this.f19471s = s3Var;
            synchronized (this) {
                try {
                    Iterator it = ((ArrayList) this.f19470r).iterator();
                    if (it.hasNext()) {
                        if (it.next() != null) {
                            throw new ClassCastException();
                        }
                        throw null;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [android.os.Handler] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2 */
    public Object J() {
        j3 j3Var = (j3) this.f19470r;
        String str = (String) this.f19471s;
        ContentResolver contentResolver = ((Context) j3Var.f3836r).getContentResolver();
        Uri uri = d3.f3736a;
        synchronized (d3.class) {
            try {
                int i10 = 0;
                String str2 = null;
                if (d3.f3740e == null) {
                    d3.f3739d.set(false);
                    d3.f3740e = new HashMap();
                    d3.j = new Object();
                    contentResolver.registerContentObserver(d3.f3736a, true, new c3(, i10));
                } else if (d3.f3739d.getAndSet(false)) {
                    d3.f3740e.clear();
                    d3.f3741f.clear();
                    d3.f3742g.clear();
                    d3.f3743h.clear();
                    d3.f3744i.clear();
                    d3.j = new Object();
                }
                Object obj = d3.j;
                if (d3.f3740e.containsKey(str)) {
                    String str3 = (String) d3.f3740e.get(str);
                    if (str3 != null) {
                        str2 = str3;
                    }
                    return str2;
                }
                int length = d3.f3745k.length;
                Cursor cursorQuery = contentResolver.query(d3.f3736a, null, null, new String[]{str}, null);
                if (cursorQuery == null) {
                    return null;
                }
                try {
                    if (!cursorQuery.moveToFirst()) {
                        synchronized (d3.class) {
                            try {
                                if (obj == d3.j) {
                                    d3.f3740e.put(str, null);
                                }
                            } finally {
                            }
                        }
                        cursorQuery.close();
                        return null;
                    }
                    String string = cursorQuery.getString(1);
                    if (string != null && string.equals(null)) {
                        string = null;
                    }
                    synchronized (d3.class) {
                        try {
                            if (obj == d3.j) {
                                d3.f3740e.put(str, string);
                            }
                        } finally {
                        }
                    }
                     = string != null ? string : 0;
                    cursorQuery.close();
                    return ;
                } catch (Throwable th2) {
                    cursorQuery.close();
                    throw th2;
                }
                cursorQuery.close();
                throw th2;
            } finally {
            }
        }
    }

    @Override // l.a
    public boolean a(l.b bVar, Menu menu) {
        return ((l.a) this.f19470r).a(bVar, menu);
    }

    @Override // ll.j
    public Object b(Object obj) {
        Charset charsetA;
        f0 f0Var = (f0) obj;
        com.google.gson.j jVar = (com.google.gson.j) this.f19470r;
        d0 d0Var = f0Var.f3109i;
        if (d0Var == null) {
            oj.i iVarG = f0Var.g();
            s sVarE = f0Var.e();
            if (sVarE == null || (charsetA = sVarE.a(nh.a.f12284a)) == null) {
                charsetA = nh.a.f12284a;
            }
            d0Var = new d0(iVarG, charsetA);
            f0Var.f3109i = d0Var;
        }
        rb.a aVar = new rb.a(d0Var);
        int i10 = jVar.f4516h;
        if (i10 == 0) {
            i10 = 2;
        }
        if (i10 == 0) {
            throw null;
        }
        aVar.E = i10;
        try {
            Object objB = ((com.google.gson.y) this.f19471s).b(aVar);
            if (aVar.i0() == 10) {
                return objB;
            }
            throw new o("JSON document was not fully consumed.");
        } finally {
            f0Var.close();
        }
    }

    @Override // l.a
    public boolean c(l.b bVar, Menu menu) {
        ViewGroup viewGroup = ((b0) this.f19471s).Q;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        m0.c(viewGroup);
        return ((l.a) this.f19470r).c(bVar, menu);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [i.k, java.lang.Object] */
    @Override // l.a
    public void d(l.b bVar) {
        ((l.a) this.f19470r).d(bVar);
        b0 b0Var = (b0) this.f19471s;
        if (b0Var.M != null) {
            b0Var.B.getDecorView().removeCallbacks(b0Var.N);
        }
        if (b0Var.L != null) {
            s3.h1 h1Var = b0Var.O;
            if (h1Var != null) {
                h1Var.b();
            }
            s3.h1 h1VarA = s3.z0.a(b0Var.L);
            h1VarA.a(0.0f);
            b0Var.O = h1VarA;
            h1VarA.d(new q(2, this));
        }
        b0Var.D.onSupportActionModeFinished(b0Var.K);
        b0Var.K = null;
        ViewGroup viewGroup = b0Var.Q;
        WeakHashMap weakHashMap = s3.z0.f15122a;
        m0.c(viewGroup);
        b0Var.J();
    }

    @Override // ll.e
    public Type e() {
        return (Type) this.f19470r;
    }

    @Override // t1.c1
    public void f(b1 b1Var) {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f19471s;
        linkedHashMap.clear();
        Iterator it = b1Var.f16247i.iterator();
        while (it.hasNext()) {
            Object objB = ((b0.r) this.f19470r).b(it.next());
            Integer num = (Integer) linkedHashMap.get(objB);
            int iIntValue = num != null ? num.intValue() : 0;
            if (iIntValue == 7) {
                it.remove();
            } else {
                linkedHashMap.put(objB, Integer.valueOf(iIntValue + 1));
            }
        }
    }

    @Override // ae.e
    public Map g() {
        Map mapG = ((a0.f0) this.f19470r).g();
        ((oe.d) ((oe.e) this.f19471s)).getClass();
        mapG.put("sessionId", oe.d.f12838c);
        return mapG;
    }

    @Override // t1.c1
    public boolean h(Object obj, Object obj2) {
        b0.r rVar = (b0.r) this.f19470r;
        return l.a(rVar.b(obj), rVar.b(obj2));
    }

    @Override // l.a
    public boolean i(l.b bVar, MenuItem menuItem) {
        return ((l.a) this.f19470r).i(bVar, menuItem);
    }

    @Override // ll.e
    public Object j(ll.s sVar) {
        Executor executor = (Executor) this.f19471s;
        return executor == null ? sVar : new ll.k(executor, sVar);
    }

    @Override // rf.a
    public int k(int i10, int i11) {
        int iMax;
        int i12;
        int iPreceding;
        char[] cArr = (char[]) this.f19471s;
        BreakIterator breakIterator = (BreakIterator) this.f19470r;
        if (i11 <= 0 || Character.isWhitespace(cArr[i11 - 1]) || breakIterator.isBoundary(i11) || (iPreceding = breakIterator.preceding(i11)) == -1 || (iMax = Math.max(i10, Math.min(i11, iPreceding))) <= i10) {
            iMax = i11;
        }
        if (iMax == i11 && i11 > i10) {
            int i13 = i11 - 1;
            if (!Character.isWhitespace(cArr[i13])) {
                while (i13 > i10) {
                    if (cArr[i13] == '.' && i13 - 1 >= i10 && !Character.isDigit(cArr[i12])) {
                        return i13 + 1;
                    }
                    i13--;
                }
                return i11;
            }
        }
        return iMax;
    }

    public u m(List list) {
        k2.i iVar;
        Exception e8;
        k2.i iVar2;
        try {
            int size = list.size();
            int i10 = 0;
            iVar = null;
            while (i10 < size) {
                try {
                    iVar2 = (k2.i) list.get(i10);
                } catch (Exception e10) {
                    e8 = e10;
                }
                try {
                    iVar2.a((k2.j) this.f19471s);
                    i10++;
                    iVar = iVar2;
                } catch (Exception e11) {
                    e8 = e11;
                    iVar = iVar2;
                    StringBuilder sb2 = new StringBuilder();
                    StringBuilder sb3 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                    sb3.append(((k2.j) this.f19471s).f9171a.b());
                    sb3.append(", composition=");
                    sb3.append(((k2.j) this.f19471s).c());
                    sb3.append(", selection=");
                    k2.j jVar = (k2.j) this.f19471s;
                    sb3.append((Object) w.g(t6.k.c(jVar.f9172b, jVar.f9173c)));
                    sb3.append("):");
                    sb2.append(sb3.toString());
                    sb2.append('\n');
                    rg.l.i0(list, sb2, "\n", new k0(17, iVar, this), 60);
                    String string = sb2.toString();
                    l.e("StringBuilder().apply(builderAction).toString()", string);
                    throw new RuntimeException(string, e8);
                }
            }
            d2.e eVar = new d2.e(6, ((k2.j) this.f19471s).f9171a.toString(), null);
            k2.j jVar2 = (k2.j) this.f19471s;
            long jC = t6.k.c(jVar2.f9172b, jVar2.f9173c);
            w wVar = w.f(((u) this.f19470r).f9196b) ? null : new w(jC);
            u uVar = new u(eVar, wVar != null ? wVar.f4918a : t6.k.c(w.d(jC), w.e(jC)), ((k2.j) this.f19471s).c());
            this.f19470r = uVar;
            return uVar;
        } catch (Exception e12) {
            iVar = null;
            e8 = e12;
        }
    }

    public synchronized void n() {
        b bVar = (b) this.f19470r;
        ReentrantLock reentrantLock = bVar.f19453a;
        reentrantLock.lock();
        try {
            bVar.f19454b.edit().clear().apply();
            reentrantLock.unlock();
            this.f19471s = null;
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public void o(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.o(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0089  */
    @Override // s3.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public s3.f2 onApplyWindowInsets(android.view.View r17, s3.f2 r18) {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            r2 = r18
            java.lang.Object r3 = r0.f19470r
            b9.b r3 = (b9.b) r3
            java.lang.Object r4 = r0.f19471s
            hc.a r4 = (hc.a) r4
            int r5 = r4.f7658a
            int r6 = r4.f7659b
            int r4 = r4.f7660c
            s3.d2 r7 = r2.f15045a
            r8 = 7
            k3.c r8 = r7.f(r8)
            r9 = 32
            k3.c r7 = r7.f(r9)
            java.lang.Object r9 = r3.f2880s
            com.google.android.material.bottomsheet.BottomSheetBehavior r9 = (com.google.android.material.bottomsheet.BottomSheetBehavior) r9
            int r10 = r8.f9224b
            int r11 = r8.f9225c
            int r12 = r8.f9223a
            r9.f4153v = r10
            boolean r10 = i9.m.e(r1)
            int r13 = r1.getPaddingBottom()
            int r14 = r1.getPaddingLeft()
            int r15 = r1.getPaddingRight()
            boolean r0 = r9.f4145n
            if (r0 == 0) goto L48
            int r13 = r2.a()
            r9.f4152u = r13
            int r13 = r13 + r4
        L48:
            boolean r4 = r9.f4146o
            if (r4 == 0) goto L53
            if (r10 == 0) goto L50
            r4 = r6
            goto L51
        L50:
            r4 = r5
        L51:
            int r14 = r4 + r12
        L53:
            boolean r4 = r9.f4147p
            if (r4 == 0) goto L5d
            if (r10 == 0) goto L5a
            goto L5b
        L5a:
            r5 = r6
        L5b:
            int r15 = r5 + r11
        L5d:
            android.view.ViewGroup$LayoutParams r4 = r1.getLayoutParams()
            android.view.ViewGroup$MarginLayoutParams r4 = (android.view.ViewGroup.MarginLayoutParams) r4
            boolean r5 = r9.f4149r
            r6 = 1
            if (r5 == 0) goto L70
            int r5 = r4.leftMargin
            if (r5 == r12) goto L70
            r4.leftMargin = r12
            r5 = r6
            goto L71
        L70:
            r5 = 0
        L71:
            boolean r10 = r9.f4150s
            if (r10 == 0) goto L7c
            int r10 = r4.rightMargin
            if (r10 == r11) goto L7c
            r4.rightMargin = r11
            r5 = r6
        L7c:
            boolean r10 = r9.f4151t
            if (r10 == 0) goto L89
            int r10 = r4.topMargin
            int r8 = r8.f9224b
            if (r10 == r8) goto L89
            r4.topMargin = r8
            goto L8a
        L89:
            r6 = r5
        L8a:
            if (r6 == 0) goto L8f
            r1.setLayoutParams(r4)
        L8f:
            int r4 = r1.getPaddingTop()
            r1.setPadding(r14, r4, r15, r13)
            boolean r1 = r3.f2879r
            if (r1 == 0) goto L9e
            int r3 = r7.f9226d
            r9.f4143l = r3
        L9e:
            if (r0 != 0) goto La4
            if (r1 == 0) goto La3
            goto La4
        La3:
            return r2
        La4:
            r9.G()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: x7.h.onApplyWindowInsets(android.view.View, s3.f2):s3.f2");
    }

    public void p(boolean z3) {
        j0 j0Var = (j0) this.f19471s;
        androidx.fragment.app.w wVar = j0Var.f1720t.f1829r;
        r rVar = j0Var.f1722v;
        if (rVar != null) {
            rVar.j().f1712l.p(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void q(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.q(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void r(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.r(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void s(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.s(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void t(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.t(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public String toString() {
        switch (this.f19469i) {
            case 19:
                ArrayList arrayListD = D();
                StringBuilder sb2 = new StringBuilder();
                Iterator it = arrayListD.iterator();
                if (it.hasNext()) {
                    while (true) {
                        sb2.append((CharSequence) it.next());
                        if (it.hasNext()) {
                            sb2.append((CharSequence) " ");
                        }
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public void u(boolean z3) {
        j0 j0Var = (j0) this.f19471s;
        androidx.fragment.app.w wVar = j0Var.f1720t.f1829r;
        r rVar = j0Var.f1722v;
        if (rVar != null) {
            rVar.j().f1712l.u(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void v(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.v(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void w(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.w(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void x(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.x(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void y(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.y(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public void z(boolean z3) {
        r rVar = ((j0) this.f19471s).f1722v;
        if (rVar != null) {
            rVar.j().f1712l.z(true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.f19470r).iterator();
        if (it.hasNext()) {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (!z3) {
                throw null;
            }
            throw null;
        }
    }

    public /* synthetic */ h(int i10, boolean z3) {
        this.f19469i = i10;
    }

    public h(mf.a aVar, u5.s sVar) {
        this.f19469i = 23;
        this.f19471s = sVar;
        aVar.p(new z9.c(0, this));
        this.f19470r = new HashSet();
    }

    public h(Context context, s6.j jVar) {
        this.f19469i = 18;
        l.f(PredefinedUICustomizationFont.defaultFamily, context);
        l.f(PredefinedUICustomizationFont.defaultFamily, jVar);
        this.f19471s = context;
        this.f19470r = jVar;
    }

    public h(androidx.compose.ui.node.a aVar) {
        this.f19469i = 20;
        this.f19470r = aVar;
        this.f19471s = p.I(null, n0.f12507u);
    }

    public h(pf.i iVar) {
        this.f19469i = 16;
        this.f19471s = iVar.f13392i;
        pf.d dVar = new pf.d(iVar);
        BreakIterator lineInstance = BreakIterator.getLineInstance();
        this.f19470r = lineInstance;
        lineInstance.setText(dVar);
    }

    public h(j0 j0Var) {
        this.f19469i = 2;
        this.f19470r = new CopyOnWriteArrayList();
        this.f19471s = j0Var;
    }

    public h(b0.r rVar) {
        this.f19469i = 3;
        this.f19470r = rVar;
        this.f19471s = new LinkedHashMap();
    }

    public h(EditText editText) {
        this.f19469i = 7;
        this.f19470r = editText;
        g4.i iVar = new g4.i(editText);
        this.f19471s = iVar;
        editText.addTextChangedListener(iVar);
        if (g4.a.f6960b == null) {
            synchronized (g4.a.f6959a) {
                try {
                    if (g4.a.f6960b == null) {
                        g4.a aVar = new g4.a();
                        try {
                            g4.a.f6961c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, g4.a.class.getClassLoader());
                        } catch (Throwable unused) {
                        }
                        g4.a.f6960b = aVar;
                    }
                } finally {
                }
            }
        }
        editText.setEditableFactory(g4.a.f6960b);
    }

    public h(int i10) {
        this.f19469i = i10;
        switch (i10) {
            case 10:
                this.f19470r = new AtomicInteger();
                this.f19471s = new AtomicInteger();
                break;
            case 17:
                h1 h1VarC = w0.c(new qg.g(Integer.MIN_VALUE, null));
                this.f19470r = h1VarC;
                this.f19471s = new a6.i(3, h1VarC);
                break;
            case 21:
                this.f19470r = new q0.f(new Reference[16]);
                this.f19471s = new ReferenceQueue();
                break;
            case 22:
                this.f19470r = new ArrayList();
                this.f19471s = new s3();
                break;
            default:
                this.f19470r = new ReentrantLock(true);
                this.f19471s = new HashMap();
                break;
        }
    }

    public h(b0 b0Var, l.a aVar) {
        this.f19469i = 8;
        this.f19471s = b0Var;
        this.f19470r = aVar;
    }
}
