package wf;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class j extends Thread {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final pf.c f19205i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ze.c f19206r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final pf.k f19207s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final cf.g f19208t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f19209u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f19210v;
    public final /* synthetic */ k w;

    public j(k kVar, long j, cf.g gVar) {
        this.w = kVar;
        this.f19209u = j;
        uf.c cVar = kVar.E;
        this.f19205i = cVar.getCursor().f13399c.a();
        this.f19206r = cVar.getEditorLanguage();
        pf.k kVar2 = new pf.k(cVar.getText());
        this.f19207s = kVar2;
        kVar2.f13424t = this;
        this.f19208t = gVar;
        cVar.getExtraArguments();
        this.f19210v = false;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        k kVar = this.w;
        uf.c cVar = kVar.E;
        cf.g gVar = this.f19208t;
        try {
            this.f19206r.d(this.f19207s, this.f19205i, gVar);
            if (gVar.f3491b.size() + gVar.f3490a.size() <= 0) {
                cVar.b0(new h(kVar, 3));
            } else if (kVar.I == Thread.currentThread() && !gVar.f3497h) {
                gVar.f3493d.post(new cf.e(gVar, true));
            }
            cVar.b0(new androidx.activity.b(17, this));
        } catch (Exception e8) {
            if (e8 instanceof cf.c) {
                Log.v("CompletionThread", "Completion is cancelled");
            } else {
                Log.e("CompletionThread", "Completion failed", e8);
            }
        }
    }
}
