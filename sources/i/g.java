package i;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import java.lang.ref.WeakReference;
import launcher.powerkuy.growlauncher.R;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f7817b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f7818c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f7819d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlertController$RecycleListView f7820e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f7821f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Button f7823h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Button f7824i;
    public Button j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public NestedScrollView f7825k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f7826l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ImageView f7827m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public TextView f7828n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f7829o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f7830p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ListAdapter f7831q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f7833s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f7834t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final int f7835u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f7836v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final e f7837x;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7822g = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f7832r = -1;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final androidx.appcompat.widget.c f7838y = new androidx.appcompat.widget.c(4, this);

    public g(Context context, h hVar, Window window) {
        this.f7816a = context;
        this.f7817b = hVar;
        this.f7818c = window;
        e eVar = new e();
        eVar.f7807a = new WeakReference(hVar);
        this.f7837x = eVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, h.a.f7249e, R.attr.alertDialogStyle, 0);
        this.f7833s = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f7834t = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f7835u = typedArrayObtainStyledAttributes.getResourceId(7, 0);
        this.f7836v = typedArrayObtainStyledAttributes.getResourceId(3, 0);
        this.w = typedArrayObtainStyledAttributes.getBoolean(6, true);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        hVar.c().h(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup b(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }
}
