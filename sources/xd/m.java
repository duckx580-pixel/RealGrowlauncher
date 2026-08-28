package xd;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class m extends Thread {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static m f19592v;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f19593i = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final qe.e f19594r = (qe.e) i8.a.e(qe.e.class);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public k8.g f19595s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f19596t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f19597u;

    public m(k kVar) {
        this.f19595s = kVar;
    }

    public final void a(k8.g gVar) {
        String str = this.f19596t;
        if (str == null || (gVar instanceof l) || str.equals("native_retry_state")) {
            return;
        }
        this.f19594r.a(new qe.a(this.f19596t, Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - this.f19597u)), j.c().d()));
    }

    public final void b(k8.g gVar) {
        boolean z3;
        if (gVar instanceof l) {
            z3 = true;
        } else {
            if (!this.f19593i) {
                this.f19597u = System.nanoTime();
            }
            z3 = false;
        }
        this.f19593i = z3;
        String string = null;
        if (gVar != null) {
            String simpleName = gVar.getClass().getSimpleName();
            if (simpleName.length() != 0) {
                String lowerCase = simpleName.substring(15).toLowerCase();
                StringBuilder sb2 = new StringBuilder(lowerCase.length() + 13);
                sb2.append("native_");
                sb2.append(lowerCase);
                sb2.append("_state");
                string = sb2.toString();
            }
        }
        this.f19596t = string;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        k kVar;
        while (true) {
            try {
                k8.g gVar = this.f19595s;
                if (gVar == null) {
                    break;
                }
                try {
                    try {
                        b(gVar);
                        k8.g gVarK = this.f19595s.k();
                        this.f19595s = gVarK;
                        a(gVarK);
                    } catch (Exception e8) {
                        ie.c.c("Unity Ads SDK encountered an error during initialization, cancel initialization", e8);
                        i8.a.k(new ac.b(6));
                        kVar = new k();
                        this.f19595s = kVar;
                    }
                } catch (OutOfMemoryError e10) {
                    ie.c.c("Unity Ads SDK failed to initialize due to application doesn't have enough memory to initialize Unity Ads SDK", new Exception(e10));
                    i8.a.k(new ac.b(7));
                    kVar = new k();
                    this.f19595s = kVar;
                }
            } catch (OutOfMemoryError unused) {
            }
        }
        f19592v = null;
    }
}
