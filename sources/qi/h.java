package qi;

import a1.n;
import a4.s;
import android.app.Activity;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.widget.Toast;
import androidx.fragment.app.f0;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d.j;
import f0.y0;
import fi.b0;
import fi.c2;
import fi.y;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.jvm.internal.l;
import m0.l7;
import m0.n4;
import o0.d1;
import o0.h1;
import o0.k;
import o0.n0;
import o0.o;
import o0.p;
import o0.p1;
import o0.s0;
import r4.a0;
import t1.h0;
import t1.w0;
import y.i;
import y.r;
import y0.q;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static void a(Context context, j jVar, String str) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 <= 28 && i3.f.a(context, "android.permission.WRITE_EXTERNAL_STORAGE") != 0) {
            h3.g.c((Activity) context, new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 1001);
            return;
        }
        if (i10 >= 34) {
            Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
            intent.addCategory("android.intent.category.OPENABLE");
            intent.setType("application/octet-stream");
            intent.putExtra("android.intent.extra.TITLE", str);
            jVar.a(intent);
            return;
        }
        if (i10 < 29) {
            l.f("context", context);
            try {
                bh.l.A(new File(context.getFilesDir(), "tombstones/".concat(str)), new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DOWNLOADS), str));
                Toast.makeText(context, "File saved to Downloads", 0).show();
                return;
            } catch (IOException unused) {
                Toast.makeText(context, "Failed to save file", 0).show();
                return;
            }
        }
        if (i10 >= 29) {
            l.f("context", context);
            File file = new File(context.getFilesDir(), "tombstones/".concat(str));
            ContentValues contentValues = new ContentValues();
            contentValues.put("_display_name", str);
            contentValues.put("mime_type", "application/octet-stream");
            contentValues.put("is_pending", (Integer) 1);
            ContentResolver contentResolver = context.getContentResolver();
            Uri contentUri = MediaStore.Downloads.getContentUri("external_primary");
            l.e("getContentUri(...)", contentUri);
            Uri uriInsert = contentResolver.insert(contentUri, contentValues);
            if (uriInsert == null) {
                Toast.makeText(context, "Failed to save file", 0).show();
                return;
            }
            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
            if (outputStreamOpenOutputStream != null) {
                try {
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        xd.c.i(fileInputStream, outputStreamOpenOutputStream);
                        fileInputStream.close();
                        outputStreamOpenOutputStream.close();
                    } finally {
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        a.a.m(outputStreamOpenOutputStream, th2);
                        throw th3;
                    }
                }
            }
            contentValues.clear();
            contentValues.put("is_pending", (Integer) 0);
            contentResolver.update(uriInsert, contentValues, null, null);
            Toast.makeText(context, "File saved to Downloads", 0).show();
        }
    }

    public static final void b(a0 a0Var, o oVar, int i10) {
        l.f("navController", a0Var);
        oVar.V(-1606116407);
        if ((((oVar.h(a0Var) ? 4 : 2) | i10) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            oVar.U(1849434622);
            Object objL = oVar.L();
            n0 n0Var = k.f12455a;
            if (objL == n0Var) {
                objL = new q();
                oVar.g0(objL);
            }
            q qVar = (q) objL;
            oVar.r(false);
            Context context = (Context) oVar.k(w1.n0.f18840b);
            oVar.U(-1633490746);
            boolean zH = oVar.h(context);
            Object objL2 = oVar.L();
            if (zH || objL2 == n0Var) {
                objL2 = new s(context, qVar, null, 10);
                oVar.g0(objL2);
            }
            oVar.r(false);
            p.d((eh.e) objL2, qg.o.f13918a, oVar);
            n nVarI = androidx.compose.foundation.layout.a.i(a1.k.f196a, 16);
            oVar.U(-1633490746);
            boolean zH2 = oVar.h(a0Var);
            Object objL3 = oVar.L();
            if (zH2 || objL3 == n0Var) {
                objL3 = new fi.f(4, qVar, a0Var);
                oVar.g0(objL3);
            }
            oVar.r(false);
            k8.g.a(nVarI, null, null, null, null, null, false, (eh.c) objL3, oVar, 6, 254);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new e(a0Var, i10, 0);
        }
    }

    public static final void c(a0 a0Var, o oVar, int i10) {
        l.f("navController", a0Var);
        oVar.V(1244378709);
        if (((i10 | (oVar.h(a0Var) ? 4 : 2)) & 3) == 2 && oVar.D()) {
            oVar.P();
        } else {
            n4.a(null, d.f13980d, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, -148400218, new y(4, a0Var)), oVar, 805306416, 509);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new e(a0Var, i10, 1);
        }
    }

    public static final void d(String str, o oVar, int i10) {
        Object y0Var;
        s0 s0Var;
        String str2;
        o oVar2 = oVar;
        oVar2.V(-60006631);
        int i11 = i10 | (oVar2.f(str) ? 4 : 2);
        if ((i11 & 3) == 2 && oVar2.D()) {
            oVar2.P();
        } else {
            Context context = (Context) oVar2.k(w1.n0.f18840b);
            oVar2.U(1849434622);
            Object objL = oVar2.L();
            n0 n0Var = k.f12455a;
            if (objL == n0Var) {
                objL = p.I(PredefinedUICustomizationFont.defaultFamily, n0.f12507u);
                oVar2.g0(objL);
            }
            s0 s0Var2 = (s0) objL;
            oVar2.r(false);
            oVar2.U(-1746271574);
            boolean zH = ((i11 & 14) == 4) | oVar2.h(context);
            Object objL2 = oVar2.L();
            if (zH || objL2 == n0Var) {
                s0Var = s0Var2;
                y0Var = new y0(context, str, s0Var, null, 3);
                str2 = str;
                oVar2.g0(y0Var);
            } else {
                y0Var = objL2;
                str2 = str;
                s0Var = s0Var2;
            }
            oVar2.r(false);
            p.d((eh.e) y0Var, str2, oVar2);
            n nVarD = te.a.D(androidx.compose.foundation.layout.a.i(a1.k.f196a, 16), te.a.x(oVar2));
            oVar2.U(-483455358);
            h0 h0VarA = r.a(i.f19936c, a1.a.A, oVar2);
            oVar2.U(-1323940314);
            int i12 = oVar2.P;
            d1 d1VarN = oVar2.n();
            v1.j.f18420q.getClass();
            v1.n nVar = v1.i.f18395b;
            w0.a aVarJ = w0.j(nVarD);
            oVar2.X();
            if (oVar2.O) {
                oVar2.m(nVar);
            } else {
                oVar2.j0();
            }
            p.Q(v1.i.f18399f, h0VarA, oVar2);
            p.Q(v1.i.f18398e, d1VarN, oVar2);
            v1.h hVar = v1.i.f18402i;
            if (oVar2.O || !l.a(oVar2.L(), Integer.valueOf(i12))) {
                k0.g.t(i12, oVar2, i12, hVar);
            }
            k0.g.u(0, aVarJ, new p1(oVar2), oVar2, 2058660585);
            l7.b((String) s0Var.getValue(), null, 0L, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, null, oVar, 0, 0, 131070);
            oVar2 = oVar;
            k0.g.A(oVar2, false, true, false, false);
        }
        h1 h1VarV = oVar2.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new fi.o(str, i10, 7);
        }
    }

    public static final void e(a0 a0Var, String str, o oVar, int i10) {
        l.f("navController", a0Var);
        oVar.V(-1739478827);
        int i11 = i10 | (oVar.h(a0Var) ? 4 : 2) | (oVar.f(str) ? 32 : 16);
        if ((i11 & 19) == 18 && oVar.D()) {
            oVar.P();
        } else {
            Context context = (Context) oVar.k(w1.n0.f18840b);
            f0 f0Var = new f0(4);
            oVar.U(-1633490746);
            boolean zH = ((i11 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 32) | oVar.h(context);
            Object objL = oVar.L();
            if (zH || objL == k.f12455a) {
                objL = new fi.f(3, context, str);
                oVar.g0(objL);
            }
            oVar.r(false);
            n4.a(null, w0.f.b(oVar, -240777831, new fi.w0(a0Var, context, str, gh.a.v(f0Var, (eh.c) objL, oVar))), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar, 832952932, new c2(str, 7)), oVar, 805306416, 509);
        }
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new b0(a0Var, str, i10, 7);
        }
    }
}
