package i;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.r1;
import androidx.appcompat.widget.s3;
import androidx.appcompat.widget.z3;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import s3.h1;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends o implements m.h, LayoutInflater.Factory2 {
    public final Context A;
    public Window B;
    public w C;
    public final Object D;
    public a E;
    public l.j F;
    public CharSequence G;
    public r1 H;
    public mf.a I;
    public t6.u J;
    public l.b K;
    public ActionBarContextView L;
    public PopupWindow M;
    public p N;
    public boolean P;
    public ViewGroup Q;
    public TextView R;
    public View S;
    public boolean T;
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public boolean Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f7764a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public a0[] f7765b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public a0 f7766c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f7767d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f7768e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f7769f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public boolean f7770g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public Configuration f7771h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int f7772i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f7773j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f7774k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public boolean f7775l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public x f7776m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public x f7777n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f7778o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public int f7779p0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public boolean f7781r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public Rect f7782s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public Rect f7783t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public e0 f7784u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public OnBackInvokedDispatcher f7785v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public OnBackInvokedCallback f7786w0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Object f7787z;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final q.x f7761x0 = new q.x(0);

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final int[] f7762y0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final boolean f7763z0 = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean A0 = true;
    public h1 O = null;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final p f7780q0 = new p(this, 0);

    public b0(Context context, Window window, k kVar, Object obj) {
        j jVar = null;
        this.f7772i0 = -100;
        this.A = context;
        this.D = kVar;
        this.f7787z = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof j)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        jVar = (j) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (jVar != null) {
                this.f7772i0 = ((b0) jVar.getDelegate()).f7772i0;
            }
        }
        if (this.f7772i0 == -100) {
            String name = this.f7787z.getClass().getName();
            q.x xVar = f7761x0;
            Integer num = (Integer) xVar.get(name);
            if (num != null) {
                this.f7772i0 = num.intValue();
                xVar.remove(this.f7787z.getClass().getName());
            }
        }
        if (window != null) {
            p(window);
        }
        androidx.appcompat.widget.v.d();
    }

    public static o3.j q(Context context) {
        o3.j jVar;
        o3.j jVar2;
        if (Build.VERSION.SDK_INT >= 33 || (jVar = o.f7870s) == null) {
            return null;
        }
        o3.k kVar = jVar.f12653a;
        o3.j jVarB = t.b(context.getApplicationContext().getResources().getConfiguration());
        if (kVar.f12654a.isEmpty()) {
            jVar2 = o3.j.f12652b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i10 = 0;
            while (i10 < jVarB.f12653a.f12654a.size() + kVar.f12654a.size()) {
                Locale locale = i10 < kVar.f12654a.size() ? kVar.f12654a.get(i10) : jVarB.f12653a.f12654a.get(i10 - kVar.f12654a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i10++;
            }
            jVar2 = new o3.j(new o3.k(o3.i.a((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return jVar2.f12653a.f12654a.isEmpty() ? jVarB : jVar2;
    }

    public static Configuration u(Context context, int i10, o3.j jVar, Configuration configuration, boolean z3) {
        int i11 = i10 != 1 ? i10 != 2 ? z3 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i11 | (configuration2.uiMode & (-49));
        if (jVar != null) {
            t.d(configuration2, jVar);
        }
        return configuration2;
    }

    public final a0 A(int i10) {
        a0[] a0VarArr = this.f7765b0;
        if (a0VarArr == null || a0VarArr.length <= i10) {
            a0[] a0VarArr2 = new a0[i10 + 1];
            if (a0VarArr != null) {
                System.arraycopy(a0VarArr, 0, a0VarArr2, 0, a0VarArr.length);
            }
            this.f7765b0 = a0VarArr2;
            a0VarArr = a0VarArr2;
        }
        a0 a0Var = a0VarArr[i10];
        if (a0Var != null) {
            return a0Var;
        }
        a0 a0Var2 = new a0();
        a0Var2.f7746a = i10;
        a0Var2.f7758n = false;
        a0VarArr[i10] = a0Var2;
        return a0Var2;
    }

    public final void B() {
        x();
        if (this.V && this.E == null) {
            Object obj = this.f7787z;
            if (obj instanceof Activity) {
                this.E = new p0((Activity) obj, this.W);
            } else if (obj instanceof Dialog) {
                this.E = new p0((Dialog) obj);
            }
            a aVar = this.E;
            if (aVar != null) {
                aVar.l(this.f7781r0);
            }
        }
    }

    public final void C(int i10) {
        this.f7779p0 = (1 << i10) | this.f7779p0;
        if (this.f7778o0) {
            return;
        }
        View decorView = this.B.getDecorView();
        WeakHashMap weakHashMap = z0.f15122a;
        s3.i0.m(decorView, this.f7780q0);
        this.f7778o0 = true;
    }

    public final int D(Context context, int i10) {
        if (i10 != -100) {
            if (i10 != -1) {
                if (i10 != 0) {
                    if (i10 != 1 && i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                        }
                        if (this.f7777n0 == null) {
                            this.f7777n0 = new x(this, context);
                        }
                        return this.f7777n0.r();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return z(context).r();
                }
            }
            return i10;
        }
        return -1;
    }

    public final boolean E() {
        boolean z3 = this.f7767d0;
        this.f7767d0 = false;
        a0 a0VarA = A(0);
        if (!a0VarA.f7757m) {
            l.b bVar = this.K;
            if (bVar != null) {
                bVar.a();
                return true;
            }
            B();
            a aVar = this.E;
            if (aVar == null || !aVar.b()) {
                return false;
            }
        } else if (!z3) {
            t(a0VarA, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x0176, code lost:
    
        if (r2.f10261v.getCount() > 0) goto L88;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void F(i.a0 r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 474
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.F(i.a0, android.view.KeyEvent):void");
    }

    public final boolean G(a0 a0Var, int i10, KeyEvent keyEvent) {
        m.j jVar;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((a0Var.f7755k || H(a0Var, keyEvent)) && (jVar = a0Var.f7753h) != null) {
            return jVar.performShortcut(i10, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x00d8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean H(i.a0 r13, android.view.KeyEvent r14) {
        /*
            Method dump skipped, instruction units count: 370
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.H(i.a0, android.view.KeyEvent):boolean");
    }

    public final void I() {
        if (this.P) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void J() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z3 = false;
            if (this.f7785v0 != null && (A(0).f7757m || this.K != null)) {
                z3 = true;
            }
            if (z3 && this.f7786w0 == null) {
                this.f7786w0 = v.b(this.f7785v0, this);
            } else {
                if (z3 || (onBackInvokedCallback = this.f7786w0) == null) {
                    return;
                }
                v.c(this.f7785v0, onBackInvokedCallback);
            }
        }
    }

    @Override // i.o
    public final void a() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.A);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof b0) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // i.o
    public final void b() {
        if (this.E != null) {
            B();
            if (this.E.f()) {
                return;
            }
            C(0);
        }
    }

    @Override // i.o
    public final void d() throws IllegalAccessException {
        String strW;
        this.f7768e0 = true;
        o(false, true);
        y();
        Object obj = this.f7787z;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strW = sb.c.w(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e8) {
                    throw new IllegalArgumentException(e8);
                }
            } catch (IllegalArgumentException unused) {
                strW = null;
            }
            if (strW != null) {
                a aVar = this.E;
                if (aVar == null) {
                    this.f7781r0 = true;
                } else {
                    aVar.l(true);
                }
            }
            synchronized (o.f7874x) {
                o.g(this);
                o.w.add(new WeakReference(this));
            }
        }
        this.f7771h0 = new Configuration(this.A.getResources().getConfiguration());
        this.f7769f0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004d  */
    @Override // i.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f7787z
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L11
            java.lang.Object r0 = i.o.f7874x
            monitor-enter(r0)
            i.o.g(r3)     // Catch: java.lang.Throwable -> Le
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            goto L11
        Le:
            r1 = move-exception
            monitor-exit(r0)     // Catch: java.lang.Throwable -> Le
            throw r1
        L11:
            boolean r0 = r3.f7778o0
            if (r0 == 0) goto L20
            android.view.Window r0 = r3.B
            android.view.View r0 = r0.getDecorView()
            i.p r1 = r3.f7780q0
            r0.removeCallbacks(r1)
        L20:
            r0 = 1
            r3.f7770g0 = r0
            int r0 = r3.f7772i0
            r1 = -100
            if (r0 == r1) goto L4d
            java.lang.Object r0 = r3.f7787z
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L4d
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L4d
            q.x r0 = i.b0.f7761x0
            java.lang.Object r1 = r3.f7787z
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f7772i0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L5c
        L4d:
            q.x r0 = i.b0.f7761x0
            java.lang.Object r1 = r3.f7787z
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L5c:
            i.a r0 = r3.E
            if (r0 == 0) goto L63
            r0.h()
        L63:
            i.x r0 = r3.f7776m0
            if (r0 == 0) goto L6a
            r0.l()
        L6a:
            i.x r0 = r3.f7777n0
            if (r0 == 0) goto L71
            r0.l()
        L71:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.e():void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r6.i() != false) goto L20;
     */
    @Override // m.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(m.j r6) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.f(m.j):void");
    }

    @Override // i.o
    public final boolean h(int i10) {
        if (i10 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i10 = 108;
        } else if (i10 == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i10 = 109;
        }
        if (this.Z && i10 == 108) {
            return false;
        }
        if (this.V && i10 == 1) {
            this.V = false;
        }
        if (i10 == 1) {
            I();
            this.Z = true;
            return true;
        }
        if (i10 == 2) {
            I();
            this.T = true;
            return true;
        }
        if (i10 == 5) {
            I();
            this.U = true;
            return true;
        }
        if (i10 == 10) {
            I();
            this.X = true;
            return true;
        }
        if (i10 == 108) {
            I();
            this.V = true;
            return true;
        }
        if (i10 != 109) {
            return this.B.requestFeature(i10);
        }
        I();
        this.W = true;
        return true;
    }

    @Override // i.o
    public final void i(int i10) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.A).inflate(i10, viewGroup);
        this.C.a(this.B.getCallback());
    }

    @Override // i.o
    public final void j(View view) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.C.a(this.B.getCallback());
    }

    @Override // m.h
    public final boolean k(m.j jVar, MenuItem menuItem) {
        a0 a0Var;
        Window.Callback callback = this.B.getCallback();
        if (callback != null && !this.f7770g0) {
            m.j jVarK = jVar.k();
            a0[] a0VarArr = this.f7765b0;
            int length = a0VarArr != null ? a0VarArr.length : 0;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    a0Var = a0VarArr[i10];
                    if (a0Var != null && a0Var.f7753h == jVarK) {
                        break;
                    }
                    i10++;
                } else {
                    a0Var = null;
                    break;
                }
            }
            if (a0Var != null) {
                return callback.onMenuItemSelected(a0Var.f7746a, menuItem);
            }
        }
        return false;
    }

    @Override // i.o
    public final void l(View view, ViewGroup.LayoutParams layoutParams) {
        x();
        ViewGroup viewGroup = (ViewGroup) this.Q.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.C.a(this.B.getCallback());
    }

    @Override // i.o
    public final void m(CharSequence charSequence) {
        this.G = charSequence;
        r1 r1Var = this.H;
        if (r1Var != null) {
            r1Var.setWindowTitle(charSequence);
            return;
        }
        a aVar = this.E;
        if (aVar != null) {
            aVar.n(charSequence);
            return;
        }
        TextView textView = this.R;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a4  */
    /* JADX WARN: Type inference failed for: r1v0, types: [i.k, java.lang.Object] */
    @Override // i.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final l.b n(l.a r9) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.n(l.a):l.b");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean o(boolean r18, boolean r19) throws java.lang.IllegalAccessException {
        /*
            Method dump skipped, instruction units count: 642
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.o(boolean, boolean):boolean");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:117:0x01e0
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // android.view.LayoutInflater.Factory2
    public final android.view.View onCreateView(android.view.View r9, java.lang.String r10, android.content.Context r11, android.util.AttributeSet r12) {
        /*
            Method dump skipped, instruction units count: 724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.onCreateView(android.view.View, java.lang.String, android.content.Context, android.util.AttributeSet):android.view.View");
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(android.view.Window r8) {
        /*
            r7 = this;
            java.lang.String r0 = "AppCompat has already installed itself into the Window"
            android.view.Window r1 = r7.B
            if (r1 != 0) goto L80
            android.view.Window$Callback r1 = r8.getCallback()
            boolean r2 = r1 instanceof i.w
            if (r2 != 0) goto L7a
            i.w r0 = new i.w
            r0.<init>(r7, r1)
            r7.C = r0
            r8.setCallback(r0)
            android.content.Context r0 = r7.A
            int[] r1 = i.b0.f7762y0
            r2 = 0
            android.content.res.TypedArray r1 = r0.obtainStyledAttributes(r2, r1)
            r3 = 0
            boolean r4 = r1.hasValue(r3)
            if (r4 == 0) goto L3f
            int r3 = r1.getResourceId(r3, r3)
            if (r3 == 0) goto L3f
            androidx.appcompat.widget.v r4 = androidx.appcompat.widget.v.a()
            monitor-enter(r4)
            androidx.appcompat.widget.w2 r5 = r4.f1033a     // Catch: java.lang.Throwable -> L3c
            r6 = 1
            android.graphics.drawable.Drawable r0 = r5.d(r0, r3, r6)     // Catch: java.lang.Throwable -> L3c
            monitor-exit(r4)
            goto L40
        L3c:
            r8 = move-exception
            monitor-exit(r4)     // Catch: java.lang.Throwable -> L3c
            throw r8
        L3f:
            r0 = r2
        L40:
            if (r0 == 0) goto L45
            r8.setBackgroundDrawable(r0)
        L45:
            r1.recycle()
            r7.B = r8
            int r8 = android.os.Build.VERSION.SDK_INT
            r0 = 33
            if (r8 < r0) goto L79
            android.window.OnBackInvokedDispatcher r8 = r7.f7785v0
            if (r8 != 0) goto L79
            java.lang.Object r0 = r7.f7787z
            if (r8 == 0) goto L61
            android.window.OnBackInvokedCallback r1 = r7.f7786w0
            if (r1 == 0) goto L61
            i.v.c(r8, r1)
            r7.f7786w0 = r2
        L61:
            boolean r8 = r0 instanceof android.app.Activity
            if (r8 == 0) goto L74
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r8 = r0.getWindow()
            if (r8 == 0) goto L74
            android.window.OnBackInvokedDispatcher r8 = i.v.a(r0)
            r7.f7785v0 = r8
            goto L76
        L74:
            r7.f7785v0 = r2
        L76:
            r7.J()
        L79:
            return
        L7a:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.p(android.view.Window):void");
    }

    public final void r(int i10, a0 a0Var, m.j jVar) {
        if (jVar == null) {
            if (a0Var == null && i10 >= 0) {
                a0[] a0VarArr = this.f7765b0;
                if (i10 < a0VarArr.length) {
                    a0Var = a0VarArr[i10];
                }
            }
            if (a0Var != null) {
                jVar = a0Var.f7753h;
            }
        }
        if ((a0Var == null || a0Var.f7757m) && !this.f7770g0) {
            w wVar = this.C;
            Window.Callback callback = this.B.getCallback();
            wVar.getClass();
            try {
                wVar.f7913u = true;
                callback.onPanelClosed(i10, jVar);
            } finally {
                wVar.f7913u = false;
            }
        }
    }

    public final void s(m.j jVar) {
        androidx.appcompat.widget.m mVar;
        if (this.f7764a0) {
            return;
        }
        this.f7764a0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.H;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((s3) actionBarOverlayLayout.f775u).f1000a.f810i;
        if (actionMenuView != null && (mVar = actionMenuView.f784u) != null) {
            mVar.g();
            androidx.appcompat.widget.h hVar = mVar.J;
            if (hVar != null && hVar.b()) {
                hVar.f10337i.dismiss();
            }
        }
        Window.Callback callback = this.B.getCallback();
        if (callback != null && !this.f7770g0) {
            callback.onPanelClosed(com.rtsoft.growtopia.R.styleable.AppCompatTheme_tooltipForegroundColor, jVar);
        }
        this.f7764a0 = false;
    }

    public final void t(a0 a0Var, boolean z3) {
        z zVar;
        r1 r1Var;
        if (z3 && a0Var.f7746a == 0 && (r1Var = this.H) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) r1Var;
            actionBarOverlayLayout.k();
            if (((s3) actionBarOverlayLayout.f775u).f1000a.o()) {
                s(a0Var.f7753h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.A.getSystemService("window");
        if (windowManager != null && a0Var.f7757m && (zVar = a0Var.f7750e) != null) {
            windowManager.removeView(zVar);
            if (z3) {
                r(a0Var.f7746a, a0Var, null);
            }
        }
        a0Var.f7755k = false;
        a0Var.f7756l = false;
        a0Var.f7757m = false;
        a0Var.f7751f = null;
        a0Var.f7758n = true;
        if (this.f7766c0 == a0Var) {
            this.f7766c0 = null;
        }
        if (a0Var.f7746a == 0) {
            J();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean v(android.view.KeyEvent r7) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: i.b0.v(android.view.KeyEvent):boolean");
    }

    public final void w(int i10) {
        a0 a0VarA = A(i10);
        if (a0VarA.f7753h != null) {
            Bundle bundle = new Bundle();
            a0VarA.f7753h.t(bundle);
            if (bundle.size() > 0) {
                a0VarA.f7760p = bundle;
            }
            a0VarA.f7753h.w();
            a0VarA.f7753h.clear();
        }
        a0VarA.f7759o = true;
        a0VarA.f7758n = true;
        if ((i10 == 108 || i10 == 0) && this.H != null) {
            a0 a0VarA2 = A(0);
            a0VarA2.f7755k = false;
            H(a0VarA2, null);
        }
    }

    public final void x() {
        ViewGroup viewGroup;
        if (this.P) {
            return;
        }
        Context context = this.A;
        int[] iArr = h.a.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowFixedWidthMinor)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            h(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowFixedWidthMinor, false)) {
            h(com.rtsoft.growtopia.R.styleable.AppCompatTheme_tooltipForegroundColor);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowMinWidthMajor, false)) {
            h(com.rtsoft.growtopia.R.styleable.AppCompatTheme_tooltipFrameBackground);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowMinWidthMinor, false)) {
            h(10);
        }
        this.Y = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        y();
        this.B.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.Z) {
            viewGroup = this.X ? (ViewGroup) layoutInflaterFrom.inflate(launcher.powerkuy.growlauncher.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(launcher.powerkuy.growlauncher.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.Y) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(launcher.powerkuy.growlauncher.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.W = false;
            this.V = false;
        } else if (this.V) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(launcher.powerkuy.growlauncher.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new l.e(context, typedValue.resourceId) : context).inflate(launcher.powerkuy.growlauncher.R.layout.abc_screen_toolbar, (ViewGroup) null);
            r1 r1Var = (r1) viewGroup.findViewById(launcher.powerkuy.growlauncher.R.id.decor_content_parent);
            this.H = r1Var;
            r1Var.setWindowCallback(this.B.getCallback());
            if (this.W) {
                ((ActionBarOverlayLayout) this.H).j(com.rtsoft.growtopia.R.styleable.AppCompatTheme_tooltipFrameBackground);
            }
            if (this.T) {
                ((ActionBarOverlayLayout) this.H).j(2);
            }
            if (this.U) {
                ((ActionBarOverlayLayout) this.H).j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.V + ", windowActionBarOverlay: " + this.W + ", android:windowIsFloating: " + this.Y + ", windowActionModeOverlay: " + this.X + ", windowNoTitle: " + this.Z + " }");
        }
        l5.o oVar = new l5.o(this);
        WeakHashMap weakHashMap = z0.f15122a;
        s3.o0.u(viewGroup, oVar);
        if (this.H == null) {
            this.R = (TextView) viewGroup.findViewById(launcher.powerkuy.growlauncher.R.id.title);
        }
        Method method = z3.f1100a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e8) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e8);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e10) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e10);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(launcher.powerkuy.growlauncher.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.B.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.B.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new lc.n(12, this));
        this.Q = viewGroup;
        Object obj = this.f7787z;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.G;
        if (!TextUtils.isEmpty(title)) {
            r1 r1Var2 = this.H;
            if (r1Var2 != null) {
                r1Var2.setWindowTitle(title);
            } else {
                a aVar = this.E;
                if (aVar != null) {
                    aVar.n(title);
                } else {
                    TextView textView = this.R;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.Q.findViewById(R.id.content);
        View decorView = this.B.getDecorView();
        contentFrameLayout2.w.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = z0.f15122a;
        if (s3.l0.c(contentFrameLayout2)) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowNoTitle)) {
            typedArrayObtainStyledAttributes2.getValue(com.rtsoft.growtopia.R.styleable.AppCompatTheme_windowNoTitle, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.P = true;
        a0 a0VarA = A(0);
        if (this.f7770g0 || a0VarA.f7753h != null) {
            return;
        }
        C(com.rtsoft.growtopia.R.styleable.AppCompatTheme_tooltipForegroundColor);
    }

    public final void y() {
        if (this.B == null) {
            Object obj = this.f7787z;
            if (obj instanceof Activity) {
                p(((Activity) obj).getWindow());
            }
        }
        if (this.B == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public final androidx.fragment.app.h z(Context context) {
        if (this.f7776m0 == null) {
            if (mf.e.f11704v == null) {
                Context applicationContext = context.getApplicationContext();
                mf.e.f11704v = new mf.e(applicationContext, (LocationManager) applicationContext.getSystemService("location"));
            }
            this.f7776m0 = new x(this, mf.e.f11704v);
        }
        return this.f7776m0;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
