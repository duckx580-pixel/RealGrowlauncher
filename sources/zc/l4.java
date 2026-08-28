package zc;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class l4 extends RelativeLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f20962i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f20963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public View f20964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public View f20965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public FrameLayout f20966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ImageView f20967v;
    public f4 w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public q3 f20968x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public b3 f20969y;

    public final int a(int i10) {
        return (int) (i10 * this.f20963r);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        q1 q1Var;
        f4 f4Var;
        b3 b3Var = this.f20969y;
        if (view == this.f20967v) {
            ((e3) b3Var.f20712c).f20782h.cancel();
            return;
        }
        if (view != null && view == (f4Var = this.w)) {
            boolean z3 = f4Var.f20810i;
            f4Var.f20810i = !z3;
            f4Var.f20814u = !z3 ? f4Var.f20812s : f4Var.f20813t;
            f4Var.invalidate();
            ((e3) b3Var.f20712c).f20785l = !r10.f20785l;
            return;
        }
        if (view.getTag() instanceof o3) {
            o3 o3Var = (o3) view.getTag();
            Activity activity = (Activity) b3Var.f20711b;
            e3 e3Var = (e3) b3Var.f20712c;
            androidx.fragment.app.h hVar = e3Var.f20827d;
            if ((hVar instanceof y1) && (q1Var = ((y1) hVar).f21272c) != null) {
                q1Var.h();
            }
            x2 x2Var = e3Var.f20781g;
            LinkedHashMap linkedHashMap = e3Var.f20780f.f21067m;
            String str = o3Var.f21022b;
            k1.a aVar = x2Var.f21236f;
            v0 v0VarA = aVar.a(b1.CAMPAIGN, "click");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
            linkedHashMap2.put("region", str);
            v0VarA.f21168s = n.b(linkedHashMap2);
            aVar.c(v0VarA);
            g3.a(activity, o3Var.f21024d);
            if (!TextUtils.isEmpty(o3Var.f21025e)) {
                u5.c cVar = e3Var.f20825b;
                String str2 = o3Var.f21025e;
                String str3 = o3Var.f21026f;
                if (str3 == null || str3.length() == 0) {
                    str3 = null;
                }
                cVar.c(activity, str2, str3);
                e3Var.f20824a = true;
            }
            ((z2) b3Var.f20710a).b(e3Var.f20779e, o3Var.f21027g);
            if (o3Var.f21023c) {
                e3Var.f20782h.dismiss();
            }
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z3, int i10, int i11, int i12, int i13) {
        super.onLayout(z3, i10, i11, i12, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x0141  */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r11, int r12) {
        /*
            Method dump skipped, instruction units count: 340
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.l4.onMeasure(int, int):void");
    }

    public final void setLandscape(boolean z3) {
        Bitmap bitmap;
        Bitmap bitmap2;
        ArrayList<o3> arrayList;
        q3 q3Var = this.f20968x;
        FrameLayout frameLayout = this.f20966u;
        this.f20962i = z3;
        if (z3) {
            bitmap = q3Var.f21059d.f21096b;
            bitmap2 = q3Var.f21063h.f21096b;
            arrayList = q3Var.f21066l;
        } else {
            bitmap = q3Var.f21058c.f21096b;
            bitmap2 = q3Var.f21062g.f21096b;
            arrayList = q3Var.f21065k;
        }
        this.f20964s.setBackground(new BitmapDrawable((Resources) null, bitmap));
        this.f20965t.setBackground(new BitmapDrawable((Resources) null, bitmap2));
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        Context context = getContext();
        for (o3 o3Var : arrayList) {
            View view = new View(context);
            view.setTag(o3Var);
            view.setOnClickListener(this);
            frameLayout.addView(view, new FrameLayout.LayoutParams(0, 0, 51));
        }
    }
}
