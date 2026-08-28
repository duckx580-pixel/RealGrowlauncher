package te;

import a1.n;
import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.t3;
import androidx.appcompat.widget.v3;
import androidx.appcompat.widget.w3;
import c1.d;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.q;
import d2.s;
import d2.x;
import eh.e;
import f1.c;
import g1.j0;
import g5.m;
import h0.g;
import i2.u;
import i2.v;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import l2.b;
import o0.n0;
import o0.o;
import o0.p;
import o0.s0;
import p2.j;
import p2.r;
import rg.y;
import sg.i;
import t1.w0;
import u.k0;
import u.t1;
import v1.f;
import v1.t;
import x.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class a implements m {
    public static void A(View view, CharSequence charSequence) {
        if (Build.VERSION.SDK_INT >= 26) {
            t3.a(view, charSequence);
            return;
        }
        v3 v3Var = v3.A;
        if (v3Var != null && v3Var.f1037i == view) {
            v3.b(null);
        }
        if (!TextUtils.isEmpty(charSequence)) {
            new v3(view, charSequence);
            return;
        }
        v3 v3Var2 = v3.B;
        if (v3Var2 != null && v3Var2.f1037i == view) {
            v3Var2.a();
        }
        view.setOnLongClickListener(null);
        view.setLongClickable(false);
        view.setOnHoverListener(null);
    }

    public static final long B(long j, int i10) {
        return i10 == 1 ? rk.a.F(q2.a.j(j), q2.a.h(j), q2.a.i(j), q2.a.g(j)) : rk.a.F(q2.a.i(j), q2.a.g(j), q2.a.j(j), q2.a.h(j));
    }

    public static final long C(long j) {
        return a.a.h((int) (j >> 32), (int) (j & 4294967295L));
    }

    public static n D(n nVar, t1 t1Var) {
        return gh.a.i(nVar, new g(2, t1Var, true));
    }

    public static final long c(int i10, int i11) {
        return (((long) i11) & 4294967295L) | (((long) i10) << 32);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0063 A[LOOP:0: B:4:0x000d->B:35:0x0063, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0066 A[EDGE_INSN: B:40:0x0066->B:36:0x0066 BREAK  A[LOOP:0: B:4:0x000d->B:35:0x0063], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final b2.o d(androidx.compose.ui.node.a r8, boolean r9) {
        /*
            ka.v r0 = r8.M
            java.lang.Object r0 = r0.f9531g
            a1.m r0 = (a1.m) r0
            int r1 = r0.f200t
            r1 = r1 & 8
            r2 = 0
            if (r1 == 0) goto L66
        Ld:
            if (r0 == 0) goto L66
            int r1 = r0.f199s
            r1 = r1 & 8
            if (r1 == 0) goto L5d
            r1 = r0
            r3 = r2
        L17:
            if (r1 == 0) goto L5d
            boolean r4 = r1 instanceof v1.e1
            if (r4 == 0) goto L1f
            r2 = r1
            goto L66
        L1f:
            int r4 = r1.f199s
            r4 = r4 & 8
            if (r4 == 0) goto L58
            boolean r4 = r1 instanceof v1.m
            if (r4 == 0) goto L58
            r4 = r1
            v1.m r4 = (v1.m) r4
            a1.m r4 = r4.E
            r5 = 0
        L2f:
            r6 = 1
            if (r4 == 0) goto L55
            int r7 = r4.f199s
            r7 = r7 & 8
            if (r7 == 0) goto L52
            int r5 = r5 + 1
            if (r5 != r6) goto L3e
            r1 = r4
            goto L52
        L3e:
            if (r3 != 0) goto L49
            q0.f r3 = new q0.f
            r6 = 16
            a1.m[] r6 = new a1.m[r6]
            r3.<init>(r6)
        L49:
            if (r1 == 0) goto L4f
            r3.b(r1)
            r1 = r2
        L4f:
            r3.b(r4)
        L52:
            a1.m r4 = r4.f202v
            goto L2f
        L55:
            if (r5 != r6) goto L58
            goto L17
        L58:
            a1.m r1 = v1.f.f(r3)
            goto L17
        L5d:
            int r1 = r0.f200t
            r1 = r1 & 8
            if (r1 == 0) goto L66
            a1.m r0 = r0.f202v
            goto Ld
        L66:
            kotlin.jvm.internal.l.c(r2)
            v1.e1 r2 = (v1.e1) r2
            a1.m r2 = (a1.m) r2
            a1.m r0 = r2.f197i
            b2.j r1 = r8.n()
            kotlin.jvm.internal.l.c(r1)
            b2.o r2 = new b2.o
            r2.<init>(r0, r9, r8, r1)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: te.a.d(androidx.compose.ui.node.a, boolean):b2.o");
    }

    public static final boolean e(d dVar, long j) {
        if (!dVar.f197i.C) {
            return false;
        }
        t tVar = (t) f.y(dVar).M.f9528d;
        if (!tVar.W.C) {
            return false;
        }
        long j10 = tVar.f16291s;
        long jK = w0.k(tVar);
        float fD = c.d(jK);
        float fE = c.e(jK);
        float f9 = ((int) (j10 >> 32)) + fD;
        float f10 = ((int) (j10 & 4294967295L)) + fE;
        float fD2 = c.d(j);
        if (fD > fD2 || fD2 > f9) {
            return false;
        }
        float fE2 = c.e(j);
        return fE <= fE2 && fE2 <= f10;
    }

    public static final void f(ej.a aVar, ej.c cVar, String str) {
        ej.d.j.getClass();
        ej.d.f5502i.fine(cVar.f5500f + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + aVar.f5491c);
    }

    public static i g(i iVar) {
        sg.f fVar = iVar.f15774i;
        fVar.b();
        return fVar.f15767y > 0 ? iVar : i.f15773r;
    }

    public static void j(int i10) {
        if (2 > i10 || i10 >= 37) {
            StringBuilder sbN = android.support.v4.media.session.a.n(i10, "radix ", " was not in valid range ");
            sbN.append(new kh.d(2, 36, 1));
            throw new IllegalArgumentException(sbN.toString());
        }
    }

    public static void k(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final s0 l(k kVar, o oVar, int i10) {
        Object objB = t.g.b(oVar, -1805515472, -492369756);
        Object obj = o0.k.f12455a;
        if (objB == obj) {
            objB = p.I(Boolean.FALSE, n0.f12507u);
            oVar.g0(objB);
        }
        oVar.r(false);
        s0 s0Var = (s0) objB;
        oVar.U(-1414746436);
        boolean zF = oVar.f(kVar) | oVar.f(s0Var);
        Object objL = oVar.L();
        if (zF || objL == obj) {
            objL = new x.g(kVar, s0Var, null, 0);
            oVar.g0(objL);
        }
        oVar.r(false);
        p.d((e) objL, kVar, oVar);
        oVar.r(false);
        return s0Var;
    }

    public static boolean m(File file, Resources resources, int i10) throws Throwable {
        InputStream inputStreamOpenRawResource;
        try {
            inputStreamOpenRawResource = resources.openRawResource(i10);
            try {
                boolean zN = n(file, inputStreamOpenRawResource);
                k(inputStreamOpenRawResource);
                return zN;
            } catch (Throwable th2) {
                th = th2;
                k(inputStreamOpenRawResource);
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            inputStreamOpenRawResource = null;
        }
    }

    public static boolean n(File file, InputStream inputStream) throws Throwable {
        FileOutputStream fileOutputStream;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream2 = null;
        try {
            try {
                fileOutputStream = new FileOutputStream(file, false);
            } catch (IOException e8) {
                e = e8;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            byte[] bArr = new byte[1024];
            while (true) {
                int i10 = inputStream.read(bArr);
                if (i10 == -1) {
                    k(fileOutputStream);
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                }
                fileOutputStream.write(bArr, 0, i10);
            }
        } catch (IOException e10) {
            e = e10;
            fileOutputStream2 = fileOutputStream;
            Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
            k(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            return false;
        } catch (Throwable th3) {
            th = th3;
            fileOutputStream2 = fileOutputStream;
            k(fileOutputStream2);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
            throw th;
        }
    }

    public static final boolean o(char c10, char c11, boolean z3) {
        if (c10 == c11) {
            return true;
        }
        if (!z3) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static final String p(long j) {
        String strK;
        if (j <= -999500000) {
            strK = android.support.v4.media.session.a.k((j - ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        } else if (j <= -999500) {
            strK = android.support.v4.media.session.a.k((j - ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else if (j <= 0) {
            strK = android.support.v4.media.session.a.k((j - ((long) 500)) / ((long) TimeExtensionsKt.MILLIS_PER_SECOND), " µs", new StringBuilder());
        } else if (j < 999500) {
            strK = android.support.v4.media.session.a.k((j + ((long) 500)) / ((long) TimeExtensionsKt.MILLIS_PER_SECOND), " µs", new StringBuilder());
        } else if (j < 999500000) {
            strK = android.support.v4.media.session.a.k((j + ((long) 500000)) / ((long) 1000000), " ms", new StringBuilder());
        } else {
            strK = android.support.v4.media.session.a.k((j + ((long) 500000000)) / ((long) 1000000000), " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{strK}, 1));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x006c A[LOOP:0: B:4:0x000d->B:37:0x006c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006f A[EDGE_INSN: B:42:0x006f->B:38:0x006f BREAK  A[LOOP:0: B:4:0x000d->B:37:0x006c], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final v1.e1 r(androidx.compose.ui.node.a r7) {
        /*
            ka.v r7 = r7.M
            java.lang.Object r7 = r7.f9531g
            a1.m r7 = (a1.m) r7
            int r0 = r7.f200t
            r0 = r0 & 8
            r1 = 0
            if (r0 == 0) goto L6f
        Ld:
            if (r7 == 0) goto L6f
            int r0 = r7.f199s
            r0 = r0 & 8
            if (r0 == 0) goto L66
            r0 = r7
            r2 = r1
        L17:
            if (r0 == 0) goto L66
            boolean r3 = r0 instanceof v1.e1
            if (r3 == 0) goto L28
            r3 = r0
            v1.e1 r3 = (v1.e1) r3
            boolean r3 = r3.q0()
            if (r3 == 0) goto L61
            r1 = r0
            goto L6f
        L28:
            int r3 = r0.f199s
            r3 = r3 & 8
            if (r3 == 0) goto L61
            boolean r3 = r0 instanceof v1.m
            if (r3 == 0) goto L61
            r3 = r0
            v1.m r3 = (v1.m) r3
            a1.m r3 = r3.E
            r4 = 0
        L38:
            r5 = 1
            if (r3 == 0) goto L5e
            int r6 = r3.f199s
            r6 = r6 & 8
            if (r6 == 0) goto L5b
            int r4 = r4 + 1
            if (r4 != r5) goto L47
            r0 = r3
            goto L5b
        L47:
            if (r2 != 0) goto L52
            q0.f r2 = new q0.f
            r5 = 16
            a1.m[] r5 = new a1.m[r5]
            r2.<init>(r5)
        L52:
            if (r0 == 0) goto L58
            r2.b(r0)
            r0 = r1
        L58:
            r2.b(r3)
        L5b:
            a1.m r3 = r3.f202v
            goto L38
        L5e:
            if (r4 != r5) goto L61
            goto L17
        L61:
            a1.m r0 = v1.f.f(r2)
            goto L17
        L66:
            int r0 = r7.f200t
            r0 = r0 & 8
            if (r0 == 0) goto L6f
            a1.m r7 = r7.f202v
            goto Ld
        L6f:
            v1.e1 r1 = (v1.e1) r1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: te.a.r(androidx.compose.ui.node.a):v1.e1");
    }

    public static File s(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i10 = 0; i10 < 100; i10++) {
            File file = new File(cacheDir, str + i10);
            if (file.createNewFile()) {
                return file;
            }
        }
        return null;
    }

    public static /* synthetic */ Object t(hd.g gVar, String str, Long l10, Map map, wg.c cVar, int i10) {
        if ((i10 & 2) != 0) {
            l10 = null;
        }
        if ((i10 & 4) != 0) {
            map = null;
        }
        return gVar.a(str, l10, map, cVar);
    }

    public static boolean u(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    public static final void v(Context context) {
        Map mapF;
        l.f("context", context);
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        l.e("context.getDatabasePath(WORK_DATABASE_NAME)", databasePath);
        if (databasePath.exists()) {
            androidx.work.p.d().a(m5.n.f11601a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            l.e("context.getDatabasePath(WORK_DATABASE_NAME)", databasePath2);
            File file = new File(m5.a.f11566a.a(context), "androidx.work.workdb");
            String[] strArr = m5.n.f11602b;
            int iE = y.E(strArr.length);
            if (iE < 16) {
                iE = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iE);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(file.getPath() + str));
            }
            qg.g gVar = new qg.g(databasePath2, file);
            if (linkedHashMap.isEmpty()) {
                mapF = y.F(gVar);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                linkedHashMap2.put(databasePath2, file);
                mapF = linkedHashMap2;
            }
            for (Map.Entry entry : mapF.entrySet()) {
                File file2 = (File) entry.getKey();
                File file3 = (File) entry.getValue();
                if (file2.exists()) {
                    if (file3.exists()) {
                        androidx.work.p.d().g(m5.n.f11601a, "Over-writing contents of " + file3);
                    }
                    androidx.work.p.d().a(m5.n.f11601a, file2.renameTo(file3) ? "Migrated " + file2 + "to " + file3 : "Renaming " + file2 + " to " + file3 + " failed");
                }
            }
        }
    }

    public static MappedByteBuffer w(Context context, Uri uri) {
        ParcelFileDescriptor parcelFileDescriptorA;
        try {
            parcelFileDescriptorA = k3.m.a(context.getContentResolver(), uri, "r", null);
        } catch (IOException unused) {
        }
        if (parcelFileDescriptorA == null) {
            if (parcelFileDescriptorA != null) {
                parcelFileDescriptorA.close();
                return null;
            }
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorA.getFileDescriptor());
            try {
                FileChannel channel = fileInputStream.getChannel();
                MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                fileInputStream.close();
                parcelFileDescriptorA.close();
                return map;
            } finally {
            }
        } finally {
        }
    }

    public static final t1 x(o oVar) {
        oVar.U(-1464256199);
        int i10 = 0;
        Object[] objArr = new Object[0];
        j3 j3Var = t1.f17506i;
        oVar.U(546516376);
        boolean zD = oVar.d(0);
        Object objL = oVar.L();
        if (zD || objL == o0.k.f12455a) {
            objL = new k0(i10, 3);
            oVar.g0(objL);
        }
        oVar.r(false);
        t1 t1Var = (t1) vd.a.D(objArr, j3Var, (eh.a) objL, oVar, 4);
        oVar.r(false);
        return t1Var;
    }

    public static final x y(x xVar, q2.l lVar) {
        s sVar = xVar.f4920a;
        int i10 = d2.t.f4900e;
        p2.o cVar = sVar.f4881a;
        long j = sVar.f4888h;
        p2.m mVar = p2.m.f13271a;
        if (cVar.equals(mVar)) {
            long j10 = d2.t.f4899d;
            cVar = j10 != g1.t.f6916n ? new p2.c(j10) : mVar;
        }
        p2.o oVar = cVar;
        long j11 = sVar.f4882b;
        if (u5.f.v(j11)) {
            j11 = d2.t.f4896a;
        }
        i2.x xVar2 = sVar.f4883c;
        if (xVar2 == null) {
            xVar2 = i2.x.f8057u;
        }
        i2.x xVar3 = xVar2;
        u uVar = sVar.f4884d;
        u uVar2 = new u(uVar != null ? uVar.f8052a : 0);
        v vVar = sVar.f4885e;
        v vVar2 = new v(vVar != null ? vVar.f8053a : 1);
        i2.o oVar2 = sVar.f4886f;
        if (oVar2 == null) {
            oVar2 = i2.o.f8036i;
        }
        i2.o oVar3 = oVar2;
        String str = sVar.f4887g;
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        String str2 = str;
        if (u5.f.v(j)) {
            j = d2.t.f4897b;
        }
        long j12 = j;
        p2.a aVar = sVar.f4889i;
        p2.a aVar2 = new p2.a(aVar != null ? aVar.f13250a : 0.0f);
        p2.p pVar = sVar.j;
        if (pVar == null) {
            pVar = p2.p.f13274c;
        }
        p2.p pVar2 = pVar;
        b bVarU = sVar.f4890k;
        if (bVarU == null) {
            bVarU = l2.c.f9797a.u();
        }
        b bVar = bVarU;
        long j13 = sVar.f4891l;
        if (j13 == g1.t.f6916n) {
            j13 = d2.t.f4898c;
        }
        long j14 = j13;
        j jVar = sVar.f4892m;
        if (jVar == null) {
            jVar = j.f13266b;
        }
        j jVar2 = jVar;
        j0 j0Var = sVar.f4893n;
        if (j0Var == null) {
            j0Var = j0.f6889d;
        }
        j0 j0Var2 = j0Var;
        q qVar = sVar.f4894o;
        i1.e eVar = sVar.f4895p;
        if (eVar == null) {
            eVar = i1.g.f7989a;
        }
        s sVar2 = new s(oVar, j11, xVar3, uVar2, vVar2, oVar3, str2, j12, aVar2, pVar2, bVar, j14, jVar2, j0Var2, qVar, eVar);
        d2.n nVar = xVar.f4921b;
        int i11 = d2.o.f4875b;
        int i12 = nVar.f4865a;
        long j15 = nVar.f4867c;
        int i13 = 5;
        if (i12 == Integer.MIN_VALUE) {
            i12 = 5;
        }
        int i14 = nVar.f4866b;
        if (i14 == 3) {
            int iOrdinal = lVar.ordinal();
            if (iOrdinal == 0) {
                i13 = 4;
            } else if (iOrdinal != 1) {
                throw new a2.d();
            }
        } else if (i14 == Integer.MIN_VALUE) {
            int iOrdinal2 = lVar.ordinal();
            if (iOrdinal2 == 0) {
                i13 = 1;
            } else {
                if (iOrdinal2 != 1) {
                    throw new a2.d();
                }
                i13 = 2;
            }
        } else {
            i13 = i14;
        }
        if (u5.f.v(j15)) {
            j15 = d2.o.f4874a;
        }
        p2.q qVar2 = nVar.f4868d;
        if (qVar2 == null) {
            qVar2 = p2.q.f13277c;
        }
        p2.q qVar3 = qVar2;
        d2.p pVar3 = nVar.f4869e;
        p2.g gVar = nVar.f4870f;
        int i15 = nVar.f4871g;
        if (i15 == 0) {
            i15 = p2.e.f13255b;
        }
        int i16 = i15;
        int i17 = nVar.f4872h;
        int i18 = i17 == Integer.MIN_VALUE ? 1 : i17;
        r rVar = nVar.f4873i;
        if (rVar == null) {
            rVar = r.f13280c;
        }
        return new x(sVar2, new d2.n(i12, i13, j15, qVar3, pVar3, gVar, i16, i18, rVar), xVar.f4922c);
    }

    public static Set z(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        l.e("singleton(...)", setSingleton);
        return setSingleton;
    }

    @Override // g5.m
    public float a(ViewGroup viewGroup, View view) {
        return view.getTranslationY();
    }

    public z7.b h(Context context, Looper looper, w3 w3Var, Object obj, z7.i iVar, z7.j jVar) {
        return i(context, looper, w3Var, obj, iVar, jVar);
    }

    public z7.b i(Context context, Looper looper, w3 w3Var, Object obj, z7.i iVar, z7.j jVar) {
        throw new UnsupportedOperationException("buildClient must be implemented");
    }

    public List q(GoogleSignInOptions googleSignInOptions) {
        return Collections.EMPTY_LIST;
    }
}
