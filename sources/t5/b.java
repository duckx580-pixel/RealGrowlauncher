package t5;

import a8.j0;
import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.activity.g;
import androidx.work.h;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import m5.k;
import u5.j;
import v5.l;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b implements q5.b, m5.d {

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f16655z = p.f("SystemFgDispatcher");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m5.p f16656i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final x5.a f16657r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f16658s = new Object();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public j f16659t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final LinkedHashMap f16660u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashMap f16661v;
    public final HashSet w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final n7.e f16662x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SystemForegroundService f16663y;

    public b(Context context) {
        m5.p pVarE = m5.p.E(context);
        this.f16656i = pVarE;
        this.f16657r = pVarE.f11609d;
        this.f16659t = null;
        this.f16660u = new LinkedHashMap();
        this.w = new HashSet();
        this.f16661v = new HashMap();
        this.f16662x = new n7.e(pVarE.j, this);
        pVarE.f11611f.a(this);
    }

    public static Intent a(Context context, j jVar, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.f2344a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.f2345b);
        intent.putExtra("KEY_NOTIFICATION", hVar.f2346c);
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f17651a);
        intent.putExtra("KEY_GENERATION", jVar.f17652b);
        return intent;
    }

    public static Intent c(Context context, j jVar, h hVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f17651a);
        intent.putExtra("KEY_GENERATION", jVar.f17652b);
        intent.putExtra("KEY_NOTIFICATION_ID", hVar.f2344a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", hVar.f2345b);
        intent.putExtra("KEY_NOTIFICATION", hVar.f2346c);
        return intent;
    }

    @Override // m5.d
    public final void b(j jVar, boolean z3) {
        Map.Entry entry;
        synchronized (this.f16658s) {
            try {
                u5.p pVar = (u5.p) this.f16661v.remove(jVar);
                if (pVar != null ? this.w.remove(pVar) : false) {
                    this.f16662x.B(this.w);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        h hVar = (h) this.f16660u.remove(jVar);
        if (jVar.equals(this.f16659t) && this.f16660u.size() > 0) {
            Iterator it = this.f16660u.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f16659t = (j) entry.getKey();
            if (this.f16663y != null) {
                h hVar2 = (h) entry.getValue();
                SystemForegroundService systemForegroundService = this.f16663y;
                systemForegroundService.f2375r.post(new c(systemForegroundService, hVar2.f2344a, hVar2.f2346c, hVar2.f2345b));
                SystemForegroundService systemForegroundService2 = this.f16663y;
                systemForegroundService2.f2375r.post(new j0(systemForegroundService2, hVar2.f2344a, 4));
            }
        }
        SystemForegroundService systemForegroundService3 = this.f16663y;
        if (hVar == null || systemForegroundService3 == null) {
            return;
        }
        p.d().a(f16655z, "Removing Notification (id: " + hVar.f2344a + ", workSpecId: " + jVar + ", notificationType: " + hVar.f2345b);
        systemForegroundService3.f2375r.post(new j0(systemForegroundService3, hVar.f2344a, 4));
    }

    @Override // q5.b
    public final void d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            u5.p pVar = (u5.p) it.next();
            String str = pVar.f17662a;
            p.d().a(f16655z, "Constraints unmet for WorkSpec " + str);
            j jVarO = vd.a.o(pVar);
            m5.p pVar2 = this.f16656i;
            pVar2.f11609d.e(new l(pVar2, new k(jVarO), true));
        }
    }

    public final void f(Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        j jVar = new j(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        p.d().a(f16655z, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null || this.f16663y == null) {
            return;
        }
        h hVar = new h(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f16660u;
        linkedHashMap.put(jVar, hVar);
        if (this.f16659t == null) {
            this.f16659t = jVar;
            SystemForegroundService systemForegroundService = this.f16663y;
            systemForegroundService.f2375r.post(new c(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f16663y;
        systemForegroundService2.f2375r.post(new g(systemForegroundService2, intExtra, notification, 5));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i10 |= ((h) ((Map.Entry) it.next()).getValue()).f2345b;
        }
        h hVar2 = (h) linkedHashMap.get(this.f16659t);
        if (hVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.f16663y;
            systemForegroundService3.f2375r.post(new c(systemForegroundService3, hVar2.f2344a, hVar2.f2346c, i10));
        }
    }

    public final void g() {
        this.f16663y = null;
        synchronized (this.f16658s) {
            this.f16662x.C();
        }
        this.f16656i.f11611f.e(this);
    }

    @Override // q5.b
    public final void e(List list) {
    }
}
