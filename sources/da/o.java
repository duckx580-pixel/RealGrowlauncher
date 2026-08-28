package da;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import ka.e0;
import we.s;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements db.a, d, q7.b, p7.f, we.q, we.n, pf.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5016i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f5017r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5018s;

    public /* synthetic */ o(int i10, Object obj, Object obj2) {
        this.f5016i = i10;
        this.f5017r = obj;
        this.f5018s = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0028  */
    @Override // da.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object a(da.r r5) {
        /*
            r4 = this;
            java.lang.Object r0 = r4.f5017r
            java.lang.String r0 = (java.lang.String) r0
            java.lang.Object r1 = r4.f5018s
            t3.c r1 = (t3.c) r1
            java.lang.Class<android.content.Context> r2 = android.content.Context.class
            java.lang.Object r5 = r5.a(r2)
            android.content.Context r5 = (android.content.Context) r5
            int r1 = r1.f16393i
            switch(r1) {
                case 12: goto L7b;
                case 13: goto L6e;
                case 14: goto L2b;
                default: goto L15;
            }
        L15:
            android.content.pm.PackageManager r1 = r5.getPackageManager()
            java.lang.String r5 = r5.getPackageName()
            java.lang.String r5 = r1.getInstallerPackageName(r5)
            if (r5 == 0) goto L28
            java.lang.String r5 = com.google.firebase.FirebaseCommonRegistrar.a(r5)
            goto L87
        L28:
            java.lang.String r5 = ""
            goto L87
        L2b:
            int r1 = android.os.Build.VERSION.SDK_INT
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            java.lang.String r3 = "android.hardware.type.television"
            boolean r2 = r2.hasSystemFeature(r3)
            if (r2 == 0) goto L3c
            java.lang.String r5 = "tv"
            goto L87
        L3c:
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            java.lang.String r3 = "android.hardware.type.watch"
            boolean r2 = r2.hasSystemFeature(r3)
            if (r2 == 0) goto L4c
            java.lang.String r5 = "watch"
            goto L87
        L4c:
            android.content.pm.PackageManager r2 = r5.getPackageManager()
            java.lang.String r3 = "android.hardware.type.automotive"
            boolean r2 = r2.hasSystemFeature(r3)
            if (r2 == 0) goto L5b
            java.lang.String r5 = "auto"
            goto L87
        L5b:
            r2 = 26
            if (r1 < r2) goto L28
            android.content.pm.PackageManager r5 = r5.getPackageManager()
            java.lang.String r1 = "android.hardware.type.embedded"
            boolean r5 = r5.hasSystemFeature(r1)
            if (r5 == 0) goto L28
            java.lang.String r5 = "embedded"
            goto L87
        L6e:
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo()
            if (r5 == 0) goto L28
            int r5 = r5.minSdkVersion
            java.lang.String r5 = java.lang.String.valueOf(r5)
            goto L87
        L7b:
            android.content.pm.ApplicationInfo r5 = r5.getApplicationInfo()
            if (r5 == 0) goto L28
            int r5 = r5.targetSdkVersion
            java.lang.String r5 = java.lang.String.valueOf(r5)
        L87:
            kb.a r1 = new kb.a
            r1.<init>(r0, r5)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: da.o.a(da.r):java.lang.Object");
    }

    @Override // p7.f
    public Object apply(Object obj) {
        p7.h hVar = (p7.h) this.f5017r;
        h7.i iVar = (h7.i) this.f5018s;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        hVar.getClass();
        ArrayList arrayList = new ArrayList();
        Long lC = p7.h.c(sQLiteDatabase, iVar);
        if (lC != null) {
            p7.h.i(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", "code", "inline"}, "context_id = ?", new String[]{lC.toString()}, null, null, null, String.valueOf(hVar.f13342t.f13326b)), new n7.b(hVar, (Object) arrayList, iVar, 1));
        }
        HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            sb2.append(((p7.b) arrayList.get(i10)).f13330a);
            if (i10 < arrayList.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        Cursor cursorQuery = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb2.toString(), null, null, null, null);
        while (cursorQuery.moveToNext()) {
            try {
                long j = cursorQuery.getLong(0);
                Set hashSet = (Set) map.get(Long.valueOf(j));
                if (hashSet == null) {
                    hashSet = new HashSet();
                    map.put(Long.valueOf(j), hashSet);
                }
                hashSet.add(new p7.g(cursorQuery.getString(1), cursorQuery.getString(2)));
            } catch (Throwable th2) {
                cursorQuery.close();
                throw th2;
            }
        }
        cursorQuery.close();
        ListIterator listIterator = arrayList.listIterator();
        while (listIterator.hasNext()) {
            p7.b bVar = (p7.b) listIterator.next();
            long j10 = bVar.f13330a;
            if (map.containsKey(Long.valueOf(j10))) {
                al.h hVarC = bVar.f13332c.c();
                for (p7.g gVar : (Set) map.get(Long.valueOf(j10))) {
                    hVarC.d(gVar.f13336a, gVar.f13337b);
                }
                listIterator.set(new p7.b(j10, bVar.f13331b, hVarC.g()));
            }
        }
        return arrayList;
    }

    @Override // pf.f
    public void b(int i10, pf.i iVar, n6.i iVar2) {
        xf.o oVar = (xf.o) this.f5017r;
        ((ArrayList) this.f5018s).addAll(oVar.w.u(i10, iVar, oVar.f19727v));
        if (oVar.b()) {
            return;
        }
        iVar2.f12143a = true;
    }

    @Override // we.q
    public void c(com.google.protobuf.j jVar, n6.i iVar) {
        switch (this.f5016i) {
            case 6:
                eh.c cVar = (eh.c) this.f5017r;
                uf.c cVar2 = (uf.c) this.f5018s;
                we.h hVar = (we.h) jVar;
                kotlin.jvm.internal.l.f("event", hVar);
                boolean z3 = hVar.f19154c;
                cVar.invoke(Boolean.valueOf(z3));
                if (z3) {
                    ui.b.i(cVar2);
                }
                break;
            default:
                wf.k kVar = (wf.k) this.f5017r;
                eh.c cVar3 = (eh.c) this.f5018s;
                if (cVar3 != null) {
                    kVar.getClass();
                    if (!((Boolean) cVar3.invoke(jVar)).booleanValue()) {
                    }
                }
                kVar.f();
                break;
        }
    }

    @Override // db.a
    public void e(db.b bVar) {
        db.a aVar = (db.a) this.f5017r;
        db.a aVar2 = (db.a) this.f5018s;
        aVar.e(bVar);
        aVar2.e(bVar);
    }

    @Override // we.n
    public void f(com.google.protobuf.j jVar) {
        wf.q qVar = (wf.q) this.f5017r;
        androidx.activity.b bVar = (androidx.activity.b) this.f5018s;
        s sVar = (s) jVar;
        uf.c cVar = qVar.f18637r;
        if (cVar.R()) {
            MotionEvent motionEvent = sVar.f19161d;
            int action = motionEvent.getAction();
            if (action != 7) {
                if (action == 9) {
                    cVar.removeCallbacks(bVar);
                    qVar.g();
                    wf.q.e(qVar, sVar);
                    return;
                } else {
                    if (action != 10) {
                        return;
                    }
                    qVar.I = null;
                    if (qVar.G.f19198i) {
                        return;
                    }
                    wf.q.f(qVar, bVar);
                    wf.q.e(qVar, sVar);
                    return;
                }
            }
            if (qVar.G.f19198i) {
                return;
            }
            if (!cVar.S(motionEvent.getX(), motionEvent.getY())) {
                qVar.I = null;
                wf.q.f(qVar, bVar);
            } else if (Math.abs(motionEvent.getX() - ((Number) qVar.J.f13903i).floatValue()) > 20.0f || Math.abs(motionEvent.getY() - ((Number) qVar.J.f13904r).floatValue()) > 20.0f) {
                wf.q.e(qVar, sVar);
                long J = cVar.J(motionEvent.getX(), motionEvent.getY());
                qVar.I = cVar.getText().n().B((int) (J >> 32), (int) (J & 4294967295L));
                wf.q.f(qVar, bVar);
            }
        }
    }

    @Override // q7.b
    public Object g() {
        switch (this.f5016i) {
            case 2:
                e0 e0Var = (e0) this.f5017r;
                Iterable iterable = (Iterable) this.f5018s;
                p7.h hVar = (p7.h) ((p7.d) e0Var.f9357c);
                hVar.getClass();
                if (iterable.iterator().hasNext()) {
                    hVar.a().compileStatement("DELETE FROM events WHERE _id in " + p7.h.h(iterable)).execute();
                    break;
                }
                break;
            default:
                e0 e0Var2 = (e0) this.f5017r;
                for (Map.Entry entry : ((HashMap) this.f5018s).entrySet()) {
                    ((p7.h) ((p7.c) e0Var2.f9363i)).f(((Integer) entry.getValue()).intValue(), l7.c.INVALID_PAYLOD, (String) entry.getKey());
                }
                break;
        }
        return null;
    }
}
