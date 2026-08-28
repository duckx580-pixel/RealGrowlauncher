package s3;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ViewParent f15100a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ViewParent f15101b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ViewGroup f15102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f15104e;

    public v(ViewGroup viewGroup) {
        this.f15102c = viewGroup;
    }

    public final boolean a(float f9, float f10, boolean z3) {
        ViewParent viewParentE;
        if (this.f15103d && (viewParentE = e(0)) != null) {
            try {
                return e1.a(viewParentE, this.f15102c, f9, f10, z3);
            } catch (AbstractMethodError e8) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedFling", e8);
            }
        }
        return false;
    }

    public final boolean b(float f9, float f10) {
        ViewParent viewParentE;
        if (this.f15103d && (viewParentE = e(0)) != null) {
            try {
                return e1.b(viewParentE, this.f15102c, f9, f10);
            } catch (AbstractMethodError e8) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreFling", e8);
            }
        }
        return false;
    }

    public final boolean c(int i10, int i11, int i12, int[] iArr, int[] iArr2) {
        ViewParent viewParentE;
        int i13;
        int i14;
        int[] iArr3;
        if (!this.f15103d || (viewParentE = e(i12)) == null) {
            return false;
        }
        if (i10 == 0 && i11 == 0) {
            if (iArr2 == null) {
                return false;
            }
            iArr2[0] = 0;
            iArr2[1] = 0;
            return false;
        }
        ViewGroup viewGroup = this.f15102c;
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            i13 = iArr2[0];
            i14 = iArr2[1];
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (iArr == null) {
            if (this.f15104e == null) {
                this.f15104e = new int[2];
            }
            iArr3 = this.f15104e;
        } else {
            iArr3 = iArr;
        }
        iArr3[0] = 0;
        iArr3[1] = 0;
        if (viewParentE instanceof w) {
            ((w) viewParentE).h(viewGroup, i10, i11, iArr3, i12);
        } else if (i12 == 0) {
            try {
                e1.c(viewParentE, viewGroup, i10, i11, iArr3);
            } catch (AbstractMethodError e8) {
                Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedPreScroll", e8);
            }
        }
        if (iArr2 != null) {
            viewGroup.getLocationInWindow(iArr2);
            iArr2[0] = iArr2[0] - i13;
            iArr2[1] = iArr2[1] - i14;
        }
        return (iArr3[0] == 0 && iArr3[1] == 0) ? false : true;
    }

    public final boolean d(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] iArr2) {
        ViewParent viewParentE;
        int i15;
        int i16;
        int[] iArr3;
        if (this.f15103d && (viewParentE = e(i14)) != null) {
            if (i10 != 0 || i11 != 0 || i12 != 0 || i13 != 0) {
                ViewGroup viewGroup = this.f15102c;
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    i15 = iArr[0];
                    i16 = iArr[1];
                } else {
                    i15 = 0;
                    i16 = 0;
                }
                if (iArr2 == null) {
                    if (this.f15104e == null) {
                        this.f15104e = new int[2];
                    }
                    int[] iArr4 = this.f15104e;
                    iArr4[0] = 0;
                    iArr4[1] = 0;
                    iArr3 = iArr4;
                } else {
                    iArr3 = iArr2;
                }
                if (viewParentE instanceof x) {
                    ((x) viewParentE).c(viewGroup, i10, i11, i12, i13, i14, iArr3);
                } else {
                    iArr3[0] = iArr3[0] + i12;
                    iArr3[1] = iArr3[1] + i13;
                    if (viewParentE instanceof w) {
                        ((w) viewParentE).d(viewGroup, i10, i11, i12, i13, i14);
                    } else if (i14 == 0) {
                        try {
                            e1.d(viewParentE, viewGroup, i10, i11, i12, i13);
                        } catch (AbstractMethodError e8) {
                            Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onNestedScroll", e8);
                        }
                    }
                }
                if (iArr != null) {
                    viewGroup.getLocationInWindow(iArr);
                    iArr[0] = iArr[0] - i15;
                    iArr[1] = iArr[1] - i16;
                }
                return true;
            }
            if (iArr != null) {
                iArr[0] = 0;
                iArr[1] = 0;
                return false;
            }
        }
        return false;
    }

    public final ViewParent e(int i10) {
        if (i10 == 0) {
            return this.f15100a;
        }
        if (i10 != 1) {
            return null;
        }
        return this.f15101b;
    }

    public final boolean f(int i10) {
        return e(i10) != null;
    }

    public final boolean g(int i10, int i11) {
        boolean zF;
        if (!f(i11)) {
            if (this.f15103d) {
                ViewGroup viewGroup = this.f15102c;
                View view = viewGroup;
                for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                    boolean z3 = parent instanceof w;
                    if (z3) {
                        zF = ((w) parent).e(view, viewGroup, i10, i11);
                    } else if (i11 == 0) {
                        try {
                            zF = e1.f(parent, view, viewGroup, i10);
                        } catch (AbstractMethodError e8) {
                            Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e8);
                            zF = false;
                        }
                    } else {
                        zF = false;
                    }
                    if (zF) {
                        if (i11 == 0) {
                            this.f15100a = parent;
                        } else if (i11 == 1) {
                            this.f15101b = parent;
                        }
                        if (z3) {
                            ((w) parent).f(view, viewGroup, i10, i11);
                        } else if (i11 == 0) {
                            try {
                                e1.e(parent, view, viewGroup, i10);
                            } catch (AbstractMethodError e10) {
                                Log.e("ViewParentCompat", "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e10);
                            }
                        }
                    } else {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final void h(int i10) {
        ViewParent viewParentE = e(i10);
        if (viewParentE != null) {
            boolean z3 = viewParentE instanceof w;
            ViewGroup viewGroup = this.f15102c;
            if (z3) {
                ((w) viewParentE).g(viewGroup, i10);
            } else if (i10 == 0) {
                try {
                    e1.g(viewParentE, viewGroup);
                } catch (AbstractMethodError e8) {
                    Log.e("ViewParentCompat", "ViewParent " + viewParentE + " does not implement interface method onStopNestedScroll", e8);
                }
            }
            if (i10 == 0) {
                this.f15100a = null;
            } else {
                if (i10 != 1) {
                    return;
                }
                this.f15101b = null;
            }
        }
    }
}
