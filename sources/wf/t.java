package wf;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import launcher.powerkuy.growlauncher.R;
import we.w;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class t extends vf.b implements View.OnClickListener {
    public final uf.c E;
    public final ImageButton F;
    public final ImageButton G;
    public final ImageButton H;
    public final ImageButton I;
    public final ImageButton J;
    public final View K;
    public final uf.s L;
    public final we.p M;
    public long N;
    public int O;
    public int P;
    public boolean Q;

    public t(uf.c cVar) {
        super(cVar, 2);
        this.Q = true;
        this.E = cVar;
        this.L = cVar.getEventHandler();
        we.p pVar = new we.p(cVar.f17826y);
        this.M = pVar;
        View viewInflate = LayoutInflater.from(cVar.getContext()).inflate(R.layout.text_compose_panel, (ViewGroup) null);
        this.K = viewInflate;
        ImageButton imageButton = (ImageButton) viewInflate.findViewById(R.id.panel_btn_select_all);
        this.F = imageButton;
        ImageButton imageButton2 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_cut);
        this.I = imageButton2;
        ImageButton imageButton3 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_copy);
        this.H = imageButton3;
        ImageButton imageButton4 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_long_select);
        this.J = imageButton4;
        ImageButton imageButton5 = (ImageButton) viewInflate.findViewById(R.id.panel_btn_paste);
        this.G = imageButton5;
        imageButton.setOnClickListener(this);
        imageButton2.setOnClickListener(this);
        imageButton3.setOnClickListener(this);
        imageButton5.setOnClickListener(this);
        imageButton4.setOnClickListener(this);
        e();
        this.f18636i.setContentView(viewInflate);
        int dpUnit = (int) (cVar.getDpUnit() * 48.0f);
        this.C = 0;
        this.D = dpUnit;
        a(false);
        this.f18636i.setAnimationStyle(R.style.text_action_popup_animation);
        final int i10 = 0;
        pVar.e(w.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i10) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i11 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i11 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i11;
                                    if (wVar.B() || (i11 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i11 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i11 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i11 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i12 = uVar.f19160c.f13375a;
                            if (i12 >= cVar4.getCursor().f13399c.f13375a && i12 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i11 = 1;
        pVar.e(we.v.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i11) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i12 = uVar.f19160c.f13375a;
                            if (i12 >= cVar4.getCursor().f13399c.f13375a && i12 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i12 = 2;
        pVar.e(we.r.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i12) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i122 = uVar.f19160c.f13375a;
                            if (i122 >= cVar4.getCursor().f13399c.f13375a && i122 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i13 = 3;
        pVar.e(we.u.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i13) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i122 = uVar.f19160c.f13375a;
                            if (i122 >= cVar4.getCursor().f13399c.f13375a && i122 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i14 = 4;
        pVar.e(we.h.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i14) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i122 = uVar.f19160c.f13375a;
                            if (i122 >= cVar4.getCursor().f13399c.f13375a && i122 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i15 = 5;
        pVar.e(we.m.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i15) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i122 = uVar.f19160c.f13375a;
                            if (i122 >= cVar4.getCursor().f13399c.f13375a && i122 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i16 = 6;
        pVar.e(we.c.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i16) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i122 = uVar.f19160c.f13375a;
                            if (i122 >= cVar4.getCursor().f13399c.f13375a && i122 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
        final int i17 = 7;
        pVar.e(we.g.class, new we.n(this) { // from class: wf.r

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public final /* synthetic */ t f19223r;

            {
                this.f19223r = this;
            }

            @Override // we.n
            public final void f(com.google.protobuf.j jVar) {
                boolean z3;
                switch (i17) {
                    case 0:
                        w wVar = (w) jVar;
                        t tVar = this.f19223r;
                        uf.c cVar2 = tVar.E;
                        uf.s sVar = tVar.L;
                        if (!sVar.g()) {
                            int i112 = wVar.f19179e;
                            pf.c cVar3 = wVar.f19177c;
                            if (i112 != 9) {
                                if (!sVar.J) {
                                    tVar.P = i112;
                                    if (wVar.B() || (i112 == 5 && cVar2.getText().f13386t == 0)) {
                                        if (i112 != 6) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                        } else {
                                            tVar.b();
                                        }
                                        tVar.O = -1;
                                    } else {
                                        if (i112 == 3 && cVar3.f13375a == tVar.O && !tVar.f18636i.isShowing() && cVar2.getText().f13387u <= 0 && cVar2.P()) {
                                            cVar2.b0(new androidx.activity.b(19, tVar));
                                            z3 = true;
                                        } else {
                                            tVar.b();
                                            z3 = false;
                                        }
                                        if (i112 == 3 && !z3) {
                                            tVar.O = cVar3.f13375a;
                                        } else {
                                            tVar.O = -1;
                                        }
                                    }
                                } else {
                                    tVar.b();
                                }
                                break;
                            }
                        }
                        break;
                    case 1:
                        t tVar2 = this.f19223r;
                        long j = tVar2.N;
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tVar2.N = jCurrentTimeMillis;
                        if (jCurrentTimeMillis - j < 200 && tVar2.P != 6) {
                            tVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        we.r rVar = (we.r) jVar;
                        boolean z10 = rVar.f19171d;
                        t tVar3 = this.f19223r;
                        if (z10) {
                            tVar3.g();
                        }
                        if (!((uf.c) rVar.f4612b).getCursor().a() && rVar.f19170c == 0 && !rVar.f19171d) {
                            tVar3.f();
                            tVar3.E.a0(new s(tVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        we.u uVar = (we.u) jVar;
                        t tVar4 = this.f19223r;
                        uf.c cVar4 = tVar4.E;
                        if (cVar4.getCursor().a() && tVar4.P == 6) {
                            int i122 = uVar.f19160c.f13375a;
                            if (i122 >= cVar4.getCursor().f13399c.f13375a && i122 <= cVar4.getCursor().f13400d.f13375a) {
                                tVar4.P = 0;
                                tVar4.f();
                            }
                            uVar.f4611a = 2;
                            break;
                        }
                        break;
                    case 4:
                        t tVar5 = this.f19223r;
                        tVar5.getClass();
                        if (!((we.h) jVar).f19154c) {
                            tVar5.b();
                        }
                        break;
                    case 5:
                        t tVar6 = this.f19223r;
                        tVar6.Q = false;
                        tVar6.M.d(false);
                        tVar6.b();
                        break;
                    case 6:
                        this.f19223r.e();
                        break;
                    default:
                        this.f19223r.f();
                        break;
                }
            }
        });
    }

    public static void d(ImageButton imageButton, int i10) {
        if (imageButton.getDrawable() == null) {
            return;
        }
        imageButton.setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_ATOP));
    }

    public final void e() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        uf.c cVar = this.E;
        gradientDrawable.setCornerRadius(cVar.getDpUnit() * 5.0f);
        gradientDrawable.setColor(cVar.getColorScheme().e(65));
        this.K.setBackground(gradientDrawable);
        int iE = cVar.getColorScheme().e(66);
        d(this.F, iE);
        d(this.I, iE);
        d(this.H, iE);
        d(this.G, iE);
        d(this.J, iE);
    }

    public final void f() {
        uf.c cVar = this.E;
        boolean zHasPrimaryClip = cVar.F0.hasPrimaryClip();
        ImageButton imageButton = this.G;
        imageButton.setEnabled(zHasPrimaryClip);
        int i10 = 8;
        this.H.setVisibility(cVar.getCursor().a() ? 0 : 8);
        imageButton.setVisibility(cVar.P() ? 0 : 8);
        this.I.setVisibility((cVar.getCursor().a() && cVar.P()) ? 0 : 8);
        if (!cVar.getCursor().a() && cVar.P()) {
            i10 = 0;
        }
        this.J.setVisibility(i10);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(1000000, Integer.MIN_VALUE);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(100000, Integer.MIN_VALUE);
        View view = this.K;
        view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        int iMin = Math.min(view.getMeasuredWidth(), (int) (cVar.getDpUnit() * 230.0f));
        int i11 = this.D;
        this.C = iMin;
        this.D = i11;
        a(false);
        int iMax = Math.max(0, Math.min(cVar.getCursor().a() ? Math.min(h(cVar.getLeftHandleDescriptor().f3519a), h(cVar.getRightHandleDescriptor().f3519a)) : h(cVar.getInsertHandleDescriptor().f3519a), (cVar.getHeight() - this.D) - 5));
        int iU = (int) (((((cVar.U() + cVar.f17828z.r(cVar.getCursor().f13400d.f13376b, cVar.getCursor().f13400d.f13377c)[1]) - cVar.getOffsetX()) + ((cVar.U() + cVar.f17828z.r(cVar.getCursor().f13399c.f13376b, cVar.getCursor().f13399c.f13377c)[1]) - cVar.getOffsetX())) / 2.0f) - (view.getMeasuredWidth() / 2.0f));
        uf.c cVar2 = this.f18637r;
        int offsetX = cVar2.getOffsetX() + iU;
        int offsetY = cVar2.getOffsetY() + iMax;
        this.A = offsetX;
        this.B = offsetY;
        this.f18644z = cVar2.getOffsetY();
        this.f18643y = cVar2.getOffsetX();
        a(false);
        if (this.Q) {
            cVar.getSnippetController().getClass();
            if (!cVar.hasFocus() || cVar.R() || this.f18636i.isShowing()) {
                return;
            }
            a(true);
        }
    }

    public final void g() {
        if (this.f18636i.isShowing()) {
            b();
            uf.c cVar = this.E;
            if (cVar.getCursor().a()) {
                cVar.a0(new s(this, 1), 200L);
            }
        }
    }

    public final int h(RectF rectF) {
        int rowHeight = this.E.getRowHeight();
        float f9 = rectF.top;
        float f10 = f9 - ((rowHeight * 3) / 2.0f);
        int i10 = this.D;
        return f10 > ((float) i10) ? (int) ((f9 - (r2 / 2)) - i10) : (int) (rectF.bottom + (rowHeight / 2));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id2 = view.getId();
        uf.c cVar = this.E;
        if (id2 == R.id.panel_btn_select_all) {
            cVar.g0();
            return;
        }
        if (id2 == R.id.panel_btn_cut) {
            if (cVar.getCursor().a()) {
                cVar.A();
            }
        } else if (id2 == R.id.panel_btn_paste) {
            cVar.Z();
            cVar.j0(cVar.getCursor().f13400d.f13376b, cVar.getCursor().f13400d.f13377c);
        } else if (id2 == R.id.panel_btn_copy) {
            cVar.x(true);
            cVar.j0(cVar.getCursor().f13400d.f13376b, cVar.getCursor().f13400d.f13377c);
        } else if (id2 == R.id.panel_btn_long_select && cVar.P()) {
            if (cVar.H0.a()) {
                pf.c cVar2 = cVar.H0.f13399c;
                cVar.j0(cVar2.f13376b, cVar2.f13377c);
            }
            cVar.f17825x0 = true;
            cVar.invalidate();
        }
        b();
    }
}
