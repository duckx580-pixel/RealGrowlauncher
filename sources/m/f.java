package m;

import a0.f0;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.WindowManager;
import android.widget.AdapterView;
import androidx.appcompat.view.menu.ExpandedMenuView;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f implements w, AdapterView.OnItemClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f10256i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public LayoutInflater f10257r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public j f10258s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ExpandedMenuView f10259t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public v f10260u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e f10261v;

    public f(ContextWrapper contextWrapper) {
        this.f10256i = contextWrapper;
        this.f10257r = LayoutInflater.from(contextWrapper);
    }

    @Override // m.w
    public final void a(j jVar, boolean z3) {
        v vVar = this.f10260u;
        if (vVar != null) {
            vVar.a(jVar, z3);
        }
    }

    @Override // m.w
    public final void c(Context context, j jVar) {
        if (this.f10256i != null) {
            this.f10256i = context;
            if (this.f10257r == null) {
                this.f10257r = LayoutInflater.from(context);
            }
        }
        this.f10258s = jVar;
        e eVar = this.f10261v;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // m.w
    public final boolean d() {
        return false;
    }

    @Override // m.w
    public final void e(v vVar) {
        throw null;
    }

    @Override // m.w
    public final void f() {
        e eVar = this.f10261v;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    @Override // m.w
    public final boolean h(l lVar) {
        return false;
    }

    @Override // m.w
    public final boolean j(c0 c0Var) {
        boolean zHasVisibleItems = c0Var.hasVisibleItems();
        Context context = c0Var.f10269a;
        if (!zHasVisibleItems) {
            return false;
        }
        k kVar = new k();
        kVar.f10291i = c0Var;
        f0 f0Var = new f0(context);
        i.d dVar = (i.d) f0Var.f60s;
        f fVar = new f(dVar.f7791a);
        kVar.f10293s = fVar;
        fVar.f10260u = kVar;
        c0Var.b(fVar, context);
        f fVar2 = kVar.f10293s;
        if (fVar2.f10261v == null) {
            fVar2.f10261v = new e(fVar2);
        }
        dVar.f7799i = fVar2.f10261v;
        dVar.j = kVar;
        View view = c0Var.f10282o;
        if (view != null) {
            dVar.f7795e = view;
        } else {
            dVar.f7793c = c0Var.f10281n;
            dVar.f7794d = c0Var.f10280m;
        }
        dVar.f7798h = kVar;
        i.h hVarI = f0Var.i();
        kVar.f10292r = hVarI;
        hVarI.setOnDismissListener(kVar);
        WindowManager.LayoutParams attributes = kVar.f10292r.getWindow().getAttributes();
        attributes.type = 1003;
        attributes.flags |= 131072;
        kVar.f10292r.show();
        v vVar = this.f10260u;
        if (vVar == null) {
            return true;
        }
        vVar.j(c0Var);
        return true;
    }

    @Override // m.w
    public final boolean k(l lVar) {
        return false;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        this.f10258s.q(this.f10261v.getItem(i10), this, 0);
    }
}
