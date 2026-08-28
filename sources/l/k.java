package l;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.appcompat.widget.r3;
import java.util.ArrayList;
import java.util.Iterator;
import s3.h1;
import s3.i1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f9718c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i1 f9719d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f9720e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9717b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r3 f9721f = new r3(this);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9716a = new ArrayList();

    public final void a() {
        if (this.f9720e) {
            Iterator it = this.f9716a.iterator();
            while (it.hasNext()) {
                ((h1) it.next()).b();
            }
            this.f9720e = false;
        }
    }

    public final void b() {
        View view;
        if (this.f9720e) {
            return;
        }
        for (h1 h1Var : this.f9716a) {
            long j = this.f9717b;
            if (j >= 0) {
                h1Var.c(j);
            }
            Interpolator interpolator = this.f9718c;
            if (interpolator != null && (view = (View) h1Var.f15054a.get()) != null) {
                view.animate().setInterpolator(interpolator);
            }
            if (this.f9719d != null) {
                h1Var.d(this.f9721f);
            }
            View view2 = (View) h1Var.f15054a.get();
            if (view2 != null) {
                view2.animate().start();
            }
        }
        this.f9720e = true;
    }
}
