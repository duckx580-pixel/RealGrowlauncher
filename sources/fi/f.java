package fi;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import m0.k5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements eh.c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6338i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6339r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f6340s;

    public /* synthetic */ f(int i10, Object obj, Object obj2) {
        this.f6338i = i10;
        this.f6339r = obj;
        this.f6340s = obj2;
    }

    @Override // eh.c
    public final Object invoke(Object obj) throws IOException {
        Intent intent;
        Uri data;
        switch (this.f6338i) {
            case 0:
                eh.c cVar = (eh.c) this.f6339r;
                p pVar = (p) this.f6340s;
                kotlin.jvm.internal.l.f("it", (p) obj);
                cVar.invoke(pVar);
                break;
            case 1:
                s0 s0Var = (s0) this.f6339r;
                o0.s0 s0Var2 = (o0.s0) this.f6340s;
                String strConcat = (String) obj;
                kotlin.jvm.internal.l.f("filename", strConcat);
                rh.h1 h1Var = s0Var.f6570h;
                if (nh.h.W(strConcat)) {
                    h1Var.getClass();
                    h1Var.k(null, "Filename cannot be empty");
                } else {
                    if (!nh.o.D(strConcat, ".lua", false)) {
                        strConcat = strConcat.concat(".lua");
                    }
                    File file = new File(s0.j, strConcat);
                    if (file.exists()) {
                        h1Var.getClass();
                        h1Var.k(null, "File already exists");
                    } else {
                        try {
                            file.createNewFile();
                            s0Var.h();
                            h1Var.j("File created: " + strConcat);
                        } catch (Exception e8) {
                            h1Var.j("Error creating file: " + e8.getMessage());
                        }
                    }
                }
                s0Var2.setValue(Boolean.FALSE);
                break;
            case 2:
                k5 k5Var = (k5) this.f6339r;
                g1.a0 a0Var = (g1.a0) this.f6340s;
                i1.d dVar = (i1.d) obj;
                kotlin.jvm.internal.l.f("$this$Canvas", dVar);
                i1.d.x(dVar, g1.t.b(g1.t.f6907d, 0.3f), 0L, dVar.e(), u5.f.f(10.0f, 10.0f), null, 242);
                i1.d.l0(dVar, a0Var, 0L, a.a.h(k5Var.a().f9619b * f1.f.d(dVar.e()), f1.f.b(dVar.e())), u5.f.f(10.0f, 10.0f), null, 242);
                break;
            case 3:
                Context context = (Context) this.f6339r;
                String str = (String) this.f6340s;
                f.b bVar = (f.b) obj;
                kotlin.jvm.internal.l.f("result", bVar);
                if (bVar.f5581i == -1 && (intent = bVar.f5582r) != null && (data = intent.getData()) != null) {
                    File file2 = new File(context.getFilesDir(), "tombstones/".concat(str));
                    OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(data);
                    if (outputStreamOpenOutputStream != null) {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file2);
                            try {
                                xd.c.i(fileInputStream, outputStreamOpenOutputStream);
                                fileInputStream.close();
                                outputStreamOpenOutputStream.close();
                            } finally {
                            }
                        } finally {
                        }
                    }
                    Toast.makeText(context, "Saved on Android 14+", 0).show();
                }
                return qg.o.f13918a;
            case 4:
                y0.q qVar = (y0.q) this.f6339r;
                r4.a0 a0Var2 = (r4.a0) this.f6340s;
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                eVar.K(qVar.size(), null, new f0.z1(6, qVar), new w0.a(-632812321, new qi.g(0, qVar, a0Var2), true));
                break;
            case 5:
                o0.d2 d2Var = (o0.d2) this.f6339r;
                li.w wVar = (li.w) this.f6340s;
                z.e eVar2 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar2);
                List list = (List) d2Var.getValue();
                eVar2.K(list.size(), null, new f0.z1(9, list), new w0.a(-632812321, new qi.g(2, list, wVar), true));
                break;
            case 6:
                li.s sVar = (li.s) this.f6339r;
                o0.s0 s0Var3 = (o0.s0) this.f6340s;
                String str2 = (String) obj;
                kotlin.jvm.internal.l.f("it", str2);
                s0Var3.setValue(str2);
                if (str2.length() <= 0) {
                    str2 = null;
                }
                li.s.f(sVar, str2, 6);
                break;
            case 7:
                o0.s0 s0Var4 = (o0.s0) this.f6340s;
                eh.c cVar2 = (eh.c) this.f6339r;
                a0.j jVar = (a0.j) obj;
                kotlin.jvm.internal.l.f("$this$LazyVerticalGrid", jVar);
                List list2 = (List) s0Var4.getValue();
                jVar.f84e.c(list2.size(), new a0.h(a0.i.f74r, new f0.z1(10, list2), new w0.a(699646206, new xi.r(list2, cVar2, 0), true)));
                break;
            case 8:
                li.s sVar2 = (li.s) this.f6339r;
                Context context2 = (Context) this.f6340s;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    kotlin.jvm.internal.l.f("context", context2);
                    oh.x.s(androidx.lifecycle.p0.j(sVar2), null, 0, new fe.u0(sVar2, context2, uri, (ug.c) null, 3), 3);
                }
                return qg.o.f13918a;
            default:
                o0.d2 d2Var2 = (o0.d2) this.f6340s;
                eh.c cVar3 = (eh.c) this.f6339r;
                z.e eVar3 = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyRow", eVar3);
                List list3 = (List) d2Var2.getValue();
                eVar3.K(list3.size(), null, new f0.z1(13, list3), new w0.a(-632812321, new xi.r(list3, cVar3, 1), true));
                break;
        }
        return qg.o.f13918a;
    }

    public /* synthetic */ f(o0.d2 d2Var, eh.c cVar, int i10) {
        this.f6338i = i10;
        this.f6340s = d2Var;
        this.f6339r = cVar;
    }
}
