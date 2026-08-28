package wf;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;
import we.w;
import we.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends vf.b {
    public final we.p E;
    public final View F;
    public final f G;
    public final int H;
    public pf.c I;
    public qg.g J;

    public q(uf.c cVar) {
        super(cVar, 6);
        we.p pVar = new we.p(cVar.f17826y);
        this.E = pVar;
        this.G = new f();
        this.H = (int) (cVar.getDpUnit() * 175);
        new ArrayList();
        Float fValueOf = Float.valueOf(0.0f);
        this.J = new qg.g(fValueOf, fValueOf);
        final f fVar = this.G;
        kotlin.jvm.internal.l.f("value", fVar);
        if (this.F == null || this.G != fVar) {
            this.G = fVar;
            fVar.f19190a = this;
            LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f18637r.getContext());
            kotlin.jvm.internal.l.e("from(...)", layoutInflaterFrom);
            q qVar = fVar.f19190a;
            if (qVar == null) {
                kotlin.jvm.internal.l.l("window");
                throw null;
            }
            Context context = qVar.f18637r.getContext();
            View viewInflate = layoutInflaterFrom.inflate(R.layout.diagnostic_tooltip_window, (ViewGroup) null);
            kotlin.jvm.internal.l.e("inflate(...)", viewInflate);
            fVar.f19191b = viewInflate;
            viewInflate.setClipToOutline(true);
            View view = fVar.f19191b;
            if (view == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            view.setOnGenericMotionListener(new View.OnGenericMotionListener() { // from class: wf.d
                @Override // android.view.View.OnGenericMotionListener
                public final boolean onGenericMotion(View view2, MotionEvent motionEvent) {
                    int actionMasked = motionEvent.getActionMasked();
                    f fVar2 = fVar;
                    if (actionMasked == 9) {
                        fVar2.f19198i = true;
                    } else if (actionMasked == 10) {
                        fVar2.f19198i = false;
                    }
                    return false;
                }
            });
            View view2 = fVar.f19191b;
            if (view2 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View viewFindViewById = view2.findViewById(R.id.diagnostic_tooltip_brief_message);
            kotlin.jvm.internal.l.e("findViewById(...)", viewFindViewById);
            fVar.f19192c = (TextView) viewFindViewById;
            View view3 = fVar.f19191b;
            if (view3 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View viewFindViewById2 = view3.findViewById(R.id.diagnostic_tooltip_detailed_message);
            kotlin.jvm.internal.l.e("findViewById(...)", viewFindViewById2);
            fVar.f19193d = (TextView) viewFindViewById2;
            View view4 = fVar.f19191b;
            if (view4 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View viewFindViewById3 = view4.findViewById(R.id.diagnostic_tooltip_preferred_action);
            kotlin.jvm.internal.l.e("findViewById(...)", viewFindViewById3);
            fVar.f19194e = (TextView) viewFindViewById3;
            View view5 = fVar.f19191b;
            if (view5 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View viewFindViewById4 = view5.findViewById(R.id.diagnostic_tooltip_more_actions);
            kotlin.jvm.internal.l.e("findViewById(...)", viewFindViewById4);
            fVar.f19195f = (TextView) viewFindViewById4;
            View view6 = fVar.f19191b;
            if (view6 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View viewFindViewById5 = view6.findViewById(R.id.diagnostic_container_message);
            kotlin.jvm.internal.l.e("findViewById(...)", viewFindViewById5);
            fVar.f19196g = (ViewGroup) viewFindViewById5;
            View view7 = fVar.f19191b;
            if (view7 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View viewFindViewById6 = view7.findViewById(R.id.diagnostic_container_quickfix);
            kotlin.jvm.internal.l.e("findViewById(...)", viewFindViewById6);
            fVar.f19197h = (ViewGroup) viewFindViewById6;
            TextView textView = fVar.f19194e;
            if (textView == null) {
                kotlin.jvm.internal.l.l("quickfixText");
                throw null;
            }
            textView.setOnClickListener(new e(fVar));
            TextView textView2 = fVar.f19195f;
            if (textView2 == null) {
                kotlin.jvm.internal.l.l("moreActionText");
                throw null;
            }
            SparseIntArray sparseIntArray = ve.a.f18633a;
            int i10 = R.string.sora_editor_diagnostics_more_actions;
            int i11 = sparseIntArray.get(R.string.sora_editor_diagnostics_more_actions);
            textView2.setText(i11 != 0 ? i11 : i10);
            TextView textView3 = fVar.f19195f;
            if (textView3 == null) {
                kotlin.jvm.internal.l.l("moreActionText");
                throw null;
            }
            textView3.setOnClickListener(new e(fVar, context));
            View view8 = fVar.f19191b;
            if (view8 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            this.F = view8;
            this.f18636i.setContentView(view8);
            d();
        }
        this.f18636i.setAnimationStyle(R.style.diagnostic_popup_animation);
        final int i12 = 0;
        pVar.f(w.class, new we.q(this) { // from class: wf.p

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ q f19221r;

            {
                this.f19221r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar) {
                int i13;
                int measuredHeight;
                int measuredWidth;
                switch (i12) {
                    case 0:
                        q qVar2 = this.f19221r;
                        uf.c cVar2 = qVar2.f18637r;
                        w wVar = (w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!qVar2.E.f19169f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i13 = wVar.f19179e) == 3 || i13 == 1)) {
                            qVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19177c);
                        cVar2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (we.v) jVar);
                        this.f19221r.f18637r.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (we.c) jVar);
                        this.f19221r.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        q qVar3 = this.f19221r;
                        qVar3.G.getClass();
                        if (qVar3.f18636i.isShowing()) {
                            int width = (int) (((double) qVar3.f18637r.getWidth()) * 0.9d);
                            f fVar2 = qVar3.G;
                            int i14 = qVar3.H;
                            fVar2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = fVar2.f19197h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = fVar2.f19197h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = fVar2.f19197h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = fVar2.f19197h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i15 = i14 - measuredHeight;
                            if (i15 < 1) {
                                i15 = 1;
                            }
                            ViewGroup viewGroup5 = fVar2.f19196g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = fVar2.f19196g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = fVar2.f19196g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = fVar2.f19196g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i15) {
                                i15 = measuredHeight2;
                            }
                            layoutParams.height = i15;
                            ViewGroup viewGroup9 = fVar2.f19196g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = fVar2.f19196g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.C = Math.max(measuredWidth, width);
                            qVar3.D = measuredHeight + i15;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        we.h hVar = (we.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19154c) {
                            return;
                        }
                        this.f19221r.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (we.m) jVar);
                        q qVar4 = this.f19221r;
                        qVar4.E.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i13 = 1;
        pVar.f(we.v.class, new we.q(this) { // from class: wf.p

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ q f19221r;

            {
                this.f19221r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i13) {
                    case 0:
                        q qVar2 = this.f19221r;
                        uf.c cVar2 = qVar2.f18637r;
                        w wVar = (w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!qVar2.E.f19169f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19179e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19177c);
                        cVar2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (we.v) jVar);
                        this.f19221r.f18637r.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (we.c) jVar);
                        this.f19221r.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        q qVar3 = this.f19221r;
                        qVar3.G.getClass();
                        if (qVar3.f18636i.isShowing()) {
                            int width = (int) (((double) qVar3.f18637r.getWidth()) * 0.9d);
                            f fVar2 = qVar3.G;
                            int i14 = qVar3.H;
                            fVar2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = fVar2.f19197h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = fVar2.f19197h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i14, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = fVar2.f19197h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = fVar2.f19197h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i15 = i14 - measuredHeight;
                            if (i15 < 1) {
                                i15 = 1;
                            }
                            ViewGroup viewGroup5 = fVar2.f19196g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = fVar2.f19196g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = fVar2.f19196g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = fVar2.f19196g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i15) {
                                i15 = measuredHeight2;
                            }
                            layoutParams.height = i15;
                            ViewGroup viewGroup9 = fVar2.f19196g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = fVar2.f19196g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.C = Math.max(measuredWidth, width);
                            qVar3.D = measuredHeight + i15;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        we.h hVar = (we.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19154c) {
                            return;
                        }
                        this.f19221r.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (we.m) jVar);
                        q qVar4 = this.f19221r;
                        qVar4.E.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        pVar.e(we.s.class, new da.o(8, this, new androidx.activity.b(18, this)));
        final int i14 = 2;
        pVar.f(we.c.class, new we.q(this) { // from class: wf.p

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ q f19221r;

            {
                this.f19221r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i14) {
                    case 0:
                        q qVar2 = this.f19221r;
                        uf.c cVar2 = qVar2.f18637r;
                        w wVar = (w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!qVar2.E.f19169f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19179e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19177c);
                        cVar2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (we.v) jVar);
                        this.f19221r.f18637r.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (we.c) jVar);
                        this.f19221r.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        q qVar3 = this.f19221r;
                        qVar3.G.getClass();
                        if (qVar3.f18636i.isShowing()) {
                            int width = (int) (((double) qVar3.f18637r.getWidth()) * 0.9d);
                            f fVar2 = qVar3.G;
                            int i142 = qVar3.H;
                            fVar2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = fVar2.f19197h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = fVar2.f19197h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = fVar2.f19197h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = fVar2.f19197h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i15 = i142 - measuredHeight;
                            if (i15 < 1) {
                                i15 = 1;
                            }
                            ViewGroup viewGroup5 = fVar2.f19196g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = fVar2.f19196g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = fVar2.f19196g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i15, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = fVar2.f19196g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i15) {
                                i15 = measuredHeight2;
                            }
                            layoutParams.height = i15;
                            ViewGroup viewGroup9 = fVar2.f19196g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = fVar2.f19196g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.C = Math.max(measuredWidth, width);
                            qVar3.D = measuredHeight + i15;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        we.h hVar = (we.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19154c) {
                            return;
                        }
                        this.f19221r.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (we.m) jVar);
                        q qVar4 = this.f19221r;
                        qVar4.E.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i15 = 3;
        pVar.f(y.class, new we.q(this) { // from class: wf.p

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ q f19221r;

            {
                this.f19221r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i15) {
                    case 0:
                        q qVar2 = this.f19221r;
                        uf.c cVar2 = qVar2.f18637r;
                        w wVar = (w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!qVar2.E.f19169f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19179e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19177c);
                        cVar2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (we.v) jVar);
                        this.f19221r.f18637r.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (we.c) jVar);
                        this.f19221r.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        q qVar3 = this.f19221r;
                        qVar3.G.getClass();
                        if (qVar3.f18636i.isShowing()) {
                            int width = (int) (((double) qVar3.f18637r.getWidth()) * 0.9d);
                            f fVar2 = qVar3.G;
                            int i142 = qVar3.H;
                            fVar2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = fVar2.f19197h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = fVar2.f19197h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = fVar2.f19197h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = fVar2.f19197h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i152 = i142 - measuredHeight;
                            if (i152 < 1) {
                                i152 = 1;
                            }
                            ViewGroup viewGroup5 = fVar2.f19196g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = fVar2.f19196g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = fVar2.f19196g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i152, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = fVar2.f19196g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i152) {
                                i152 = measuredHeight2;
                            }
                            layoutParams.height = i152;
                            ViewGroup viewGroup9 = fVar2.f19196g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = fVar2.f19196g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.C = Math.max(measuredWidth, width);
                            qVar3.D = measuredHeight + i152;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        we.h hVar = (we.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19154c) {
                            return;
                        }
                        this.f19221r.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (we.m) jVar);
                        q qVar4 = this.f19221r;
                        qVar4.E.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i16 = 4;
        pVar.f(we.h.class, new we.q(this) { // from class: wf.p

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ q f19221r;

            {
                this.f19221r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i16) {
                    case 0:
                        q qVar2 = this.f19221r;
                        uf.c cVar2 = qVar2.f18637r;
                        w wVar = (w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!qVar2.E.f19169f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19179e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19177c);
                        cVar2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (we.v) jVar);
                        this.f19221r.f18637r.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (we.c) jVar);
                        this.f19221r.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        q qVar3 = this.f19221r;
                        qVar3.G.getClass();
                        if (qVar3.f18636i.isShowing()) {
                            int width = (int) (((double) qVar3.f18637r.getWidth()) * 0.9d);
                            f fVar2 = qVar3.G;
                            int i142 = qVar3.H;
                            fVar2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = fVar2.f19197h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = fVar2.f19197h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = fVar2.f19197h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = fVar2.f19197h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i152 = i142 - measuredHeight;
                            if (i152 < 1) {
                                i152 = 1;
                            }
                            ViewGroup viewGroup5 = fVar2.f19196g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = fVar2.f19196g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = fVar2.f19196g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i152, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = fVar2.f19196g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i152) {
                                i152 = measuredHeight2;
                            }
                            layoutParams.height = i152;
                            ViewGroup viewGroup9 = fVar2.f19196g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = fVar2.f19196g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.C = Math.max(measuredWidth, width);
                            qVar3.D = measuredHeight + i152;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        we.h hVar = (we.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19154c) {
                            return;
                        }
                        this.f19221r.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (we.m) jVar);
                        q qVar4 = this.f19221r;
                        qVar4.E.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        final int i17 = 5;
        pVar.f(we.m.class, new we.q(this) { // from class: wf.p

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ q f19221r;

            {
                this.f19221r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar) {
                int i132;
                int measuredHeight;
                int measuredWidth;
                switch (i17) {
                    case 0:
                        q qVar2 = this.f19221r;
                        uf.c cVar2 = qVar2.f18637r;
                        w wVar = (w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!qVar2.E.f19169f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19179e) == 3 || i132 == 1)) {
                            qVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19177c);
                        cVar2.getDiagnostics();
                        qVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (we.v) jVar);
                        this.f19221r.f18637r.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (we.c) jVar);
                        this.f19221r.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        q qVar3 = this.f19221r;
                        qVar3.G.getClass();
                        if (qVar3.f18636i.isShowing()) {
                            int width = (int) (((double) qVar3.f18637r.getWidth()) * 0.9d);
                            f fVar2 = qVar3.G;
                            int i142 = qVar3.H;
                            fVar2.getClass();
                            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = fVar2.f19197h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = fVar2.f19197h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i142, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = fVar2.f19197h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredHeight = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = fVar2.f19197h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                measuredWidth = viewGroup4.getMeasuredWidth();
                                if (measuredWidth > width) {
                                    measuredWidth = width;
                                }
                            } else {
                                measuredHeight = 0;
                                measuredWidth = 0;
                            }
                            int i152 = i142 - measuredHeight;
                            if (i152 < 1) {
                                i152 = 1;
                            }
                            ViewGroup viewGroup5 = fVar2.f19196g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = fVar2.f19196g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = fVar2.f19196g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(iMakeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i152, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = fVar2.f19196g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight2 = viewGroup8.getMeasuredHeight();
                            if (measuredHeight2 <= i152) {
                                i152 = measuredHeight2;
                            }
                            layoutParams.height = i152;
                            ViewGroup viewGroup9 = fVar2.f19196g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = fVar2.f19196g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth2 = viewGroup10.getMeasuredWidth();
                            if (measuredWidth2 <= width) {
                                width = measuredWidth2;
                            }
                            qVar3.C = Math.max(measuredWidth, width);
                            qVar3.D = measuredHeight + i152;
                            qVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        we.h hVar = (we.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19154c) {
                            return;
                        }
                        this.f19221r.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (we.m) jVar);
                        q qVar4 = this.f19221r;
                        qVar4.E.d(false);
                        qVar4.b();
                        return;
                }
            }
        });
        this.f18636i.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: wf.o
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.f19219i.G.f19198i = false;
            }
        });
        d();
    }

    public static final void e(q qVar, we.s sVar) {
        qVar.J = new qg.g(Float.valueOf(sVar.f19161d.getX()), Float.valueOf(sVar.f19161d.getY()));
    }

    public static void f(q qVar, androidx.activity.b bVar) {
        uf.c cVar = qVar.f18637r;
        cVar.removeCallbacks(bVar);
        cVar.a0(bVar, 1000L);
    }

    @Override // vf.b
    public final void b() {
        if (this.f18636i.isShowing()) {
            super.b();
        }
    }

    public final void d() {
        zf.a colorScheme = this.f18637r.getColorScheme();
        kotlin.jvm.internal.l.e("getColorScheme(...)", colorScheme);
        f fVar = this.G;
        fVar.getClass();
        q qVar = fVar.f19190a;
        if (qVar == null) {
            kotlin.jvm.internal.l.l("window");
            throw null;
        }
        uf.c cVar = qVar.f18637r;
        kotlin.jvm.internal.l.e("getEditor(...)", cVar);
        TextView textView = fVar.f19192c;
        if (textView == null) {
            kotlin.jvm.internal.l.l("briefMessageText");
            throw null;
        }
        textView.setTextColor(colorScheme.e(54));
        TextView textView2 = fVar.f19193d;
        if (textView2 == null) {
            kotlin.jvm.internal.l.l("detailMessageText");
            throw null;
        }
        textView2.setTextColor(colorScheme.e(55));
        TextView textView3 = fVar.f19194e;
        if (textView3 == null) {
            kotlin.jvm.internal.l.l("quickfixText");
            throw null;
        }
        textView3.setTextColor(colorScheme.e(56));
        TextView textView4 = fVar.f19195f;
        if (textView4 == null) {
            kotlin.jvm.internal.l.l("moreActionText");
            throw null;
        }
        textView4.setTextColor(colorScheme.e(56));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(cVar.getDpUnit() * 5);
        gradientDrawable.setColor(colorScheme.e(53));
        View view = fVar.f19191b;
        if (view != null) {
            view.setBackground(gradientDrawable);
        } else {
            kotlin.jvm.internal.l.l("root");
            throw null;
        }
    }

    public final void g() {
        if (this.E.f19169f) {
            uf.c cVar = this.f18637r;
            kotlin.jvm.internal.l.e("getEditor(...)", cVar);
            k kVar = cVar.Q0;
            kotlin.jvm.internal.l.e("getComponent(...)", kVar);
            if (kVar.f18636i.isShowing()) {
                b();
            }
        }
    }
}
