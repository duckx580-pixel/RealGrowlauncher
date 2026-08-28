package zc;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Runnable {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21076i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f21077r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f21078s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Object f21079t;

    public /* synthetic */ r1(Object obj, Object obj2, Object obj3, int i10) {
        this.f21076i = i10;
        this.f21079t = obj;
        this.f21077r = obj2;
        this.f21078s = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f21076i) {
            case 0:
                try {
                    ((Method) this.f21077r).invoke(((s1) this.f21079t).f21090a, (Object[]) this.f21078s);
                    return;
                } catch (IllegalAccessException e8) {
                    i3.c(e8);
                    throw null;
                } catch (IllegalArgumentException e10) {
                    i3.c(e10);
                    throw null;
                } catch (InvocationTargetException e11) {
                    i3.c(e11);
                    throw null;
                }
            default:
                zd.h hVar = ((z2) this.f21079t).f21291a;
                String str = (String) this.f21077r;
                s2 s2Var = (s2) this.f21078s;
                hVar.getClass();
                if (s2Var != null) {
                    ((l3) s2Var).b(new t6.q3(str));
                    return;
                }
                return;
        }
    }
}
