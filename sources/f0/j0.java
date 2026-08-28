package f0;

import android.content.Context;
import android.os.Environment;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j0 extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5742i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f5743r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f5744s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f5745t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Object f5746u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(Object obj, Object obj2, Object obj3, Object obj4, ug.c cVar, int i10) {
        super(2, cVar);
        this.f5742i = i10;
        this.f5743r = obj;
        this.f5744s = obj2;
        this.f5745t = obj3;
        this.f5746u = obj4;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5742i) {
            case 0:
                j0 j0Var = new j0((q1.b0) this.f5744s, (e1) this.f5745t, (h0.i0) this.f5746u, cVar);
                j0Var.f5743r = obj;
                return j0Var;
            case 1:
                return new j0((kotlin.jvm.internal.x) this.f5744s, (kotlin.jvm.internal.x) this.f5743r, (fe.v) this.f5746u, (fe.s) this.f5745t, cVar);
            case 2:
                return new j0((t.e1) this.f5743r, (Map) this.f5744s, (o0.d2) this.f5745t, (s4.i) this.f5746u, cVar, 2);
            default:
                return new j0((String) this.f5743r, (Context) this.f5744s, (kotlin.jvm.internal.x) this.f5745t, (wi.f) this.f5746u, cVar, 3);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) throws IOException {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5742i) {
            case 0:
                j0 j0Var = (j0) create(wVar, cVar);
                qg.o oVar = qg.o.f13918a;
                j0Var.invokeSuspend(oVar);
                return oVar;
            case 1:
                j0 j0Var2 = (j0) create(wVar, cVar);
                qg.o oVar2 = qg.o.f13918a;
                j0Var2.invokeSuspend(oVar2);
                return oVar2;
            case 2:
                j0 j0Var3 = (j0) create(wVar, cVar);
                qg.o oVar3 = qg.o.f13918a;
                j0Var3.invokeSuspend(oVar3);
                return oVar3;
            default:
                j0 j0Var4 = (j0) create(wVar, cVar);
                qg.o oVar4 = qg.o.f13918a;
                j0Var4.invokeSuspend(oVar4);
                return oVar4;
        }
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i10 = this.f5742i;
        int i11 = 0;
        qg.o oVar = qg.o.f13918a;
        Object obj2 = this.f5746u;
        Object obj3 = this.f5745t;
        Object obj4 = this.f5744s;
        switch (i10) {
            case 0:
                vg.a aVar = vg.a.f18645i;
                androidx.work.v.B(obj);
                oh.w wVar = (oh.w) this.f5743r;
                q1.b0 b0Var = (q1.b0) obj4;
                ug.c cVar = null;
                oh.x.s(wVar, null, 4, new i0(b0Var, (e1) obj3, cVar, i11), 1);
                oh.x.s(wVar, null, 4, new a4.e(b0Var, (h0.i0) obj2, cVar, 8, false), 1);
                break;
            case 1:
                vg.a aVar2 = vg.a.f18645i;
                androidx.work.v.B(obj);
                ((xd.b) ((kotlin.jvm.internal.x) obj4).f9666i).a(new mf.e((kotlin.jvm.internal.x) this.f5743r, (fe.v) obj2, (fe.s) obj3));
                break;
            case 2:
                Map map = (Map) obj4;
                vg.a aVar3 = vg.a.f18645i;
                androidx.work.v.B(obj);
                t.e1 e1Var = (t.e1) this.f5743r;
                Object objB = e1Var.b();
                o0.z0 z0Var = e1Var.f16055c;
                if (kotlin.jvm.internal.l.a(objB, z0Var.getValue())) {
                    s4.i iVar = (s4.i) obj2;
                    Iterator it = ((List) ((o0.d2) obj3).getValue()).iterator();
                    while (it.hasNext()) {
                        iVar.b().b((r4.k) it.next());
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry entry : map.entrySet()) {
                        if (!kotlin.jvm.internal.l.a(entry.getKey(), ((r4.k) z0Var.getValue()).f14513v)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Iterator it2 = linkedHashMap.entrySet().iterator();
                    while (it2.hasNext()) {
                        map.remove(((Map.Entry) it2.next()).getKey());
                    }
                }
                break;
            default:
                vg.a aVar4 = vg.a.f18645i;
                androidx.work.v.B(obj);
                URLConnection uRLConnectionOpenConnection = new URL((String) this.f5743r).openConnection();
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.net.HttpURLConnection", uRLConnectionOpenConnection);
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.connect();
                int contentLength = httpURLConnection.getContentLength();
                BufferedInputStream bufferedInputStream = new BufferedInputStream(httpURLConnection.getInputStream());
                FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(new File(Environment.getExternalStorageDirectory(), android.support.v4.media.session.a.m("/Android/media/", ((Context) obj4).getPackageName())), "ScriptLua"), (String) ((kotlin.jvm.internal.x) obj3).f9666i));
                byte[] bArr = new byte[4096];
                long j = 0;
                while (true) {
                    int i12 = bufferedInputStream.read(bArr);
                    if (i12 == -1) {
                        fileOutputStream.flush();
                        fileOutputStream.close();
                        bufferedInputStream.close();
                        break;
                    } else {
                        j += (long) i12;
                        fileOutputStream.write(bArr, 0, i12);
                        if (contentLength > 0) {
                            rh.h1 h1Var = ((wi.f) obj2).f19289h;
                            Float f9 = new Float(j / contentLength);
                            h1Var.getClass();
                            h1Var.k(null, f9);
                        }
                    }
                }
                break;
        }
        return oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, fe.v vVar, fe.s sVar, ug.c cVar) {
        super(2, cVar);
        this.f5742i = 1;
        this.f5744s = xVar;
        this.f5743r = xVar2;
        this.f5746u = vVar;
        this.f5745t = sVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(q1.b0 b0Var, e1 e1Var, h0.i0 i0Var, ug.c cVar) {
        super(2, cVar);
        this.f5742i = 0;
        this.f5744s = b0Var;
        this.f5745t = e1Var;
        this.f5746u = i0Var;
    }
}
