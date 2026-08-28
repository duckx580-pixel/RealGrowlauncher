package u2;

import android.content.Context;
import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.p0;
import java.util.UUID;
import launcher.powerkuy.growlauncher.R;
import s3.j1;
import s3.k1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends androidx.activity.o {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public eh.a f17581t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public n f17582u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final View f17583v;
    public final m w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f17584x;

    /* JADX WARN: Illegal instructions before constructor call */
    public q(eh.a aVar, n nVar, View view, q2.l lVar, q2.b bVar, UUID uuid) {
        Context context = view.getContext();
        int i10 = Build.VERSION.SDK_INT;
        super(new ContextThemeWrapper(context, (i10 >= 31 || nVar.f17579e) ? R.style.DialogWindowTheme : R.style.FloatingDialogWindowTheme), 0);
        this.f17581t = aVar;
        this.f17582u = nVar;
        this.f17583v = view;
        float f9 = 8;
        Window window = getWindow();
        if (window == null) {
            throw new IllegalStateException("Dialog has no window");
        }
        this.f17584x = window.getAttributes().softInputMode & 240;
        window.requestFeature(1);
        window.setBackgroundDrawableResource(android.R.color.transparent);
        boolean z3 = this.f17582u.f17579e;
        if (i10 >= 30) {
            k1.a(window, z3);
        } else {
            j1.a(window, z3);
        }
        m mVar = new m(getContext(), window);
        mVar.setTag(R.id.compose_view_saveable_id_tag, "Dialog:" + uuid);
        mVar.setClipChildren(false);
        mVar.setElevation(bVar.W(f9));
        mVar.setOutlineProvider(new p(0));
        this.w = mVar;
        View decorView = window.getDecorView();
        ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup != null) {
            c(viewGroup);
        }
        setContentView(mVar);
        p0.k(mVar, p0.f(view));
        p0.l(mVar, p0.g(view));
        k8.g.w(mVar, k8.g.n(view));
        d(this.f17581t, this.f17582u, lVar);
        androidx.activity.w wVar = this.f703s;
        a aVar2 = new a(this, 1);
        kotlin.jvm.internal.l.f("<this>", wVar);
        wVar.a(this, new androidx.activity.x(aVar2));
    }

    public static final void c(ViewGroup viewGroup) {
        viewGroup.setClipChildren(false);
        if (viewGroup instanceof m) {
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            ViewGroup viewGroup2 = childAt instanceof ViewGroup ? (ViewGroup) childAt : null;
            if (viewGroup2 != null) {
                c(viewGroup2);
            }
        }
    }

    public final void d(eh.a aVar, n nVar, q2.l lVar) {
        Window window;
        this.f17581t = aVar;
        this.f17582u = nVar;
        x xVar = nVar.f17577c;
        boolean z3 = nVar.f17578d;
        boolean zB = i.b(this.f17583v);
        int iOrdinal = xVar.ordinal();
        int i10 = 0;
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                zB = true;
            } else {
                if (iOrdinal != 2) {
                    throw new a2.d();
                }
                zB = false;
            }
        }
        Window window2 = getWindow();
        kotlin.jvm.internal.l.c(window2);
        window2.setFlags(zB ? 8192 : -8193, 8192);
        int iOrdinal2 = lVar.ordinal();
        if (iOrdinal2 != 0) {
            if (iOrdinal2 != 1) {
                throw new a2.d();
            }
            i10 = 1;
        }
        m mVar = this.w;
        mVar.setLayoutDirection(i10);
        if (z3 && !mVar.A && (window = getWindow()) != null) {
            window.setLayout(-2, -2);
        }
        mVar.A = z3;
        if (Build.VERSION.SDK_INT < 31) {
            if (nVar.f17579e) {
                Window window3 = getWindow();
                if (window3 != null) {
                    window3.setSoftInputMode(this.f17584x);
                    return;
                }
                return;
            }
            Window window4 = getWindow();
            if (window4 != null) {
                window4.setSoftInputMode(16);
            }
        }
    }

    @Override // android.app.Dialog
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        if (zOnTouchEvent && this.f17582u.f17576b) {
            this.f17581t.invoke();
        }
        return zOnTouchEvent;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
    }
}
