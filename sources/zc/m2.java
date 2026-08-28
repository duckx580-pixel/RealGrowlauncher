package zc;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class m2 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final n2 f20981i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f20982r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final long f20983s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f20984t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f20985u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Map f20986v;

    public m2(n2 n2Var, int i10, long j, String str, String str2, HashMap map) {
        this.f20981i = n2Var;
        this.f20982r = i10;
        this.f20983s = j;
        this.f20984t = str;
        this.f20985u = str2;
        this.f20986v = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n2 n2Var = this.f20981i;
        try {
            int i10 = this.f20982r;
            if (i10 == 1) {
                n2.a(n2Var, this.f20983s);
                return;
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    return;
                }
                n2.b(n2Var, this.f20983s, this.f20984t, this.f20985u, this.f20986v);
            } else {
                if (n2Var.f21000c != null) {
                    r2.a(n2Var.f21000c);
                    n2Var.f21000c = null;
                }
                n2Var.f20998a.delete();
                n2Var.f21003f = 0L;
                n2Var.f21002e = 0L;
            }
        } catch (Throwable unused) {
            if (n2Var.f21000c != null) {
                r2.a(n2Var.f21000c);
                n2Var.f21000c = null;
            }
            n2Var.f20998a.delete();
            n2Var.f21003f = 0L;
            n2Var.f21002e = 0L;
        }
    }
}
