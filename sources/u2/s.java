package u2;

import android.graphics.Rect;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import androidx.lifecycle.p0;
import java.util.UUID;
import launcher.powerkuy.growlauncher.R;
import o0.a0;
import o0.h1;
import o0.n0;
import o0.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class s extends w1.a {
    public String A;
    public final View B;
    public final u C;
    public final WindowManager D;
    public final WindowManager.LayoutParams E;
    public v F;
    public q2.l G;
    public final z0 H;
    public final z0 I;
    public q2.j J;
    public final a0 K;
    public final Rect L;
    public final y0.v M;
    public final z0 N;
    public boolean O;
    public final int[] P;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public eh.a f17590y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public w f17591z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(eh.a aVar, w wVar, String str, View view, q2.b bVar, v vVar, UUID uuid) {
        super(view.getContext(), null);
        u tVar = Build.VERSION.SDK_INT >= 29 ? new t() : new u();
        this.f17590y = aVar;
        this.f17591z = wVar;
        this.A = str;
        this.B = view;
        this.C = tVar;
        Object systemService = view.getContext().getSystemService("window");
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.view.WindowManager", systemService);
        this.D = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        layoutParams.flags = (layoutParams.flags & (-8552473)) | 262144;
        layoutParams.type = 1002;
        layoutParams.token = view.getApplicationWindowToken();
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(R.string.default_popup_window_title));
        this.E = layoutParams;
        this.F = vVar;
        this.G = q2.l.f13744i;
        n0 n0Var = n0.f12507u;
        this.H = o0.p.I(null, n0Var);
        this.I = o0.p.I(null, n0Var);
        this.K = o0.p.z(new p1.g(11, this));
        this.L = new Rect();
        this.M = new y0.v(new g(this, 2));
        setId(android.R.id.content);
        p0.k(this, p0.f(view));
        p0.l(this, p0.g(view));
        k8.g.w(this, k8.g.n(view));
        setTag(R.id.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(bVar.W((float) 8));
        setOutlineProvider(new p(1));
        this.N = o0.p.I(l.f17572a, n0Var);
        this.P = new int[2];
    }

    private final eh.e getContent() {
        return (eh.e) this.N.getValue();
    }

    private final int getDisplayHeight() {
        return gh.a.z(getContext().getResources().getConfiguration().screenHeightDp * getContext().getResources().getDisplayMetrics().density);
    }

    private final int getDisplayWidth() {
        return gh.a.z(getContext().getResources().getConfiguration().screenWidthDp * getContext().getResources().getDisplayMetrics().density);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final t1.p getParentLayoutCoordinates() {
        return (t1.p) this.I.getValue();
    }

    private final void setClippingEnabled(boolean z3) {
        WindowManager.LayoutParams layoutParams = this.E;
        layoutParams.flags = z3 ? layoutParams.flags & (-513) : layoutParams.flags | 512;
        this.C.getClass();
        this.D.updateViewLayout(this, layoutParams);
    }

    private final void setContent(eh.e eVar) {
        this.N.setValue(eVar);
    }

    private final void setIsFocusable(boolean z3) {
        WindowManager.LayoutParams layoutParams = this.E;
        layoutParams.flags = !z3 ? layoutParams.flags | 8 : layoutParams.flags & (-9);
        this.C.getClass();
        this.D.updateViewLayout(this, layoutParams);
    }

    private final void setParentLayoutCoordinates(t1.p pVar) {
        this.I.setValue(pVar);
    }

    private final void setSecurePolicy(x xVar) {
        boolean zB = i.b(this.B);
        int iOrdinal = xVar.ordinal();
        if (iOrdinal != 0) {
            zB = true;
            if (iOrdinal != 1) {
                if (iOrdinal != 2) {
                    throw new a2.d();
                }
                zB = false;
            }
        }
        WindowManager.LayoutParams layoutParams = this.E;
        layoutParams.flags = zB ? layoutParams.flags | 8192 : layoutParams.flags & (-8193);
        this.C.getClass();
        this.D.updateViewLayout(this, layoutParams);
    }

    @Override // w1.a
    public final void a(int i10, o0.o oVar) {
        oVar.V(-857613600);
        getContent().invoke(oVar, 0);
        h1 h1VarV = oVar.v();
        if (h1VarV != null) {
            h1VarV.f12432d = new a1.i(this, i10, 13);
        }
    }

    @Override // w1.a
    public final void d(int i10, int i11, int i12, int i13, boolean z3) {
        super.d(i10, i11, i12, i13, z3);
        this.f17591z.getClass();
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.E;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        this.C.getClass();
        this.D.updateViewLayout(this, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        KeyEvent.DispatcherState keyDispatcherState;
        if (keyEvent.getKeyCode() == 4) {
            this.f17591z.getClass();
            if (getKeyDispatcherState() == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                if (keyDispatcherState2 != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && (keyDispatcherState = getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                eh.a aVar = this.f17590y;
                if (aVar != null) {
                    aVar.invoke();
                }
            }
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // w1.a
    public final void e(int i10, int i11) {
        this.f17591z.getClass();
        super.e(View.MeasureSpec.makeMeasureSpec(getDisplayWidth(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(getDisplayHeight(), Integer.MIN_VALUE));
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.K.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui_release() {
        return this.E;
    }

    public final q2.l getParentLayoutDirection() {
        return this.G;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final q2.k m112getPopupContentSizebOM6tXw() {
        return (q2.k) this.H.getValue();
    }

    public final v getPositionProvider() {
        return this.F;
    }

    @Override // w1.a
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.O;
    }

    public final String getTestTag() {
        return this.A;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(o0.r rVar, eh.e eVar) {
        setParentCompositionContext(rVar);
        setContent(eVar);
        this.O = true;
    }

    public final void i(eh.a aVar, w wVar, String str, q2.l lVar) {
        int i10;
        this.f17590y = aVar;
        wVar.getClass();
        this.f17591z = wVar;
        this.A = str;
        setIsFocusable(wVar.f17592a);
        setSecurePolicy(x.f17595i);
        setClippingEnabled(wVar.f17594c);
        int iOrdinal = lVar.ordinal();
        if (iOrdinal != 0) {
            i10 = 1;
            if (iOrdinal != 1) {
                throw new a2.d();
            }
        } else {
            i10 = 0;
        }
        super.setLayoutDirection(i10);
    }

    public final void j() {
        t1.p parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null) {
            return;
        }
        long jI = parentLayoutCoordinates.i();
        long jD = parentLayoutCoordinates.d(f1.c.f5973b);
        long jB = t6.k.b(gh.a.z(f1.c.d(jD)), gh.a.z(f1.c.e(jD)));
        int i10 = q2.i.f13737c;
        int i11 = (int) (jB >> 32);
        int i12 = (int) (jB & 4294967295L);
        q2.j jVar = new q2.j(i11, i12, ((int) (jI >> 32)) + i11, ((int) (jI & 4294967295L)) + i12);
        if (jVar.equals(this.J)) {
            return;
        }
        this.J = jVar;
        l();
    }

    public final void k(t1.p pVar) {
        setParentLayoutCoordinates(pVar);
        j();
    }

    public final void l() {
        q2.k kVarM112getPopupContentSizebOM6tXw;
        q2.j jVar = this.J;
        if (jVar == null || (kVarM112getPopupContentSizebOM6tXw = m112getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        long j = kVarM112getPopupContentSizebOM6tXw.f13743a;
        u uVar = this.C;
        uVar.getClass();
        View view = this.B;
        Rect rect = this.L;
        view.getWindowVisibleDisplayFrame(rect);
        long jC = te.a.c(rect.right - rect.left, rect.bottom - rect.top);
        kotlin.jvm.internal.w wVar = new kotlin.jvm.internal.w();
        wVar.f9665i = q2.i.f13736b;
        this.M.c(this, b.w, new r(wVar, this, jVar, jC, j));
        long j10 = wVar.f9665i;
        WindowManager.LayoutParams layoutParams = this.E;
        layoutParams.x = (int) (j10 >> 32);
        layoutParams.y = (int) (j10 & 4294967295L);
        if (this.f17591z.f17593b) {
            uVar.a(this, (int) (jC >> 32), (int) (jC & 4294967295L));
        }
        this.D.updateViewLayout(this, layoutParams);
    }

    @Override // w1.a, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.M.d();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        y0.v vVar = this.M;
        com.google.gson.internal.b bVar = vVar.f20100g;
        if (bVar != null) {
            bVar.k();
        }
        vVar.b();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.f17591z.getClass();
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < 0.0f || motionEvent.getX() >= getWidth() || motionEvent.getY() < 0.0f || motionEvent.getY() >= getHeight())) {
            eh.a aVar = this.f17590y;
            if (aVar != null) {
                aVar.invoke();
                return true;
            }
        } else {
            if (motionEvent == null || motionEvent.getAction() != 4) {
                return super.onTouchEvent(motionEvent);
            }
            eh.a aVar2 = this.f17590y;
            if (aVar2 != null) {
                aVar2.invoke();
            }
        }
        return true;
    }

    public final void setParentLayoutDirection(q2.l lVar) {
        this.G = lVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m113setPopupContentSizefhxjrPA(q2.k kVar) {
        this.H.setValue(kVar);
    }

    public final void setPositionProvider(v vVar) {
        this.F = vVar;
    }

    public final void setTestTag(String str) {
        this.A = str;
    }

    public static /* synthetic */ void getParams$ui_release$annotations() {
    }

    public w1.a getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i10) {
    }
}
