package fi;

import android.app.Application;
import android.os.Environment;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import launcher.powerkuy.App;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s0 extends androidx.lifecycle.a {
    public static final String j = new File(new File(Environment.getExternalStorageDirectory().getAbsolutePath(), android.support.v4.media.session.a.m("/Android/media/", App.f9848i.getPackageName())), "ScriptLua").getAbsolutePath().toString();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final vi.d f6565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final rh.h1 f6566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final rh.r0 f6567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final rh.h1 f6568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final rh.r0 f6569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final rh.h1 f6570h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final rh.r0 f6571i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s0(Application application) {
        super(application);
        kotlin.jvm.internal.l.f("application", application);
        this.f6565c = new vi.d(application);
        rg.s sVar = rg.s.f14656i;
        rh.h1 h1VarC = rh.w0.c(sVar);
        this.f6566d = h1VarC;
        this.f6567e = new rh.r0(h1VarC);
        rh.h1 h1VarC2 = rh.w0.c(sVar);
        this.f6568f = h1VarC2;
        this.f6569g = new rh.r0(h1VarC2);
        rh.h1 h1VarC3 = rh.w0.c(null);
        this.f6570h = h1VarC3;
        this.f6571i = new rh.r0(h1VarC3);
        h();
        oh.x.s(androidx.lifecycle.p0.j(this), null, 0, new r0(this, null, 0), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String f(fi.s0 r8, android.net.Uri r9) {
        /*
            java.lang.String r0 = r9.getScheme()
            java.lang.String r1 = "content"
            boolean r0 = kotlin.jvm.internal.l.a(r0, r1)
            r1 = 0
            if (r0 == 0) goto L40
            android.app.Application r8 = r8.e()
            android.content.ContentResolver r2 = r8.getContentResolver()
            r6 = 0
            r7 = 0
            r4 = 0
            r5 = 0
            r3 = r9
            android.database.Cursor r8 = r2.query(r3, r4, r5, r6, r7)
            if (r8 == 0) goto L39
            boolean r9 = r8.moveToFirst()     // Catch: java.lang.Throwable -> L33
            if (r9 == 0) goto L39
            java.lang.String r9 = "_display_name"
            int r9 = r8.getColumnIndex(r9)     // Catch: java.lang.Throwable -> L33
            if (r9 < 0) goto L39
            java.lang.String r9 = r8.getString(r9)     // Catch: java.lang.Throwable -> L33
            goto L3a
        L33:
            r0 = move-exception
            r9 = r0
            r8.close()
            throw r9
        L39:
            r9 = r1
        L3a:
            if (r8 == 0) goto L42
            r8.close()
            goto L42
        L40:
            r3 = r9
            r9 = r1
        L42:
            if (r9 != 0) goto L75
            java.lang.String r8 = r3.getPath()
            if (r8 == 0) goto L57
            r9 = 0
            r0 = 6
            r2 = 47
            int r9 = nh.h.X(r8, r2, r9, r0)
            java.lang.Integer r9 = java.lang.Integer.valueOf(r9)
            goto L58
        L57:
            r9 = r1
        L58:
            if (r9 == 0) goto L74
            r0 = -1
            int r2 = r9.intValue()
            if (r2 == r0) goto L74
            if (r8 == 0) goto L73
            int r9 = r9.intValue()
            int r9 = r9 + 1
            java.lang.String r8 = r8.substring(r9)
            java.lang.String r9 = "substring(...)"
            kotlin.jvm.internal.l.e(r9, r8)
            return r8
        L73:
            return r1
        L74:
            return r8
        L75:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: fi.s0.f(fi.s0, android.net.Uri):java.lang.String");
    }

    public final void g() {
        Iterable iterable = (Iterable) this.f6566d.getValue();
        ArrayList arrayList = new ArrayList(rg.m.O(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((File) it.next()).getAbsolutePath().hashCode()));
        }
        Set setA0 = rg.l.A0(arrayList);
        rh.h1 h1Var = this.f6568f;
        ArrayList arrayListX0 = rg.l.x0((Collection) h1Var.getValue());
        ug.c cVar = null;
        if (!arrayListX0.removeIf(new p0(new b(2, setA0), 0))) {
            h1Var.getClass();
            h1Var.k(null, arrayListX0);
        } else {
            h1Var.getClass();
            h1Var.k(null, arrayListX0);
            oh.x.s(androidx.lifecycle.p0.j(this), null, 0, new r0(this, cVar, 1), 3);
        }
    }

    public final void h() {
        String str = j;
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(str);
        boolean zExists = file2.exists();
        Object objW0 = rg.s.f14656i;
        rh.h1 h1Var = this.f6566d;
        if (zExists && file2.isDirectory()) {
            File[] fileArrListFiles = file2.listFiles();
            if (fileArrListFiles != null) {
                ArrayList arrayList = new ArrayList();
                for (File file3 : fileArrListFiles) {
                    if (!file3.isHidden()) {
                        arrayList.add(file3);
                    }
                }
                objW0 = rg.l.w0(rg.l.r0(arrayList, new androidx.recyclerview.widget.p(5)));
            }
            h1Var.getClass();
            h1Var.k(null, objW0);
        } else {
            h1Var.getClass();
            h1Var.k(null, objW0);
        }
        g();
    }
}
