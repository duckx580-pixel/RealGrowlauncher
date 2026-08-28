package s3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f2 f15066a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f15067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ y f15068c;

    public n0(View view, y yVar) {
        this.f15067b = view;
        this.f15068c = yVar;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        f2 f2VarG = f2.g(view, windowInsets);
        int i10 = Build.VERSION.SDK_INT;
        y yVar = this.f15068c;
        if (i10 < 30) {
            o0.a(windowInsets, this.f15067b);
            if (f2VarG.equals(this.f15066a)) {
                return yVar.onApplyWindowInsets(view, f2VarG).f();
            }
        }
        this.f15066a = f2VarG;
        f2 f2VarOnApplyWindowInsets = yVar.onApplyWindowInsets(view, f2VarG);
        if (i10 >= 30) {
            return f2VarOnApplyWindowInsets.f();
        }
        WeakHashMap weakHashMap = z0.f15122a;
        m0.c(view);
        return f2VarOnApplyWindowInsets.f();
    }
}
