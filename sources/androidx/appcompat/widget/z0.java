package androidx.appcompat.widget;

import android.graphics.Typeface;
import android.os.Build;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class z0 extends j3.b {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f1095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1096i;
    public final /* synthetic */ WeakReference j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ e1 f1097k;

    public z0(e1 e1Var, int i10, int i11, WeakReference weakReference) {
        this.f1097k = e1Var;
        this.f1095h = i10;
        this.f1096i = i11;
        this.j = weakReference;
    }

    @Override // j3.b
    public final void h(Typeface typeface) {
        int i10;
        int i11 = 2;
        if (Build.VERSION.SDK_INT >= 28 && (i10 = this.f1095h) != -1) {
            typeface = d1.a(typeface, i10, (this.f1096i & 2) != 0);
        }
        e1 e1Var = this.f1097k;
        if (e1Var.f873m) {
            e1Var.f872l = typeface;
            TextView textView = (TextView) this.j.get();
            if (textView != null) {
                WeakHashMap weakHashMap = s3.z0.f15122a;
                if (s3.l0.b(textView)) {
                    textView.post(new androidx.activity.g(textView, typeface, e1Var.j, i11));
                } else {
                    textView.setTypeface(typeface, e1Var.j);
                }
            }
        }
    }

    @Override // j3.b
    public final void g(int i10) {
    }
}
