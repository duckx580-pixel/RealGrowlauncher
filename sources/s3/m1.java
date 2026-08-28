package s3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.google.android.gms.internal.measurement.j3;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class m1 implements View.OnApplyWindowInsetsListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y.z f15064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f2 f15065b;

    public m1(View view, y.z zVar) {
        f2 f2VarB;
        this.f15064a = zVar;
        WeakHashMap weakHashMap = z0.f15122a;
        f2 f2VarA = p0.a(view);
        if (f2VarA != null) {
            int i10 = Build.VERSION.SDK_INT;
            f2VarB = (i10 >= 30 ? new w1(f2VarA) : i10 >= 29 ? new v1(f2VarA) : new u1(f2VarA)).b();
        } else {
            f2VarB = null;
        }
        this.f15065b = f2VarB;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        if (!view.isLaidOut()) {
            this.f15065b = f2.g(view, windowInsets);
            return n1.h(view, windowInsets);
        }
        f2 f2VarG = f2.g(view, windowInsets);
        d2 d2Var = f2VarG.f15045a;
        if (this.f15065b == null) {
            WeakHashMap weakHashMap = z0.f15122a;
            this.f15065b = p0.a(view);
        }
        if (this.f15065b == null) {
            this.f15065b = f2VarG;
            return n1.h(view, windowInsets);
        }
        y.z zVarI = n1.i(view);
        if (zVarI != null && Objects.equals(zVarI.f19985i, windowInsets)) {
            return n1.h(view, windowInsets);
        }
        f2 f2Var = this.f15065b;
        int i10 = 0;
        for (int i11 = 1; i11 <= 256; i11 <<= 1) {
            if (!d2Var.f(i11).equals(f2Var.f15045a.f(i11))) {
                i10 |= i11;
            }
        }
        if (i10 == 0) {
            return n1.h(view, windowInsets);
        }
        f2 f2Var2 = this.f15065b;
        s1 s1Var = new s1(i10, (i10 & 8) != 0 ? d2Var.f(8).f9226d > f2Var2.f15045a.f(8).f9226d ? n1.f15069d : n1.f15070e : n1.f15071f, 160L);
        s1Var.f15089a.c(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(s1Var.f15089a.a());
        k3.c cVarF = d2Var.f(i10);
        k3.c cVarF2 = f2Var2.f15045a.f(i10);
        int iMin = Math.min(cVarF.f9223a, cVarF2.f9223a);
        int i12 = cVarF.f9224b;
        int i13 = cVarF2.f9224b;
        int iMin2 = Math.min(i12, i13);
        int i14 = cVarF.f9225c;
        int i15 = cVarF2.f9225c;
        int iMin3 = Math.min(i14, i15);
        int i16 = cVarF.f9226d;
        int i17 = i10;
        int i18 = cVarF2.f9226d;
        j3 j3Var = new j3(17, k3.c.b(iMin, iMin2, iMin3, Math.min(i16, i18)), k3.c.b(Math.max(cVarF.f9223a, cVarF2.f9223a), Math.max(i12, i13), Math.max(i14, i15), Math.max(i16, i18)));
        n1.e(view, windowInsets, false);
        duration.addUpdateListener(new l1(s1Var, f2VarG, f2Var2, i17, view));
        duration.addListener(new g5.o(view, 2, s1Var));
        b0.a(view, new androidx.fragment.app.d(view, s1Var, j3Var, duration));
        this.f15065b = f2VarG;
        return n1.h(view, windowInsets);
    }
}
