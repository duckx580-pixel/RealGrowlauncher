package zc;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public final class z3 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21293i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c4 f21294r;

    public /* synthetic */ z3(c4 c4Var, int i10) {
        this.f21293i = i10;
        this.f21294r = c4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21293i) {
            case 0:
                c4 c4Var = this.f21294r;
                Bitmap bitmap = c4Var.f20725r;
                if (bitmap != null && !bitmap.isRecycled()) {
                    c4Var.setImageBitmap(c4Var.f20725r);
                    break;
                }
                break;
            default:
                c4 c4Var2 = this.f21294r;
                c4Var2.f20725r = null;
                c4Var2.f20724i = null;
                c4Var2.w = null;
                c4Var2.f20729v = false;
                break;
        }
    }
}
