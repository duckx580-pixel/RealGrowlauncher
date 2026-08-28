package zc;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class i4 extends RelativeLayout {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public n3 f20882i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public b3 f20883r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e5 f20884s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f20885t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f20886u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public v3 f20887v;
    public ArrayList w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f20888x;

    public final void a() {
        c4 c4Var;
        c4 c4Var2;
        Iterator it = this.f20882i.f21006c.iterator();
        v3 v3Var = null;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            v3 v3Var2 = (v3) it.next();
            e5 e5Var = v3Var2.f21182a;
            if (e5Var == this.f20884s) {
                v3Var = v3Var2;
                break;
            } else if (e5Var == e5.f20788s) {
                v3Var = v3Var2;
            }
        }
        removeAllViews();
        ArrayList arrayList = this.w;
        if (arrayList != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                c4 c4Var3 = (c4) ((WeakReference) it2.next()).get();
                if (c4Var3 != null) {
                    c4Var3.c();
                }
            }
            this.w.clear();
        }
        ArrayList arrayList2 = this.f20888x;
        if (arrayList2 != null) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                c4 c4Var4 = (c4) ((WeakReference) it3.next()).get();
                if (c4Var4 != null) {
                    c4Var4.c();
                }
            }
            this.f20888x.clear();
        }
        if (v3Var != null) {
            this.f20887v = v3Var;
            Context context = getContext();
            for (u3 u3Var : v3Var.f21184c) {
                RelativeLayout relativeLayout = new RelativeLayout(context);
                s3 s3Var = u3Var.f21140l;
                s3 s3Var2 = u3Var.f21141m;
                if (s3Var.f21097c != null) {
                    c4 c4Var5 = new c4(context);
                    c4Var5.setScaleType(ImageView.ScaleType.FIT_XY);
                    c4Var5.a(s3Var.f21098d, s3Var.f21097c);
                    if (this.w == null) {
                        this.w = new ArrayList();
                    }
                    this.w.add(new WeakReference(c4Var5));
                    c4Var = c4Var5;
                } else {
                    c4Var = null;
                }
                if (s3Var2 == null || s3Var2.f21097c == null) {
                    c4Var2 = null;
                } else {
                    c4 c4Var6 = new c4(context);
                    c4Var6.setScaleType(ImageView.ScaleType.FIT_XY);
                    c4Var6.a(s3Var2.f21098d, s3Var2.f21097c);
                    if (this.f20888x == null) {
                        this.f20888x = new ArrayList();
                    }
                    this.f20888x.add(new WeakReference(c4Var6));
                    c4Var2 = c4Var6;
                }
                ViewGroup.LayoutParams layoutParams = new RelativeLayout.LayoutParams(0, 0);
                RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, -1);
                Bitmap bitmap = s3Var.f21096b;
                Bitmap bitmap2 = s3Var2 != null ? s3Var2.f21096b : null;
                BitmapDrawable bitmapDrawable = bitmap != null ? new BitmapDrawable((Resources) null, bitmap) : null;
                BitmapDrawable bitmapDrawable2 = bitmap2 != null ? new BitmapDrawable((Resources) null, bitmap2) : null;
                if (bitmapDrawable != null) {
                    relativeLayout.setBackground(bitmapDrawable);
                }
                if (c4Var != null) {
                    relativeLayout.addView(c4Var, layoutParams2);
                    c4Var.f20727t = true;
                    c4Var.e();
                }
                if (c4Var2 != null) {
                    relativeLayout.addView(c4Var2, layoutParams2);
                    c4Var2.setVisibility(4);
                }
                relativeLayout.setOnTouchListener(new g4(c4Var2, bitmapDrawable2, c4Var, bitmapDrawable));
                relativeLayout.setOnClickListener(new h4(this, c4Var2, relativeLayout, c4Var, u3Var));
                relativeLayout.setTag(u3Var);
                addView(relativeLayout, layoutParams);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        w2.f((w2) this.f20883r.f20712c);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00f1 A[EDGE_INSN: B:50:0x00f1->B:48:0x00f1 BREAK  A[LOOP:0: B:26:0x005f->B:44:0x00e0], SYNTHETIC] */
    @Override // android.widget.RelativeLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onMeasure(int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: zc.i4.onMeasure(int, int):void");
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i10) {
        super.onVisibilityChanged(view, i10);
        if (i10 != 0) {
            ArrayList arrayList = this.w;
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c4 c4Var = (c4) ((WeakReference) it.next()).get();
                    if (c4Var != null) {
                        c4Var.b();
                    }
                }
            }
            ArrayList arrayList2 = this.f20888x;
            if (arrayList2 != null) {
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    c4 c4Var2 = (c4) ((WeakReference) it2.next()).get();
                    if (c4Var2 != null) {
                        c4Var2.b();
                    }
                }
                return;
            }
            return;
        }
        ArrayList arrayList3 = this.f20888x;
        if (arrayList3 != null) {
            Iterator it3 = arrayList3.iterator();
            while (it3.hasNext()) {
                c4 c4Var3 = (c4) ((WeakReference) it3.next()).get();
                if (c4Var3 != null) {
                    c4Var3.setVisibility(4);
                    c4Var3.b();
                }
            }
        }
        ArrayList arrayList4 = this.w;
        if (arrayList4 != null) {
            Iterator it4 = arrayList4.iterator();
            while (it4.hasNext()) {
                c4 c4Var4 = (c4) ((WeakReference) it4.next()).get();
                if (c4Var4 != null) {
                    c4Var4.setVisibility(0);
                    c4Var4.f20727t = true;
                    c4Var4.e();
                }
            }
        }
    }
}
