package androidx.fragment.app;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class a0 implements LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final j0 f1657i;

    public a0(j0 j0Var) {
        this.f1657i = j0Var;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        boolean zIsAssignableFrom;
        r0 r0VarF;
        boolean zEquals = FragmentContainerView.class.getName().equals(str);
        j0 j0Var = this.f1657i;
        if (zEquals) {
            return new FragmentContainerView(context, attributeSet, j0Var);
        }
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i4.a.f8066a);
            if (attributeValue == null) {
                attributeValue = typedArrayObtainStyledAttributes.getString(0);
            }
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(1, -1);
            String string = typedArrayObtainStyledAttributes.getString(2);
            typedArrayObtainStyledAttributes.recycle();
            if (attributeValue != null) {
                try {
                    zIsAssignableFrom = r.class.isAssignableFrom(d0.b(context.getClassLoader(), attributeValue));
                } catch (ClassNotFoundException unused) {
                    zIsAssignableFrom = false;
                }
                if (zIsAssignableFrom) {
                    int id2 = view != null ? view.getId() : 0;
                    if (id2 == -1 && resourceId == -1 && string == null) {
                        throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + attributeValue);
                    }
                    r rVarA = resourceId != -1 ? j0Var.A(resourceId) : null;
                    if (rVarA == null && string != null) {
                        rVarA = j0Var.B(string);
                    }
                    if (rVarA == null && id2 != -1) {
                        rVarA = j0Var.A(id2);
                    }
                    if (rVarA == null) {
                        d0 d0VarD = j0Var.D();
                        context.getClassLoader();
                        rVarA = d0VarD.a(attributeValue);
                        rVarA.C = true;
                        rVarA.L = resourceId != 0 ? resourceId : id2;
                        rVarA.M = id2;
                        rVarA.N = string;
                        rVarA.D = true;
                        rVarA.H = j0Var;
                        v vVar = j0Var.f1720t;
                        rVarA.I = vVar;
                        w wVar = vVar.f1829r;
                        rVarA.S = true;
                        if ((vVar != null ? vVar.f1828i : null) != null) {
                            rVarA.S = true;
                        }
                        r0VarF = j0Var.a(rVarA);
                        if (j0.G(2)) {
                            Log.v("FragmentManager", "Fragment " + rVarA + " has been inflated via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    } else {
                        if (rVarA.D) {
                            throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string + ", or parent id 0x" + Integer.toHexString(id2) + " with another fragment for " + attributeValue);
                        }
                        rVarA.D = true;
                        rVarA.H = j0Var;
                        v vVar2 = j0Var.f1720t;
                        rVarA.I = vVar2;
                        w wVar2 = vVar2.f1829r;
                        rVarA.S = true;
                        if ((vVar2 != null ? vVar2.f1828i : null) != null) {
                            rVarA.S = true;
                        }
                        r0VarF = j0Var.f(rVarA);
                        if (j0.G(2)) {
                            Log.v("FragmentManager", "Retained Fragment " + rVarA + " has been re-attached via the <fragment> tag: id=0x" + Integer.toHexString(resourceId));
                        }
                    }
                    ViewGroup viewGroup = (ViewGroup) view;
                    j4.b bVar = j4.c.f8776a;
                    j4.c.b(new j4.a(rVarA, "Attempting to use <fragment> tag to add fragment " + rVarA + " to container " + viewGroup));
                    j4.c.a(rVarA).getClass();
                    rVarA.T = viewGroup;
                    r0VarF.k();
                    r0VarF.j();
                    View view2 = rVarA.U;
                    if (view2 == null) {
                        throw new IllegalStateException(s.h0.f("Fragment ", attributeValue, " did not create a view."));
                    }
                    if (resourceId != 0) {
                        view2.setId(resourceId);
                    }
                    if (rVarA.U.getTag() == null) {
                        rVarA.U.setTag(string);
                    }
                    rVarA.U.addOnAttachStateChangeListener(new z(this, r0VarF));
                    return rVarA.U;
                }
            }
        }
        return null;
    }
}
