package zc;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.SystemClock;
import android.view.View;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.tapjoy.TJContentActivity;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class e3 extends g3 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static e3 f20778m;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f20779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q3 f20780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final x2 f20781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public d0 f20782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20783i;
    public long j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f20784k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f20785l = false;

    public e3(x2 x2Var, String str, q3 q3Var, Context context) {
        this.f20781g = x2Var;
        this.f20779e = str;
        this.f20780f = q3Var;
        this.f20784k = context;
    }

    @Override // zc.g3
    public final void b(z2 z2Var, a2 a2Var) {
        Activity activity;
        Context baseContext = this.f20784k;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (baseContext instanceof Activity) {
                    activity = (Activity) baseContext;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
        }
        if (activity != null && !activity.isFinishing()) {
            try {
                e(activity, z2Var, a2Var);
                return;
            } catch (WindowManager.BadTokenException unused) {
            }
        }
        WeakReference weakReference = (WeakReference) m.f20972c.f21358a;
        Activity activityA = (Activity) (weakReference != null ? weakReference.get() : null);
        if (activityA == null) {
            activityA = m.a();
        }
        try {
            TJContentActivity.a(x2.f21228n.f21234d, new b3(this, z2Var, a2Var), (activityA == null || (activityA.getWindow().getAttributes().flags & 1024) == 0) ? false : true);
        } catch (ActivityNotFoundException unused2) {
            if (activityA != null && !activityA.isFinishing()) {
                try {
                    e(activityA, z2Var, a2Var);
                    return;
                } catch (WindowManager.BadTokenException unused3) {
                    String str = this.f20779e;
                    i3.f("Failed to show the content for \"{}\" caused by no registration of TJContentActivity", str);
                    z2Var.a(str, this.f20826c, null);
                }
            }
            String str2 = this.f20779e;
            i3.f("Failed to show the content for \"{}\" caused by no registration of TJContentActivity", str2);
            z2Var.a(str2, this.f20826c, null);
        }
    }

    @Override // zc.g3
    public final void c() {
        s3 s3Var;
        q3 q3Var = this.f20780f;
        s3 s3Var2 = q3Var.f21058c;
        if (s3Var2 != null) {
            s3Var2.b();
        }
        s3 s3Var3 = q3Var.f21059d;
        if (s3Var3 != null) {
            s3Var3.b();
        }
        q3Var.f21060e.b();
        s3 s3Var4 = q3Var.f21062g;
        if (s3Var4 != null) {
            s3Var4.b();
        }
        s3 s3Var5 = q3Var.f21063h;
        if (s3Var5 != null) {
            s3Var5.b();
        }
        b3 b3Var = q3Var.f21068n;
        if (b3Var == null || (s3Var = (s3) b3Var.f20710a) == null) {
            return;
        }
        s3Var.b();
    }

    @Override // zc.g3
    public final boolean d() {
        s3 s3Var;
        s3 s3Var2;
        s3 s3Var3;
        q3 q3Var = this.f20780f;
        s3 s3Var4 = q3Var.f21060e;
        if (s3Var4 == null || s3Var4.f21096b == null) {
            return false;
        }
        b3 b3Var = q3Var.f21068n;
        if (b3Var != null && (s3Var3 = (s3) b3Var.f20710a) != null && s3Var3.f21096b == null) {
            return false;
        }
        s3 s3Var5 = q3Var.f21059d;
        if (s3Var5 != null && (s3Var2 = q3Var.f21063h) != null && s3Var5.f21096b != null && s3Var2.f21096b != null) {
            return true;
        }
        s3 s3Var6 = q3Var.f21058c;
        return (s3Var6 == null || (s3Var = q3Var.f21062g) == null || s3Var6.f21096b == null || s3Var.f21096b == null) ? false : true;
    }

    public final void e(Activity activity, z2 z2Var, a2 a2Var) {
        s3 s3Var;
        q3 q3Var = this.f20780f;
        b3 b3Var = q3Var.f21068n;
        if (this.f20783i) {
            yc.c0.c("ho", new ec.c(4, 4, "Content is already displayed"));
            return;
        }
        this.f20783i = true;
        f20778m = this;
        this.f20827d = a2Var.f20687a;
        d0 d0Var = new d0(activity, R.style.Theme.Dialog);
        d0Var.requestWindowFeature(1);
        d0Var.getWindow().setBackgroundDrawableResource(R.color.transparent);
        this.f20782h = d0Var;
        d0Var.setOnCancelListener(new c3(this, z2Var));
        this.f20782h.setOnDismissListener(new d3(this, activity, z2Var));
        this.f20782h.setCanceledOnTouchOutside(false);
        b3 b3Var2 = new b3(this, activity, z2Var);
        l4 l4Var = new l4(activity);
        l4Var.f20963r = 1.0f;
        l4Var.f20968x = q3Var;
        l4Var.f20969y = b3Var2;
        Context context = l4Var.getContext();
        View view = new View(context);
        l4Var.f20964s = view;
        view.setId(1);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
        layoutParams.addRule(13);
        l4Var.addView(view, layoutParams);
        View view2 = new View(context);
        l4Var.f20965t = view2;
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams2.addRule(13);
        l4Var.addView(view2, layoutParams2);
        FrameLayout frameLayout = new FrameLayout(context);
        l4Var.f20966u = frameLayout;
        RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams3.addRule(13);
        l4Var.addView(frameLayout, layoutParams3);
        ImageView imageView = new ImageView(context);
        l4Var.f20967v = imageView;
        imageView.setOnClickListener(l4Var);
        RelativeLayout.LayoutParams layoutParams4 = new RelativeLayout.LayoutParams(0, 0);
        layoutParams4.addRule(7, view.getId());
        layoutParams4.addRule(6, view.getId());
        l4Var.addView(imageView, layoutParams4);
        if (b3Var != null && ((s3) b3Var.f20710a) != null && (((Point) b3Var.f20711b) != null || ((Point) b3Var.f20712c) != null)) {
            f4 f4Var = new f4(context);
            f4Var.f20810i = false;
            f4Var.f20811r = null;
            f4Var.f20812s = null;
            f4Var.f20813t = null;
            f4Var.f20814u = null;
            f4Var.f20815v = new Rect();
            l4Var.w = f4Var;
            f4Var.setOnClickListener(l4Var);
            RelativeLayout.LayoutParams layoutParams5 = new RelativeLayout.LayoutParams(0, 0);
            layoutParams5.addRule(5, view2.getId());
            layoutParams5.addRule(8, view2.getId());
            l4Var.addView(f4Var, layoutParams5);
        }
        imageView.setImageBitmap(q3Var.f21060e.f21096b);
        f4 f4Var2 = l4Var.w;
        if (f4Var2 != null && b3Var != null && (s3Var = (s3) b3Var.f20710a) != null) {
            f4Var2.setImageBitmap(s3Var.f21096b);
        }
        j4 j4Var = new j4(activity, q3Var, l4Var);
        FrameLayout frameLayout2 = new FrameLayout(activity);
        frameLayout2.addView(j4Var, new FrameLayout.LayoutParams(-2, -2, 17));
        this.f20782h.setContentView(frameLayout2);
        this.f20782h.show();
        this.f20782h.getWindow().setLayout(-1, -1);
        if ((activity.getWindow().getAttributes().flags & 1024) != 0) {
            this.f20782h.getWindow().setFlags(1024, 1024);
        }
        this.j = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = q3Var.f21067m;
        k1.a aVar = this.f20781g.f21236f;
        v0 v0VarA = aVar.a(b1.CAMPAIGN, "impression");
        if (linkedHashMap != null) {
            v0VarA.f21168s = n.b(linkedHashMap);
        }
        aVar.c(v0VarA);
        a2Var.b();
        androidx.fragment.app.h hVar = this.f20827d;
        if (hVar != null) {
            hVar.j();
        }
        z2Var.c(this.f20779e);
    }
}
