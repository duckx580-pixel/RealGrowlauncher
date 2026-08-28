package wf;

import android.R;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.Toast;
import fi.d0;
import java.lang.ref.WeakReference;
import we.w;
import we.x;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class k extends vf.b {
    public final uf.c E;
    public boolean F;
    public long G;
    public int H;
    public j I;
    public cf.g J;
    public WeakReference K;
    public int L;
    public final a M;
    public final u5.i N;
    public final we.p O;
    public pf.c P;
    public long Q;
    public long R;
    public boolean S;
    public boolean T;
    public final boolean U;

    public k(uf.c cVar) {
        super(cVar, 4);
        this.F = false;
        this.L = -1;
        this.Q = 0L;
        this.R = -1L;
        this.S = true;
        this.T = false;
        this.U = true;
        this.E = cVar;
        a aVar = new a();
        this.M = aVar;
        final u5.i iVar = new u5.i();
        this.N = iVar;
        iVar.f17650t = this;
        final Context context = cVar.getContext();
        LinearLayout linearLayout = new LinearLayout(context);
        iVar.f17649s = linearLayout;
        iVar.f17647i = new ListView(context);
        iVar.f17648r = new ProgressBar(context, null, R.attr.progressBarStyleHorizontal);
        linearLayout.setOrientation(1);
        ((LinearLayout) iVar.f17649s).setLayoutTransition(null);
        ((ListView) iVar.f17647i).setLayoutTransition(null);
        linearLayout.addView((ProgressBar) iVar.f17648r, new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics())));
        linearLayout.addView((ListView) iVar.f17647i, new LinearLayout.LayoutParams(-1, -1));
        ((ProgressBar) iVar.f17648r).setIndeterminate(true);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((ProgressBar) iVar.f17648r).getLayoutParams();
        layoutParams.topMargin = (int) TypedValue.applyDimension(1, -8.0f, context.getResources().getDisplayMetrics());
        layoutParams.bottomMargin = (int) TypedValue.applyDimension(1, -8.0f, context.getResources().getDisplayMetrics());
        layoutParams.leftMargin = (int) TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics());
        layoutParams.rightMargin = (int) TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics()));
        linearLayout.setBackground(gradientDrawable);
        LinearLayout linearLayout2 = (LinearLayout) iVar.f17649s;
        linearLayout2.setOutlineProvider(new u2.p(3));
        linearLayout2.setClipToOutline(true);
        ((ListView) iVar.f17647i).setDividerHeight(0);
        ((ProgressBar) iVar.f17648r).setVisibility(0);
        ((ListView) iVar.f17647i).setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: wf.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
                u5.i iVar2 = iVar;
                iVar2.getClass();
                try {
                    ((k) iVar2.f17650t).i(i10);
                } catch (Exception e8) {
                    e8.printStackTrace(System.err);
                    Toast.makeText(context, e8.toString(), 0).show();
                }
            }
        });
        this.f18636i.setContentView(linearLayout);
        d();
        ((ListView) this.N.f17647i).setAdapter(aVar);
        we.p pVar = new we.p(cVar.f17826y);
        this.O = pVar;
        final int i10 = 0;
        pVar.f(we.c.class, new we.q(this) { // from class: wf.i

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ k f19204r;

            {
                this.f19204r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar2) {
                int i11;
                switch (i10) {
                    case 0:
                        this.f19204r.d();
                        break;
                    case 1:
                        we.d dVar = (we.d) jVar;
                        k kVar = this.f19204r;
                        PopupWindow popupWindow = kVar.f18636i;
                        uf.c cVar2 = kVar.E;
                        if (!dVar.f19152f && kVar.S) {
                            int i12 = dVar.f19149c;
                            boolean z3 = true;
                            if (i12 != 1) {
                                pf.c cVar3 = dVar.f19150d;
                                pf.c cVar4 = dVar.f19151e;
                                if (i12 == 2) {
                                    if ((cVar2.f17824x.f17847b.a() && !cVar2.getProps().f17840u) || cVar4.f13377c == 0 || cVar3.f13376b != cVar4.f13376b) {
                                        kVar.f();
                                        z3 = false;
                                    }
                                    kVar.l(popupWindow.isShowing());
                                } else if (i12 != 3 || cVar2.f17824x.f17847b.a() || !popupWindow.isShowing()) {
                                    z3 = false;
                                } else if (cVar3.f13376b == cVar4.f13376b && cVar3.f13377c == cVar4.f13377c - 1) {
                                    kVar.l(true);
                                } else {
                                    kVar.f();
                                    z3 = false;
                                }
                                if (z3) {
                                    kVar.h();
                                }
                            }
                        }
                        kVar.f();
                        break;
                    case 2:
                        int i13 = ((we.v) jVar).f19176g;
                        k kVar2 = this.f19204r;
                        if (i13 == 1) {
                            kVar2.l(false);
                        } else if (i13 == 2) {
                            float dpUnit = kVar2.E.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                kVar2.f();
                            }
                        }
                        break;
                    case 3:
                        we.j jVar2 = (we.j) jVar;
                        int i14 = jVar2.f19157e;
                        KeyEvent keyEvent = jVar2.f19156d;
                        if (i14 == 2 && !jVar2.f19159g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19158f) {
                            k kVar3 = this.f19204r;
                            if (kVar3.f18636i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) kVar3.N.f17647i;
                                    int i15 = kVar3.L - 1;
                                    if (i15 >= 0) {
                                        kVar3.L = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = kVar3.L;
                                        if (i16 != -1) {
                                            u5.i iVar3 = kVar3.N;
                                            ((ListView) iVar3.f17647i).post(new b(iVar3, i16, (int) TypedValue.applyDimension(1, 45.0f, kVar3.M.f19180a.E.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 20) {
                                    kVar3.g();
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 61) {
                                    if (kVar3.L == -1) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 66) {
                                    if (kVar3.L == -1 && kVar3.E.getProps().Z) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    kVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) jVar;
                        boolean zB = wVar.B();
                        pf.c cVar5 = wVar.f19177c;
                        k kVar4 = this.f19204r;
                        if (!zB && (i11 = wVar.f19179e) != 4 && i11 != 2 && i11 != 3 && i11 != 6 && i11 != 0) {
                            pf.c cVar6 = kVar4.P;
                            if (cVar6 == null) {
                                kVar4.P = cVar5.a();
                                break;
                            } else if (i11 == 7) {
                                if (cVar6.f13376b != cVar5.f13376b) {
                                    kVar4.f();
                                    break;
                                } else if (kVar4.f18636i.isShowing() && Math.abs(kVar4.P.f13377c - cVar5.f13377c) <= 1) {
                                    if (cVar5.f13377c <= 0) {
                                        kVar4.f();
                                    } else {
                                        kVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            kVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f19204r.j(false);
                        break;
                }
            }
        });
        final int i11 = 1;
        pVar.f(we.d.class, new we.q(this) { // from class: wf.i

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ k f19204r;

            {
                this.f19204r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar2) {
                int i112;
                switch (i11) {
                    case 0:
                        this.f19204r.d();
                        break;
                    case 1:
                        we.d dVar = (we.d) jVar;
                        k kVar = this.f19204r;
                        PopupWindow popupWindow = kVar.f18636i;
                        uf.c cVar2 = kVar.E;
                        if (!dVar.f19152f && kVar.S) {
                            int i12 = dVar.f19149c;
                            boolean z3 = true;
                            if (i12 != 1) {
                                pf.c cVar3 = dVar.f19150d;
                                pf.c cVar4 = dVar.f19151e;
                                if (i12 == 2) {
                                    if ((cVar2.f17824x.f17847b.a() && !cVar2.getProps().f17840u) || cVar4.f13377c == 0 || cVar3.f13376b != cVar4.f13376b) {
                                        kVar.f();
                                        z3 = false;
                                    }
                                    kVar.l(popupWindow.isShowing());
                                } else if (i12 != 3 || cVar2.f17824x.f17847b.a() || !popupWindow.isShowing()) {
                                    z3 = false;
                                } else if (cVar3.f13376b == cVar4.f13376b && cVar3.f13377c == cVar4.f13377c - 1) {
                                    kVar.l(true);
                                } else {
                                    kVar.f();
                                    z3 = false;
                                }
                                if (z3) {
                                    kVar.h();
                                }
                            }
                        }
                        kVar.f();
                        break;
                    case 2:
                        int i13 = ((we.v) jVar).f19176g;
                        k kVar2 = this.f19204r;
                        if (i13 == 1) {
                            kVar2.l(false);
                        } else if (i13 == 2) {
                            float dpUnit = kVar2.E.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                kVar2.f();
                            }
                        }
                        break;
                    case 3:
                        we.j jVar2 = (we.j) jVar;
                        int i14 = jVar2.f19157e;
                        KeyEvent keyEvent = jVar2.f19156d;
                        if (i14 == 2 && !jVar2.f19159g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19158f) {
                            k kVar3 = this.f19204r;
                            if (kVar3.f18636i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) kVar3.N.f17647i;
                                    int i15 = kVar3.L - 1;
                                    if (i15 >= 0) {
                                        kVar3.L = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = kVar3.L;
                                        if (i16 != -1) {
                                            u5.i iVar3 = kVar3.N;
                                            ((ListView) iVar3.f17647i).post(new b(iVar3, i16, (int) TypedValue.applyDimension(1, 45.0f, kVar3.M.f19180a.E.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 20) {
                                    kVar3.g();
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 61) {
                                    if (kVar3.L == -1) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 66) {
                                    if (kVar3.L == -1 && kVar3.E.getProps().Z) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    kVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) jVar;
                        boolean zB = wVar.B();
                        pf.c cVar5 = wVar.f19177c;
                        k kVar4 = this.f19204r;
                        if (!zB && (i112 = wVar.f19179e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            pf.c cVar6 = kVar4.P;
                            if (cVar6 == null) {
                                kVar4.P = cVar5.a();
                                break;
                            } else if (i112 == 7) {
                                if (cVar6.f13376b != cVar5.f13376b) {
                                    kVar4.f();
                                    break;
                                } else if (kVar4.f18636i.isShowing() && Math.abs(kVar4.P.f13377c - cVar5.f13377c) <= 1) {
                                    if (cVar5.f13377c <= 0) {
                                        kVar4.f();
                                    } else {
                                        kVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            kVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f19204r.j(false);
                        break;
                }
            }
        });
        final int i12 = 2;
        pVar.f(we.v.class, new we.q(this) { // from class: wf.i

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ k f19204r;

            {
                this.f19204r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar2) {
                int i112;
                switch (i12) {
                    case 0:
                        this.f19204r.d();
                        break;
                    case 1:
                        we.d dVar = (we.d) jVar;
                        k kVar = this.f19204r;
                        PopupWindow popupWindow = kVar.f18636i;
                        uf.c cVar2 = kVar.E;
                        if (!dVar.f19152f && kVar.S) {
                            int i122 = dVar.f19149c;
                            boolean z3 = true;
                            if (i122 != 1) {
                                pf.c cVar3 = dVar.f19150d;
                                pf.c cVar4 = dVar.f19151e;
                                if (i122 == 2) {
                                    if ((cVar2.f17824x.f17847b.a() && !cVar2.getProps().f17840u) || cVar4.f13377c == 0 || cVar3.f13376b != cVar4.f13376b) {
                                        kVar.f();
                                        z3 = false;
                                    }
                                    kVar.l(popupWindow.isShowing());
                                } else if (i122 != 3 || cVar2.f17824x.f17847b.a() || !popupWindow.isShowing()) {
                                    z3 = false;
                                } else if (cVar3.f13376b == cVar4.f13376b && cVar3.f13377c == cVar4.f13377c - 1) {
                                    kVar.l(true);
                                } else {
                                    kVar.f();
                                    z3 = false;
                                }
                                if (z3) {
                                    kVar.h();
                                }
                            }
                        }
                        kVar.f();
                        break;
                    case 2:
                        int i13 = ((we.v) jVar).f19176g;
                        k kVar2 = this.f19204r;
                        if (i13 == 1) {
                            kVar2.l(false);
                        } else if (i13 == 2) {
                            float dpUnit = kVar2.E.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                kVar2.f();
                            }
                        }
                        break;
                    case 3:
                        we.j jVar2 = (we.j) jVar;
                        int i14 = jVar2.f19157e;
                        KeyEvent keyEvent = jVar2.f19156d;
                        if (i14 == 2 && !jVar2.f19159g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19158f) {
                            k kVar3 = this.f19204r;
                            if (kVar3.f18636i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) kVar3.N.f17647i;
                                    int i15 = kVar3.L - 1;
                                    if (i15 >= 0) {
                                        kVar3.L = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = kVar3.L;
                                        if (i16 != -1) {
                                            u5.i iVar3 = kVar3.N;
                                            ((ListView) iVar3.f17647i).post(new b(iVar3, i16, (int) TypedValue.applyDimension(1, 45.0f, kVar3.M.f19180a.E.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 20) {
                                    kVar3.g();
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 61) {
                                    if (kVar3.L == -1) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 66) {
                                    if (kVar3.L == -1 && kVar3.E.getProps().Z) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    kVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) jVar;
                        boolean zB = wVar.B();
                        pf.c cVar5 = wVar.f19177c;
                        k kVar4 = this.f19204r;
                        if (!zB && (i112 = wVar.f19179e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            pf.c cVar6 = kVar4.P;
                            if (cVar6 == null) {
                                kVar4.P = cVar5.a();
                                break;
                            } else if (i112 == 7) {
                                if (cVar6.f13376b != cVar5.f13376b) {
                                    kVar4.f();
                                    break;
                                } else if (kVar4.f18636i.isShowing() && Math.abs(kVar4.P.f13377c - cVar5.f13377c) <= 1) {
                                    if (cVar5.f13377c <= 0) {
                                        kVar4.f();
                                    } else {
                                        kVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            kVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f19204r.j(false);
                        break;
                }
            }
        });
        final int i13 = 3;
        pVar.f(we.j.class, new we.q(this) { // from class: wf.i

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ k f19204r;

            {
                this.f19204r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar2) {
                int i112;
                switch (i13) {
                    case 0:
                        this.f19204r.d();
                        break;
                    case 1:
                        we.d dVar = (we.d) jVar;
                        k kVar = this.f19204r;
                        PopupWindow popupWindow = kVar.f18636i;
                        uf.c cVar2 = kVar.E;
                        if (!dVar.f19152f && kVar.S) {
                            int i122 = dVar.f19149c;
                            boolean z3 = true;
                            if (i122 != 1) {
                                pf.c cVar3 = dVar.f19150d;
                                pf.c cVar4 = dVar.f19151e;
                                if (i122 == 2) {
                                    if ((cVar2.f17824x.f17847b.a() && !cVar2.getProps().f17840u) || cVar4.f13377c == 0 || cVar3.f13376b != cVar4.f13376b) {
                                        kVar.f();
                                        z3 = false;
                                    }
                                    kVar.l(popupWindow.isShowing());
                                } else if (i122 != 3 || cVar2.f17824x.f17847b.a() || !popupWindow.isShowing()) {
                                    z3 = false;
                                } else if (cVar3.f13376b == cVar4.f13376b && cVar3.f13377c == cVar4.f13377c - 1) {
                                    kVar.l(true);
                                } else {
                                    kVar.f();
                                    z3 = false;
                                }
                                if (z3) {
                                    kVar.h();
                                }
                            }
                        }
                        kVar.f();
                        break;
                    case 2:
                        int i132 = ((we.v) jVar).f19176g;
                        k kVar2 = this.f19204r;
                        if (i132 == 1) {
                            kVar2.l(false);
                        } else if (i132 == 2) {
                            float dpUnit = kVar2.E.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                kVar2.f();
                            }
                        }
                        break;
                    case 3:
                        we.j jVar2 = (we.j) jVar;
                        int i14 = jVar2.f19157e;
                        KeyEvent keyEvent = jVar2.f19156d;
                        if (i14 == 2 && !jVar2.f19159g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19158f) {
                            k kVar3 = this.f19204r;
                            if (kVar3.f18636i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) kVar3.N.f17647i;
                                    int i15 = kVar3.L - 1;
                                    if (i15 >= 0) {
                                        kVar3.L = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = kVar3.L;
                                        if (i16 != -1) {
                                            u5.i iVar3 = kVar3.N;
                                            ((ListView) iVar3.f17647i).post(new b(iVar3, i16, (int) TypedValue.applyDimension(1, 45.0f, kVar3.M.f19180a.E.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 20) {
                                    kVar3.g();
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 61) {
                                    if (kVar3.L == -1) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 66) {
                                    if (kVar3.L == -1 && kVar3.E.getProps().Z) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    kVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) jVar;
                        boolean zB = wVar.B();
                        pf.c cVar5 = wVar.f19177c;
                        k kVar4 = this.f19204r;
                        if (!zB && (i112 = wVar.f19179e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            pf.c cVar6 = kVar4.P;
                            if (cVar6 == null) {
                                kVar4.P = cVar5.a();
                                break;
                            } else if (i112 == 7) {
                                if (cVar6.f13376b != cVar5.f13376b) {
                                    kVar4.f();
                                    break;
                                } else if (kVar4.f18636i.isShowing() && Math.abs(kVar4.P.f13377c - cVar5.f13377c) <= 1) {
                                    if (cVar5.f13377c <= 0) {
                                        kVar4.f();
                                    } else {
                                        kVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            kVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f19204r.j(false);
                        break;
                }
            }
        });
        final int i14 = 4;
        pVar.f(w.class, new we.q(this) { // from class: wf.i

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ k f19204r;

            {
                this.f19204r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar2) {
                int i112;
                switch (i14) {
                    case 0:
                        this.f19204r.d();
                        break;
                    case 1:
                        we.d dVar = (we.d) jVar;
                        k kVar = this.f19204r;
                        PopupWindow popupWindow = kVar.f18636i;
                        uf.c cVar2 = kVar.E;
                        if (!dVar.f19152f && kVar.S) {
                            int i122 = dVar.f19149c;
                            boolean z3 = true;
                            if (i122 != 1) {
                                pf.c cVar3 = dVar.f19150d;
                                pf.c cVar4 = dVar.f19151e;
                                if (i122 == 2) {
                                    if ((cVar2.f17824x.f17847b.a() && !cVar2.getProps().f17840u) || cVar4.f13377c == 0 || cVar3.f13376b != cVar4.f13376b) {
                                        kVar.f();
                                        z3 = false;
                                    }
                                    kVar.l(popupWindow.isShowing());
                                } else if (i122 != 3 || cVar2.f17824x.f17847b.a() || !popupWindow.isShowing()) {
                                    z3 = false;
                                } else if (cVar3.f13376b == cVar4.f13376b && cVar3.f13377c == cVar4.f13377c - 1) {
                                    kVar.l(true);
                                } else {
                                    kVar.f();
                                    z3 = false;
                                }
                                if (z3) {
                                    kVar.h();
                                }
                            }
                        }
                        kVar.f();
                        break;
                    case 2:
                        int i132 = ((we.v) jVar).f19176g;
                        k kVar2 = this.f19204r;
                        if (i132 == 1) {
                            kVar2.l(false);
                        } else if (i132 == 2) {
                            float dpUnit = kVar2.E.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                kVar2.f();
                            }
                        }
                        break;
                    case 3:
                        we.j jVar2 = (we.j) jVar;
                        int i142 = jVar2.f19157e;
                        KeyEvent keyEvent = jVar2.f19156d;
                        if (i142 == 2 && !jVar2.f19159g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19158f) {
                            k kVar3 = this.f19204r;
                            if (kVar3.f18636i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) kVar3.N.f17647i;
                                    int i15 = kVar3.L - 1;
                                    if (i15 >= 0) {
                                        kVar3.L = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = kVar3.L;
                                        if (i16 != -1) {
                                            u5.i iVar3 = kVar3.N;
                                            ((ListView) iVar3.f17647i).post(new b(iVar3, i16, (int) TypedValue.applyDimension(1, 45.0f, kVar3.M.f19180a.E.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 20) {
                                    kVar3.g();
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 61) {
                                    if (kVar3.L == -1) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 66) {
                                    if (kVar3.L == -1 && kVar3.E.getProps().Z) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    kVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) jVar;
                        boolean zB = wVar.B();
                        pf.c cVar5 = wVar.f19177c;
                        k kVar4 = this.f19204r;
                        if (!zB && (i112 = wVar.f19179e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            pf.c cVar6 = kVar4.P;
                            if (cVar6 == null) {
                                kVar4.P = cVar5.a();
                                break;
                            } else if (i112 == 7) {
                                if (cVar6.f13376b != cVar5.f13376b) {
                                    kVar4.f();
                                    break;
                                } else if (kVar4.f18636i.isShowing() && Math.abs(kVar4.P.f13377c - cVar5.f13377c) <= 1) {
                                    if (cVar5.f13377c <= 0) {
                                        kVar4.f();
                                    } else {
                                        kVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            kVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f19204r.j(false);
                        break;
                }
            }
        });
        final int i15 = 5;
        pVar.f(we.m.class, new we.q(this) { // from class: wf.i

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ k f19204r;

            {
                this.f19204r = this;
            }

            @Override // we.q
            public final void c(com.google.protobuf.j jVar, n6.i iVar2) {
                int i112;
                switch (i15) {
                    case 0:
                        this.f19204r.d();
                        break;
                    case 1:
                        we.d dVar = (we.d) jVar;
                        k kVar = this.f19204r;
                        PopupWindow popupWindow = kVar.f18636i;
                        uf.c cVar2 = kVar.E;
                        if (!dVar.f19152f && kVar.S) {
                            int i122 = dVar.f19149c;
                            boolean z3 = true;
                            if (i122 != 1) {
                                pf.c cVar3 = dVar.f19150d;
                                pf.c cVar4 = dVar.f19151e;
                                if (i122 == 2) {
                                    if ((cVar2.f17824x.f17847b.a() && !cVar2.getProps().f17840u) || cVar4.f13377c == 0 || cVar3.f13376b != cVar4.f13376b) {
                                        kVar.f();
                                        z3 = false;
                                    }
                                    kVar.l(popupWindow.isShowing());
                                } else if (i122 != 3 || cVar2.f17824x.f17847b.a() || !popupWindow.isShowing()) {
                                    z3 = false;
                                } else if (cVar3.f13376b == cVar4.f13376b && cVar3.f13377c == cVar4.f13377c - 1) {
                                    kVar.l(true);
                                } else {
                                    kVar.f();
                                    z3 = false;
                                }
                                if (z3) {
                                    kVar.h();
                                }
                            }
                        }
                        kVar.f();
                        break;
                    case 2:
                        int i132 = ((we.v) jVar).f19176g;
                        k kVar2 = this.f19204r;
                        if (i132 == 1) {
                            kVar2.l(false);
                        } else if (i132 == 2) {
                            float dpUnit = kVar2.E.getDpUnit() * 2000.0f;
                            if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                kVar2.f();
                            }
                        }
                        break;
                    case 3:
                        we.j jVar2 = (we.j) jVar;
                        int i142 = jVar2.f19157e;
                        KeyEvent keyEvent = jVar2.f19156d;
                        if (i142 == 2 && !jVar2.f19159g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19158f) {
                            k kVar3 = this.f19204r;
                            if (kVar3.f18636i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) kVar3.N.f17647i;
                                    int i152 = kVar3.L - 1;
                                    if (i152 >= 0) {
                                        kVar3.L = i152;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = kVar3.L;
                                        if (i16 != -1) {
                                            u5.i iVar3 = kVar3.N;
                                            ((ListView) iVar3.f17647i).post(new b(iVar3, i16, (int) TypedValue.applyDimension(1, 45.0f, kVar3.M.f19180a.E.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 20) {
                                    kVar3.g();
                                    jVar2.f19155c = Boolean.TRUE;
                                    jVar2.f4611a = 3;
                                } else if (keyCode == 61) {
                                    if (kVar3.L == -1) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 66) {
                                    if (kVar3.L == -1 && kVar3.E.getProps().Z) {
                                        kVar3.g();
                                    }
                                    if (kVar3.i(kVar3.L)) {
                                        jVar2.f19155c = Boolean.TRUE;
                                        jVar2.f4611a = 3;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    kVar3.f();
                                }
                            }
                            break;
                        }
                        break;
                    case 4:
                        w wVar = (w) jVar;
                        boolean zB = wVar.B();
                        pf.c cVar5 = wVar.f19177c;
                        k kVar4 = this.f19204r;
                        if (!zB && (i112 = wVar.f19179e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            pf.c cVar6 = kVar4.P;
                            if (cVar6 == null) {
                                kVar4.P = cVar5.a();
                                break;
                            } else if (i112 == 7) {
                                if (cVar6.f13376b != cVar5.f13376b) {
                                    kVar4.f();
                                    break;
                                } else if (kVar4.f18636i.isShowing() && Math.abs(kVar4.P.f13377c - cVar5.f13377c) <= 1) {
                                    if (cVar5.f13377c <= 0) {
                                        kVar4.f();
                                    } else {
                                        kVar4.h();
                                    }
                                    break;
                                }
                            }
                        } else {
                            kVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f19204r.j(false);
                        break;
                }
            }
        });
        k(we.i.class, new d0(20));
        k(we.b.class, null);
        k(we.k.class, null);
        k(we.h.class, new d0(18));
        k(x.class, new d0(19));
    }

    public final void d() {
        zf.a colorScheme = this.E.getColorScheme();
        u5.i iVar = this.N;
        iVar.getClass();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, ((k) iVar.f17650t).E.getContext().getResources().getDisplayMetrics()));
        gradientDrawable.setStroke((int) TypedValue.applyDimension(1, 1.0f, ((k) iVar.f17650t).E.getContext().getResources().getDisplayMetrics()), colorScheme.e(20));
        gradientDrawable.setColor(colorScheme.e(19));
        ((LinearLayout) iVar.f17649s).setBackground(gradientDrawable);
        LinearLayout linearLayout = (LinearLayout) iVar.f17649s;
        linearLayout.setOutlineProvider(new u2.p(3));
        linearLayout.setClipToOutline(true);
    }

    public final void e() {
        j jVar = this.I;
        if (jVar != null && jVar.isAlive()) {
            jVar.f19210v = true;
            jVar.f19206r.getClass();
            jVar.interrupt();
            jVar.f19208t.f3497h = true;
            jVar.f19209u = -1L;
        }
        this.I = null;
    }

    public final void f() {
        b();
        e();
        this.R = System.currentTimeMillis();
    }

    public final void g() {
        ListView listView = (ListView) this.N.f17647i;
        if (this.L + 1 >= listView.getAdapter().getCount()) {
            return;
        }
        this.L++;
        ((a) listView.getAdapter()).notifyDataSetChanged();
        int i10 = this.L;
        if (i10 != -1) {
            int iApplyDimension = (int) TypedValue.applyDimension(1, 45.0f, this.M.f19180a.E.getContext().getResources().getDisplayMetrics());
            u5.i iVar = this.N;
            ((ListView) iVar.f17647i).post(new b(iVar, i10, iApplyDimension));
        }
    }

    public final void h() {
        if (this.F || !this.S) {
            return;
        }
        uf.c cVar = this.E;
        if (!cVar.getText().m().a()) {
            ff.d dVarX = o1.c.x(cVar.getStyles(), cVar.getCursor().f13399c.a(), 0);
            if (dVarX != null && (((hf.a) dVarX).f7689b & 2199023255552L) == 0) {
                if (System.nanoTime() - this.G < cVar.getProps().f17844z) {
                    f();
                    this.G = System.nanoTime();
                    return;
                }
                e();
                this.G = System.nanoTime();
                this.L = -1;
                Handler handler = cVar.getHandler();
                h hVar = new h(this, 0);
                cVar.getEditorLanguage().getClass();
                this.J = new cf.g(handler, hVar);
                this.I = new j(this, this.G, this.J);
                this.T = true;
                cVar.a0(new h(this, 2), 50L);
                this.I.start();
                return;
            }
        }
        f();
    }

    /* JADX WARN: Finally extract failed */
    public final boolean i(int i10) {
        if (i10 == -1) {
            return false;
        }
        cf.l lVar = (cf.l) ((a) ((ListView) this.N.f17647i).getAdapter()).f19181b.get(i10);
        uf.c cVar = this.E;
        pf.l cursor = cVar.getCursor();
        j jVar = this.I;
        if (!cursor.a() && jVar != null) {
            this.F = true;
            cVar.f17793h0++;
            cVar.getText().b();
            cVar.f0();
            try {
                pf.h text = cVar.getText();
                pf.c cVar2 = jVar.f19205i;
                lVar.getClass();
                int i11 = cVar2.f13376b;
                int i12 = cVar2.f13377c;
                String str = lVar.f3514f;
                if (str != null) {
                    int i13 = lVar.f3512d;
                    if (i13 == 0) {
                        text.r(i11, i12, str);
                    } else {
                        text.w(i11, i12 - i13, str, i11, i12);
                    }
                }
                cVar.q0();
                cVar.getText().k();
                int i14 = cVar.f17793h0 - 1;
                cVar.f17793h0 = i14;
                if (i14 < 0) {
                    cVar.f17793h0 = 0;
                }
                this.F = false;
                cVar.f0();
            } catch (Throwable th2) {
                cVar.getText().k();
                int i15 = cVar.f17793h0 - 1;
                cVar.f17793h0 = i15;
                if (i15 < 0) {
                    cVar.f17793h0 = 0;
                }
                this.F = false;
                throw th2;
            }
        }
        f();
        return true;
    }

    public final void j(boolean z3) {
        this.S = z3;
        this.O.d(z3);
        if (z3) {
            return;
        }
        e();
        f();
    }

    public final void k(Class cls, eh.c cVar) {
        this.O.f(cls, new da.o(7, this, cVar));
    }

    public final void l(boolean z3) {
        int iMin;
        uf.c cVar = this.E;
        float dpUnit = cVar.getDpUnit();
        pf.l cursor = cVar.getCursor();
        float fR0 = (20.0f * dpUnit) + cVar.r0();
        int rowHeight = cVar.getRowHeight();
        xf.e layout = cVar.getLayout();
        pf.c cVar2 = cursor.f13400d;
        float f9 = rowHeight;
        float offsetY = (f9 / 2.0f) + (layout.r(cVar2.f13376b, cVar2.f13377c)[0] - cVar.getOffsetY());
        float height = cVar.getHeight() - offsetY;
        float f10 = 200.0f * dpUnit;
        if (height > f10) {
            height = f10;
        } else {
            float f11 = 100.0f * dpUnit;
            if (height < f11 && z3) {
                float f12 = 0.0f;
                while (height < f11 && cVar.getOffsetY() + f12 + f9 <= cVar.getScrollMaxY()) {
                    height += f9;
                    offsetY -= f9;
                    f12 += f9;
                }
                cVar.getScroller().b(cVar.getOffsetX(), cVar.getOffsetY(), 0, (int) f12, 0);
            }
        }
        if (cVar.getWidth() < 500.0f * dpUnit) {
            iMin = (cVar.getWidth() * 7) / 8;
            fR0 = (cVar.getWidth() / 8.0f) / 2.0f;
        } else {
            iMin = (int) Math.min(dpUnit * 300.0f, cVar.getWidth() / 2.0f);
        }
        int i10 = this.D;
        this.H = (int) height;
        int offsetX = cVar.getOffsetX() + ((int) fR0);
        int offsetY2 = cVar.getOffsetY();
        this.A = offsetX;
        this.B = offsetY2 + ((int) offsetY);
        uf.c cVar3 = this.f18637r;
        this.f18644z = cVar3.getOffsetY();
        this.f18643y = cVar3.getOffsetX();
        a(false);
        this.C = iMin;
        this.D = i10;
        a(false);
    }
}
