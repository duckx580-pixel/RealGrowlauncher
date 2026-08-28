package a4;

import android.content.Context;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import androidx.lifecycle.p0;
import com.google.protobuf.ByteString;
import fi.s0;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import launcher.powerkuy.growlauncher.DeeplinkActivity;
import launcher.powerkuy.growlauncher.MainActivity;
import oh.f1;
import oh.q1;
import oh.w0;
import org.json.JSONObject;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f319i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f320r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f321s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(int i10, Object obj, ug.c cVar) {
        super(2, cVar);
        this.f319i = i10;
        this.f321s = obj;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f319i) {
            case 0:
                s sVar = new s(0, (h0) this.f321s, cVar);
                sVar.f320r = obj;
                return sVar;
            case 1:
                s sVar2 = new s(1, (androidx.lifecycle.q) this.f321s, cVar);
                sVar2.f320r = obj;
                return sVar2;
            case 2:
                s sVar3 = new s(2, (ByteString) this.f321s, cVar);
                sVar3.f320r = obj;
                return sVar3;
            case 3:
                return new s((fe.i0) this.f321s, (fe.g0) this.f320r, cVar);
            case 4:
                return new s((DeeplinkActivity) this.f320r, (String) this.f321s, cVar, 4);
            case 5:
                return new s((s0) this.f320r, (Uri) this.f321s, cVar, 5);
            case 6:
                return new s((li.f) this.f320r, (MainActivity) this.f321s, cVar, 6);
            case 7:
                return new s((li.w) this.f320r, (JSONObject) this.f321s, cVar, 7);
            case 8:
                s sVar4 = new s(8, (v) this.f321s, cVar);
                sVar4.f320r = obj;
                return sVar4;
            case 9:
                return new s((li.f) this.f320r, (Context) this.f321s, cVar, 9);
            case 10:
                return new s((Context) this.f320r, (y0.q) this.f321s, cVar, 10);
            case 11:
                return new s((ui.h) this.f320r, (String) this.f321s, cVar, 11);
            case 12:
                return new s((o0.s0) this.f320r, (k2.u) this.f321s, cVar, 12);
            default:
                return new s((Context) this.f320r, (o0.s0) this.f321s, cVar, 13);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f319i) {
            case 0:
                return ((s) create((h0) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 1:
                s sVar = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar = qg.o.f13918a;
                sVar.invokeSuspend(oVar);
                return oVar;
            case 2:
                return ((s) create((defpackage.c) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 3:
                return ((s) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 4:
                s sVar2 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar2 = qg.o.f13918a;
                sVar2.invokeSuspend(oVar2);
                return oVar2;
            case 5:
                return ((s) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 6:
                s sVar3 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar3 = qg.o.f13918a;
                sVar3.invokeSuspend(oVar3);
                return oVar3;
            case 7:
                s sVar4 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar4 = qg.o.f13918a;
                sVar4.invokeSuspend(oVar4);
                return oVar4;
            case 8:
                return ((s) create((oh.w) obj, (ug.c) obj2)).invokeSuspend(qg.o.f13918a);
            case 9:
                s sVar5 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar5 = qg.o.f13918a;
                sVar5.invokeSuspend(oVar5);
                return oVar5;
            case 10:
                s sVar6 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar6 = qg.o.f13918a;
                sVar6.invokeSuspend(oVar6);
                return oVar6;
            case 11:
                s sVar7 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar7 = qg.o.f13918a;
                sVar7.invokeSuspend(oVar7);
                return oVar7;
            case 12:
                s sVar8 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar8 = qg.o.f13918a;
                sVar8.invokeSuspend(oVar8);
                return oVar8;
            default:
                s sVar9 = (s) create((oh.w) obj, (ug.c) obj2);
                qg.o oVar9 = qg.o.f13918a;
                sVar9.invokeSuspend(oVar9);
                return oVar9;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objI;
        Throwable thA;
        FileOutputStream fileOutputStream;
        int i10 = this.f319i;
        int i11 = 10;
        ug.c cVar = null;
        qg.o oVar = qg.o.f13918a;
        boolean z3 = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object obj2 = this.f321s;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                h0 h0Var = (h0) obj2;
                return Boolean.valueOf(((h0Var instanceof c) || (h0Var instanceof k) || ((h0) this.f320r) != h0Var) ? false : true);
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                oh.w wVar = (oh.w) this.f320r;
                androidx.lifecycle.q qVar = (androidx.lifecycle.q) obj2;
                androidx.lifecycle.p pVar = qVar.f1917i;
                if (pVar.b().compareTo(androidx.lifecycle.o.f1907r) >= 0) {
                    pVar.a(qVar);
                } else {
                    w0 w0Var = (w0) wVar.h().i(oh.t.f12915r);
                    if (w0Var != null) {
                        w0Var.c(null);
                    }
                }
                return oVar;
            case 2:
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                defpackage.c cVar2 = (defpackage.c) this.f320r;
                com.google.protobuf.x xVar = (com.google.protobuf.x) cVar2.f(5);
                xVar.c();
                com.google.protobuf.x.d(xVar.f4674r, cVar2);
                defpackage.b bVar = (defpackage.b) xVar;
                bVar.e((ByteString) obj2);
                return bVar.a();
            case 3:
                vg.a aVar4 = vg.a.f18645i;
                androidx.work.v.B(obj);
                fe.i0 i0Var = (fe.i0) obj2;
                fe.g0 g0Var = (fe.g0) this.f320r;
                try {
                    ie.c.a("Unity Ads init: check if webapp can be loaded from local cache");
                    byte[] bArrE = fe.i0.e(i0Var);
                    if (bArrE == null) {
                        objI = new fe.f0(true, null);
                    } else {
                        String strA = i8.a.a(bArrE);
                        Charset charsetForName = Charset.forName("UTF-8");
                        kotlin.jvm.internal.l.e("forName(\"UTF-8\")", charsetForName);
                        String str = new String(bArrE, charsetForName);
                        if (strA != null && strA.equals(g0Var.f6110a.f19568s)) {
                            z = false;
                        }
                        if (!z) {
                            ie.c.d("Unity Ads init: webapp loaded from local cache");
                        }
                        objI = new fe.f0(z, str);
                    }
                } catch (CancellationException e8) {
                    throw e8;
                } catch (Throwable th2) {
                    objI = androidx.work.v.i(th2);
                }
                if ((objI instanceof qg.h) && (thA = qg.i.a(objI)) != null) {
                    objI = androidx.work.v.i(thA);
                }
                return new qg.i(objI);
            case 4:
                vg.a aVar5 = vg.a.f18645i;
                androidx.work.v.B(obj);
                DeeplinkActivity deeplinkActivity = (DeeplinkActivity) this.f320r;
                Toast.makeText(deeplinkActivity, (String) obj2, 0).show();
                deeplinkActivity.finish();
                return oVar;
            case 5:
                Uri uri = (Uri) obj2;
                s0 s0Var = (s0) this.f320r;
                vg.a aVar6 = vg.a.f18645i;
                androidx.work.v.B(obj);
                try {
                    InputStream inputStreamOpenInputStream = s0Var.e().getContentResolver().openInputStream(uri);
                    if (inputStreamOpenInputStream != null) {
                        try {
                            String strF = s0.f(s0Var, uri);
                            if (strF == null) {
                                strF = "imported_" + System.currentTimeMillis() + ".lua";
                            }
                            FileOutputStream fileOutputStream2 = new FileOutputStream(new File(s0.j, strF));
                            try {
                                xd.c.i(inputStreamOpenInputStream, fileOutputStream2);
                                fileOutputStream2.close();
                                inputStreamOpenInputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    } else {
                        z = false;
                    }
                    z3 = z;
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                return Boolean.valueOf(z3);
            case 6:
                vg.a aVar7 = vg.a.f18645i;
                androidx.work.v.B(obj);
                li.f fVar = (li.f) this.f320r;
                MainActivity mainActivity = (MainActivity) obj2;
                oh.x.s(p0.j(fVar), null, 0, new androidx.work.e(fVar, mainActivity, cVar, i11), 3);
                oh.x.s(p0.j(fVar), null, 0, new li.d(fVar, mainActivity, cVar, objArr == true ? 1 : 0), 3);
                return oVar;
            case 7:
                vg.a aVar8 = vg.a.f18645i;
                androidx.work.v.B(obj);
                try {
                    File fileF = li.w.f();
                    File parentFile = fileF.getParentFile();
                    if (parentFile != null) {
                        parentFile.mkdirs();
                    }
                    fileOutputStream = new FileOutputStream(fileF);
                } catch (Exception e11) {
                    Log.e("ThemePicker", "Failed to save theme", e11);
                }
                try {
                    String string = ((JSONObject) obj2).toString();
                    kotlin.jvm.internal.l.e("toString(...)", string);
                    byte[] bytes = string.getBytes(nh.a.f12284a);
                    kotlin.jvm.internal.l.e("getBytes(...)", bytes);
                    fileOutputStream.write(bytes);
                    fileOutputStream.close();
                    return oVar;
                } finally {
                }
            case 8:
                vg.a aVar9 = vg.a.f18645i;
                androidx.work.v.B(obj);
                v vVar = (v) obj2;
                try {
                    w0 w0VarM = oh.x.m(((oh.w) this.f320r).h());
                    q1 q1Var = new q1(w0VarM);
                    q1Var.f12906r = ((f1) w0VarM).R(true, true, q1Var);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = q1.f12904s;
                    while (true) {
                        int i12 = atomicIntegerFieldUpdater.get(q1Var);
                        if (i12 != 0) {
                            if (i12 != 2 && i12 != 3) {
                                q1.b(i12);
                                throw null;
                            }
                        } else if (!atomicIntegerFieldUpdater.compareAndSet(q1Var, i12, 0)) {
                        }
                    }
                    try {
                        return vVar.invoke();
                    } finally {
                        q1Var.a();
                    }
                } catch (InterruptedException e12) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e12);
                }
            case 9:
                vg.a aVar10 = vg.a.f18645i;
                androidx.work.v.B(obj);
                li.f fVar2 = (li.f) this.f320r;
                Context context = (Context) obj2;
                kotlin.jvm.internal.l.f("context", context);
                oh.x.s(p0.j(fVar2), null, 0, new androidx.work.e(fVar2, context, cVar, i11), 3);
                oh.x.s(p0.j(fVar2), null, 0, new li.d(fVar2, context, cVar, objArr2 == true ? 1 : 0), 3);
                return oVar;
            case 10:
                vg.a aVar11 = vg.a.f18645i;
                androidx.work.v.B(obj);
                File filesDir = ((Context) this.f320r).getFilesDir();
                if (filesDir != null) {
                    y0.q qVar2 = (y0.q) obj2;
                    File file = new File(filesDir, "tombstones");
                    if (file.exists()) {
                        File[] fileArrListFiles = file.listFiles();
                        qVar2.addAll(fileArrListFiles != null ? rg.k.J0(fileArrListFiles, new androidx.recyclerview.widget.p(8)) : rg.s.f14656i);
                    }
                }
                return oVar;
            case 11:
                vg.a aVar12 = vg.a.f18645i;
                androidx.work.v.B(obj);
                ui.h hVar = (ui.h) this.f320r;
                h1 h1Var = hVar.f18013c;
                k2.u uVar = new k2.u(6, 0L, (String) obj2);
                h1Var.getClass();
                h1Var.k(null, uVar);
                h1 h1Var2 = hVar.f18015e;
                Boolean bool = Boolean.FALSE;
                h1Var2.getClass();
                h1Var2.k(null, bool);
                return oVar;
            case 12:
                vg.a aVar13 = vg.a.f18645i;
                androidx.work.v.B(obj);
                uf.c cVar3 = (uf.c) ((o0.s0) this.f320r).getValue();
                if (cVar3 != null) {
                    k2.u uVar2 = (k2.u) obj2;
                    if (!kotlin.jvm.internal.l.a(cVar3.getText().toString(), uVar2.f9195a.f4836i)) {
                        cVar3.setText(uVar2.f9195a.f4836i);
                    }
                }
                return oVar;
            default:
                vg.a aVar14 = vg.a.f18645i;
                androidx.work.v.B(obj);
                o0.s0 s0Var2 = (o0.s0) obj2;
                if (((String) s0Var2.getValue()) != null) {
                    Toast.makeText((Context) this.f320r, (String) s0Var2.getValue(), 0).show();
                }
                return oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(fe.i0 i0Var, fe.g0 g0Var, ug.c cVar) {
        super(2, cVar);
        this.f319i = 3;
        this.f321s = i0Var;
        this.f320r = g0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(Object obj, Object obj2, ug.c cVar, int i10) {
        super(2, cVar);
        this.f319i = i10;
        this.f320r = obj;
        this.f321s = obj2;
    }
}
