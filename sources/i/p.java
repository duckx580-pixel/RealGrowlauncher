package i;

import android.view.ViewGroup;
import com.rtsoft.growtopia.R;
import java.util.WeakHashMap;
import s3.h1;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7880i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ b0 f7881r;

    public /* synthetic */ p(b0 b0Var, int i10) {
        this.f7880i = i10;
        this.f7881r = b0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i10 = this.f7880i;
        b0 b0Var = this.f7881r;
        switch (i10) {
            case 0:
                if ((b0Var.f7779p0 & 1) != 0) {
                    b0Var.w(0);
                }
                if ((b0Var.f7779p0 & 4096) != 0) {
                    b0Var.w(R.styleable.AppCompatTheme_tooltipForegroundColor);
                }
                b0Var.f7778o0 = false;
                b0Var.f7779p0 = 0;
                break;
            default:
                b0Var.M.showAtLocation(b0Var.L, 55, 0, 0);
                h1 h1Var = b0Var.O;
                if (h1Var != null) {
                    h1Var.b();
                }
                if (b0Var.P && (viewGroup = b0Var.Q) != null) {
                    WeakHashMap weakHashMap = z0.f15122a;
                    if (s3.l0.c(viewGroup)) {
                        b0Var.L.setAlpha(0.0f);
                        h1 h1VarA = z0.a(b0Var.L);
                        h1VarA.a(1.0f);
                        b0Var.O = h1VarA;
                        h1VarA.d(new q(0, this));
                    }
                }
                b0Var.L.setAlpha(1.0f);
                b0Var.L.setVisibility(0);
                break;
        }
    }
}
