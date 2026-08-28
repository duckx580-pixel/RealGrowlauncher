package y3;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import e9.e;
import hd.c0;
import hd.d0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import s3.i0;
import s3.z0;
import t3.j;
import t3.n;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b extends s3.c {
    public static final Rect D = new Rect(Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    public static final c0 E = new c0(17);
    public static final d0 F = new d0();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final AccessibilityManager f20117x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Chip f20118y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f20119z;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f20114t = new Rect();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Rect f20115u = new Rect();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Rect f20116v = new Rect();
    public final int[] w = new int[2];
    public int A = Integer.MIN_VALUE;
    public int B = Integer.MIN_VALUE;
    public int C = Integer.MIN_VALUE;

    public b(Chip chip) {
        this.f20118y = chip;
        this.f20117x = (AccessibilityManager) chip.getContext().getSystemService("accessibility");
        chip.setFocusable(true);
        WeakHashMap weakHashMap = z0.f15122a;
        if (i0.c(chip) == 0) {
            i0.s(chip, 1);
        }
    }

    @Override // s3.c
    public final mf.a d(View view) {
        if (this.f20119z == null) {
            this.f20119z = new a(this);
        }
        return this.f20119z;
    }

    @Override // s3.c
    public final void i(View view, j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f16411a;
        this.f15030i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        Chip chip = ((e9.c) this).G;
        e eVar = chip.f4172u;
        accessibilityNodeInfo.setCheckable(eVar != null && eVar.f5427g0);
        accessibilityNodeInfo.setClickable(chip.isClickable());
        jVar.j(chip.getAccessibilityClassName());
        jVar.r(chip.getText());
    }

    public final boolean o(int i10) {
        if (this.B != i10) {
            return false;
        }
        this.B = Integer.MIN_VALUE;
        e9.c cVar = (e9.c) this;
        if (i10 == 1) {
            Chip chip = cVar.G;
            chip.C = false;
            chip.refreshDrawableState();
        }
        v(i10, 8);
        return true;
    }

    public final j p(int i10) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
        j jVar = new j(accessibilityNodeInfoObtain);
        accessibilityNodeInfoObtain.setEnabled(true);
        accessibilityNodeInfoObtain.setFocusable(true);
        jVar.j("android.view.View");
        Rect rect = D;
        accessibilityNodeInfoObtain.setBoundsInParent(rect);
        accessibilityNodeInfoObtain.setBoundsInScreen(rect);
        jVar.f16412b = -1;
        Chip chip = this.f20118y;
        accessibilityNodeInfoObtain.setParent(chip);
        t(i10, jVar);
        if (jVar.g() == null && accessibilityNodeInfoObtain.getContentDescription() == null) {
            throw new RuntimeException("Callbacks must add text or a content description in populateNodeForVirtualViewId()");
        }
        Rect rect2 = this.f20115u;
        jVar.f(rect2);
        if (rect2.equals(rect)) {
            throw new RuntimeException("Callbacks must set parent bounds in populateNodeForVirtualViewId()");
        }
        int actions = accessibilityNodeInfoObtain.getActions();
        if ((actions & 64) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        if ((actions & 128) != 0) {
            throw new RuntimeException("Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()");
        }
        accessibilityNodeInfoObtain.setPackageName(chip.getContext().getPackageName());
        jVar.f16413c = i10;
        accessibilityNodeInfoObtain.setSource(chip, i10);
        if (this.A == i10) {
            accessibilityNodeInfoObtain.setAccessibilityFocused(true);
            jVar.a(128);
        } else {
            accessibilityNodeInfoObtain.setAccessibilityFocused(false);
            jVar.a(64);
        }
        boolean z3 = this.B == i10;
        if (z3) {
            jVar.a(2);
        } else if (accessibilityNodeInfoObtain.isFocusable()) {
            jVar.a(1);
        }
        accessibilityNodeInfoObtain.setFocused(z3);
        int[] iArr = this.w;
        chip.getLocationOnScreen(iArr);
        Rect rect3 = this.f20114t;
        accessibilityNodeInfoObtain.getBoundsInScreen(rect3);
        if (rect3.equals(rect)) {
            jVar.f(rect3);
            if (jVar.f16412b != -1) {
                j jVar2 = new j(AccessibilityNodeInfo.obtain());
                for (int i11 = jVar.f16412b; i11 != -1; i11 = jVar2.f16412b) {
                    jVar2.f16412b = -1;
                    AccessibilityNodeInfo accessibilityNodeInfo = jVar2.f16411a;
                    accessibilityNodeInfo.setParent(chip, -1);
                    accessibilityNodeInfo.setBoundsInParent(rect);
                    t(i11, jVar2);
                    jVar2.f(rect2);
                    rect3.offset(rect2.left, rect2.top);
                }
            }
            rect3.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
        }
        Rect rect4 = this.f20116v;
        if (chip.getLocalVisibleRect(rect4)) {
            rect4.offset(iArr[0] - chip.getScrollX(), iArr[1] - chip.getScrollY());
            if (rect3.intersect(rect4)) {
                AccessibilityNodeInfo accessibilityNodeInfo2 = jVar.f16411a;
                accessibilityNodeInfo2.setBoundsInScreen(rect3);
                if (!rect3.isEmpty() && chip.getWindowVisibility() == 0) {
                    Object parent = chip.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            View view = (View) parent;
                            if (view.getAlpha() <= 0.0f || view.getVisibility() != 0) {
                                break;
                            }
                            parent = view.getParent();
                        } else if (parent != null) {
                            accessibilityNodeInfo2.setVisibleToUser(true);
                        }
                    }
                }
            }
        }
        return jVar;
    }

    public abstract void q(ArrayList arrayList);

    /* JADX WARN: Removed duplicated region for block: B:40:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean r(int r19, android.graphics.Rect r20) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: y3.b.r(int, android.graphics.Rect):boolean");
    }

    public final j s(int i10) {
        if (i10 != -1) {
            return p(i10);
        }
        Chip chip = this.f20118y;
        AccessibilityNodeInfo accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain(chip);
        j jVar = new j(accessibilityNodeInfoObtain);
        WeakHashMap weakHashMap = z0.f15122a;
        chip.onInitializeAccessibilityNodeInfo(accessibilityNodeInfoObtain);
        ArrayList arrayList = new ArrayList();
        q(arrayList);
        if (accessibilityNodeInfoObtain.getChildCount() > 0 && arrayList.size() > 0) {
            throw new RuntimeException("Views cannot have both real and virtual children");
        }
        int size = arrayList.size();
        for (int i11 = 0; i11 < size; i11++) {
            jVar.f16411a.addChild(chip, ((Integer) arrayList.get(i11)).intValue());
        }
        return jVar;
    }

    public abstract void t(int i10, j jVar);

    public final boolean u(int i10) {
        int i11;
        Chip chip = this.f20118y;
        if ((!chip.isFocused() && !chip.requestFocus()) || (i11 = this.B) == i10) {
            return false;
        }
        if (i11 != Integer.MIN_VALUE) {
            o(i11);
        }
        if (i10 == Integer.MIN_VALUE) {
            return false;
        }
        this.B = i10;
        e9.c cVar = (e9.c) this;
        if (i10 == 1) {
            Chip chip2 = cVar.G;
            chip2.C = true;
            chip2.refreshDrawableState();
        }
        v(i10, 8);
        return true;
    }

    public final void v(int i10, int i11) {
        View view;
        ViewParent parent;
        AccessibilityEvent accessibilityEventObtain;
        if (i10 == Integer.MIN_VALUE || !this.f20117x.isEnabled() || (parent = (view = this.f20118y).getParent()) == null) {
            return;
        }
        if (i10 != -1) {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            j jVarS = s(i10);
            accessibilityEventObtain.getText().add(jVarS.g());
            AccessibilityNodeInfo accessibilityNodeInfo = jVarS.f16411a;
            accessibilityEventObtain.setContentDescription(accessibilityNodeInfo.getContentDescription());
            accessibilityEventObtain.setScrollable(accessibilityNodeInfo.isScrollable());
            accessibilityEventObtain.setPassword(accessibilityNodeInfo.isPassword());
            accessibilityEventObtain.setEnabled(accessibilityNodeInfo.isEnabled());
            accessibilityEventObtain.setChecked(accessibilityNodeInfo.isChecked());
            if (accessibilityEventObtain.getText().isEmpty() && accessibilityEventObtain.getContentDescription() == null) {
                throw new RuntimeException("Callbacks must add text or a content description in populateEventForVirtualViewId()");
            }
            accessibilityEventObtain.setClassName(accessibilityNodeInfo.getClassName());
            n.a(accessibilityEventObtain, view, i10);
            accessibilityEventObtain.setPackageName(view.getContext().getPackageName());
        } else {
            accessibilityEventObtain = AccessibilityEvent.obtain(i11);
            view.onInitializeAccessibilityEvent(accessibilityEventObtain);
        }
        parent.requestSendAccessibilityEvent(view, accessibilityEventObtain);
    }
}
