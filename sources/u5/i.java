package u5;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Typeface;
import android.os.SystemClock;
import android.util.Log;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import androidx.fragment.app.w0;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.internal.measurement.b3;
import com.google.android.gms.internal.measurement.e3;
import com.google.android.gms.internal.measurement.j3;
import com.google.android.gms.internal.measurement.k3;
import com.rtsoft.growtopia.R;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.Executor;
import m.z;
import q.x;
import rg.y;
import s.h0;
import s.i0;
import s.j0;
import t6.b0;
import t6.c0;
import t6.d0;
import t6.e0;
import t6.h1;
import t6.m3;
import t6.u;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class i implements o3.e, l.a, k7.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Object f17647i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f17648r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f17649s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f17650t;

    public /* synthetic */ i(Object obj, Object obj2, Object obj3, Object obj4) {
        this.f17647i = obj;
        this.f17648r = obj2;
        this.f17649s = obj3;
        this.f17650t = obj4;
    }

    public static e0 b(File file) {
        try {
            InputStreamReader inputStreamReader = new InputStreamReader(new FileInputStream(file), Charset.defaultCharset());
            try {
                char[] cArr = new char[(int) file.length()];
                inputStreamReader.read(cArr);
                e0 e0Var = new e0(cArr);
                e0Var.f16750d = file.getName();
                inputStreamReader.close();
                return e0Var;
            } finally {
            }
        } catch (Exception e8) {
            s6.h.f15194b.f(7, "Error while loading request from cache", e8, false, false, true, false);
            return null;
        }
    }

    @Override // l.a
    public boolean a(l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f17647i;
        l.g gVarE = e(bVar);
        x xVar = (x) this.f17650t;
        Menu zVar = (Menu) xVar.get(menu);
        if (zVar == null) {
            zVar = new z((Context) this.f17648r, (m.j) menu);
            xVar.put(menu, zVar);
        }
        return callback.onCreateActionMode(gVarE, zVar);
    }

    @Override // l.a
    public boolean c(l.b bVar, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.f17647i;
        l.g gVarE = e(bVar);
        x xVar = (x) this.f17650t;
        Menu zVar = (Menu) xVar.get(menu);
        if (zVar == null) {
            zVar = new z((Context) this.f17648r, (m.j) menu);
            xVar.put(menu, zVar);
        }
        return callback.onPrepareActionMode(gVarE, zVar);
    }

    @Override // l.a
    public void d(l.b bVar) {
        ((ActionMode.Callback) this.f17647i).onDestroyActionMode(e(bVar));
    }

    public l.g e(l.b bVar) {
        ArrayList arrayList = (ArrayList) this.f17649s;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            l.g gVar = (l.g) arrayList.get(i10);
            if (gVar != null && gVar.f9682b == bVar) {
                return gVar;
            }
        }
        l.g gVar2 = new l.g((Context) this.f17648r, bVar);
        arrayList.add(gVar2);
        return gVar2;
    }

    public d0 f(h1 h1Var) {
        Object next;
        Iterator it = ((c0) this.f17650t).f16726a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((d0) next).f16735b.contains(h1Var)) {
                break;
            }
        }
        return (d0) next;
    }

    public void g() {
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f17649s;
        Iterator it = ((c0) this.f17650t).f16726a.iterator();
        while (it.hasNext()) {
            String str = ((d0) it.next()).f16734a;
            Context context = (Context) ((u) this.f17647i).f17044i;
            kotlin.jvm.internal.l.c(context);
            File file = new File(new File(context.getFilesDir(), "AFRequestCache"), str);
            if (file.exists()) {
                File[] fileArrListFiles = file.listFiles();
                linkedHashMap.put(str, Integer.valueOf(fileArrListFiles != null ? fileArrListFiles.length : 0));
            } else {
                file.mkdirs();
                linkedHashMap.put(str, 0);
            }
        }
    }

    @Override // pg.a
    public Object get() {
        Executor executor = (Executor) ((pg.a) this.f17647i).get();
        p7.d dVar = (p7.d) ((pg.a) this.f17648r).get();
        n7.e eVar = (n7.e) ((n7.e) this.f17649s).get();
        q7.c cVar = (q7.c) ((pg.a) this.f17650t).get();
        t6.b bVar = new t6.b();
        bVar.f16694i = executor;
        bVar.f16695r = dVar;
        bVar.f16696s = eVar;
        bVar.f16697t = cVar;
        return bVar;
    }

    public void h(String str) {
        u uVar = (u) this.f17647i;
        if (str == null) {
            return;
        }
        Context context = (Context) uVar.f17044i;
        kotlin.jvm.internal.l.c(context);
        if (!new File(context.getFilesDir(), "AFRequestCache").exists()) {
            Context context2 = (Context) uVar.f17044i;
            kotlin.jvm.internal.l.c(context2);
            new File(context2.getFilesDir(), "AFRequestCache").mkdir();
            return;
        }
        s6.h.f15194b.l(7, h0.f("Deleting ", str, " from cache"), true);
        Iterator it = ((c0) this.f17650t).f16726a.iterator();
        while (it.hasNext()) {
            String str2 = ((d0) it.next()).f16734a;
            Context context3 = (Context) uVar.f17044i;
            kotlin.jvm.internal.l.c(context3);
            File file = new File(new File(new File(context3.getFilesDir(), "AFRequestCache"), str2), str);
            if (file.exists()) {
                try {
                    file.delete();
                    g();
                    return;
                } catch (Exception e8) {
                    m3.g(s6.h.f15194b, 7, h0.f("Could not delete ", file.getName(), " from cache"), e8, false, false, false, false, R.styleable.AppCompatTheme_windowNoTitle);
                    return;
                }
            }
        }
    }

    @Override // l.a
    public boolean i(l.b bVar, MenuItem menuItem) {
        return ((ActionMode.Callback) this.f17647i).onActionItemClicked(e(bVar), new m.q((Context) this.f17648r, (m3.a) menuItem));
    }

    public g j(j jVar) {
        String str = jVar.f17651a;
        int i10 = jVar.f17652b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17647i;
        x4.j jVarE = x4.j.e(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            jVarE.O(1);
        } else {
            jVarE.l(1, str);
        }
        jVarE.s(i10, 2);
        workDatabase_Impl.b();
        Cursor cursorM = workDatabase_Impl.m(jVarE);
        try {
            int iL = qj.b.l(cursorM, "work_spec_id");
            int iL2 = qj.b.l(cursorM, "generation");
            int iL3 = qj.b.l(cursorM, "system_id");
            g gVar = null;
            String string = null;
            if (cursorM.moveToFirst()) {
                if (!cursorM.isNull(iL)) {
                    string = cursorM.getString(iL);
                }
                gVar = new g(string, cursorM.getInt(iL2), cursorM.getInt(iL3));
            }
            return gVar;
        } finally {
            cursorM.close();
            jVarE.g();
        }
    }

    public t.o k(long j, t.o oVar, t.o oVar2) {
        if (((t.o) this.f17649s) == null) {
            this.f17649s = oVar.c();
        }
        t.o oVar3 = (t.o) this.f17649s;
        if (oVar3 == null) {
            kotlin.jvm.internal.l.l("velocityVector");
            throw null;
        }
        int iB = oVar3.b();
        for (int i10 = 0; i10 < iB; i10++) {
            t.o oVar4 = (t.o) this.f17649s;
            if (oVar4 == null) {
                kotlin.jvm.internal.l.l("velocityVector");
                throw null;
            }
            kb.c cVar = (kb.c) this.f17647i;
            oVar.getClass();
            long j10 = j / 1000000;
            i0 i0VarA = ((j0) cVar.f9561i).a(oVar2.a(i10));
            long j11 = i0VarA.f14930c;
            oVar4.e((((Math.signum(i0VarA.f14928a) * s.b.a(j11 > 0 ? j10 / j11 : 1.0f).f14881b) * i0VarA.f14929b) / j11) * 1000.0f, i10);
        }
        t.o oVar5 = (t.o) this.f17649s;
        if (oVar5 != null) {
            return oVar5;
        }
        kotlin.jvm.internal.l.l("velocityVector");
        throw null;
    }

    public void l(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f17647i;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f17648r).f(gVar);
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
        }
    }

    public void m(int i10) {
        ListView listView = (ListView) this.f17647i;
        long jUptimeMillis = SystemClock.uptimeMillis();
        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 0, 0.0f, 0.0f, 0);
        listView.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
        float f9 = i10;
        MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 2, 0.0f, f9, 0);
        listView.onTouchEvent(motionEventObtain2);
        motionEventObtain2.recycle();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, f9, 0);
        listView.onTouchEvent(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    public com.google.android.gms.internal.measurement.o n(n nVar, b3... b3VarArr) {
        com.google.android.gms.internal.measurement.o oVarB = com.google.android.gms.internal.measurement.o.f3887c;
        for (b3 b3Var : b3VarArr) {
            oVarB = e3.b(b3Var);
            k3.f((n) this.f17649s);
            if ((oVarB instanceof com.google.android.gms.internal.measurement.p) || (oVarB instanceof com.google.android.gms.internal.measurement.n)) {
                oVarB = ((j3) this.f17647i).u(nVar, oVarB);
            }
        }
        return oVarB;
    }

    @Override // o3.e
    public void onCancel() {
        View view = (View) this.f17647i;
        view.clearAnimation();
        ((ViewGroup) this.f17648r).endViewTransition(view);
        ((androidx.fragment.app.g) this.f17649s).m();
        if (androidx.fragment.app.j0.G(2)) {
            Log.v("FragmentManager", "Animation from operation " + ((w0) this.f17650t) + " has been cancelled.");
        }
    }

    public i(u uVar, b0 b0Var) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, uVar);
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, b0Var);
        this.f17647i = uVar;
        this.f17648r = b0Var;
        this.f17650t = new c0(sb.c.D(new d0(1, "ConversionsCache", sb.c.C(h1.CONVERSION)), new d0(1, "AttrCache", sb.c.C(h1.ATTR)), new d0(40, "OtherCache", sb.c.D(h1.LAUNCH, h1.INAPP, h1.ADREVENUE, h1.ARS_VALIDATE, h1.PURCHASE_VALIDATE, h1.MANUAL_PURCHASE_VALIDATION, h1.SDK_SERVICES))));
        this.f17649s = y.H(new qg.g("ConversionsCache", 0), new qg.g("AttrCache", 0), new qg.g("OtherCache", 0));
    }

    public i(Typeface typeface, f4.b bVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        this.f17650t = typeface;
        this.f17647i = bVar;
        this.f17649s = new e4.u(1024);
        int iA = bVar.a(6);
        if (iA != 0) {
            int i14 = iA + bVar.f6020i;
            i10 = ((ByteBuffer) bVar.f6023t).getInt(((ByteBuffer) bVar.f6023t).getInt(i14) + i14);
        } else {
            i10 = 0;
        }
        this.f17648r = new char[i10 * 2];
        int iA2 = bVar.a(6);
        if (iA2 != 0) {
            int i15 = iA2 + bVar.f6020i;
            i11 = ((ByteBuffer) bVar.f6023t).getInt(((ByteBuffer) bVar.f6023t).getInt(i15) + i15);
        } else {
            i11 = 0;
        }
        for (int i16 = 0; i16 < i11; i16++) {
            e4.x xVar = new e4.x(this, i16);
            f4.a aVarB = xVar.b();
            int iA3 = aVarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) aVarB.f6023t).getInt(iA3 + aVarB.f6020i) : 0, (char[]) this.f17648r, i16 * 2);
            f4.a aVarB2 = xVar.b();
            int iA4 = aVarB2.a(16);
            if (iA4 != 0) {
                int i17 = iA4 + aVarB2.f6020i;
                i12 = ((ByteBuffer) aVarB2.f6023t).getInt(((ByteBuffer) aVarB2.f6023t).getInt(i17) + i17);
            } else {
                i12 = 0;
            }
            o1.c.h("invalid metadata codepoint length", i12 > 0);
            e4.u uVar = (e4.u) this.f17649s;
            f4.a aVarB3 = xVar.b();
            int iA5 = aVarB3.a(16);
            if (iA5 != 0) {
                int i18 = iA5 + aVarB3.f6020i;
                i13 = ((ByteBuffer) aVarB3.f6023t).getInt(((ByteBuffer) aVarB3.f6023t).getInt(i18) + i18);
            } else {
                i13 = 0;
            }
            uVar.a(xVar, 0, i13 - 1);
        }
    }
}
