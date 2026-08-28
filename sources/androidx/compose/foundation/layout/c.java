package androidx.compose.foundation.layout;

import a1.d;
import a1.i;
import a1.k;
import a1.n;
import kotlin.jvm.internal.l;
import m0.y5;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final FillElement f1182a = new FillElement(1.0f, 2);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final FillElement f1183b = new FillElement(1.0f, 1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final FillElement f1184c = new FillElement(1.0f, 3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final WrapContentElement f1185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final WrapContentElement f1186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final WrapContentElement f1187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final WrapContentElement f1188g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final WrapContentElement f1189h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final WrapContentElement f1190i;

    static {
        a1.b bVar = a1.a.B;
        int i10 = 19;
        f1185d = new WrapContentElement(2, new i(i10, bVar), bVar);
        a1.b bVar2 = a1.a.A;
        f1186e = new WrapContentElement(2, new i(i10, bVar2), bVar2);
        a1.c cVar = a1.a.f183y;
        int i11 = 17;
        f1187f = new WrapContentElement(1, new i(i11, cVar), cVar);
        a1.c cVar2 = a1.a.f182x;
        f1188g = new WrapContentElement(1, new i(i11, cVar2), cVar2);
        d dVar = a1.a.f179t;
        int i12 = 18;
        f1189h = new WrapContentElement(3, new i(i12, dVar), dVar);
        d dVar2 = a1.a.f176i;
        f1190i = new WrapContentElement(3, new i(i12, dVar2), dVar2);
    }

    public static final n a(n nVar, float f9, float f10) {
        return nVar.j(new UnspecifiedConstraintsElement(f9, f10));
    }

    public static /* synthetic */ n b(float f9, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f9 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        return a(k.f196a, f9, f10);
    }

    public static final n c(n nVar, float f9) {
        return nVar.j(f9 == 1.0f ? f1183b : new FillElement(f9, 1));
    }

    public static n e(n nVar) {
        return nVar.j(f1184c);
    }

    public static final n f(n nVar, float f9) {
        return nVar.j(f9 == 1.0f ? f1182a : new FillElement(f9, 2));
    }

    public static final n h(n nVar, float f9) {
        return nVar.j(new SizeElement(0.0f, f9, 0.0f, f9, 5));
    }

    public static final n i(n nVar, float f9, float f10) {
        return nVar.j(new SizeElement(0.0f, f9, 0.0f, f10, 5));
    }

    public static /* synthetic */ n j(n nVar, float f9, float f10, int i10) {
        if ((i10 & 1) != 0) {
            f9 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        return i(nVar, f9, f10);
    }

    public static final n k(n nVar, float f9) {
        return nVar.j(new SizeElement(f9, f9, f9, f9, false));
    }

    public static final n l(n nVar, float f9, float f10) {
        return nVar.j(new SizeElement(f9, f10, f9, f10, false));
    }

    public static n m(n nVar, float f9, float f10) {
        return nVar.j(new SizeElement(f9, f10, Float.NaN, Float.NaN, false));
    }

    public static final n n(n nVar, float f9) {
        return nVar.j(new SizeElement(f9, f9, f9, f9, true));
    }

    public static final n o(n nVar, float f9, float f10) {
        return nVar.j(new SizeElement(f9, f10, f9, f10, true));
    }

    public static n p(n nVar, float f9, float f10, float f11, int i10) {
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        return nVar.j(new SizeElement(f9, f10, f11, Float.NaN, true));
    }

    public static final n q(n nVar, float f9) {
        return nVar.j(new SizeElement(f9, 0.0f, f9, 0.0f, 10));
    }

    public static final n r(n nVar, float f9, float f10) {
        return nVar.j(new SizeElement(f9, 0.0f, f10, 0.0f, 10));
    }

    public static /* synthetic */ n s(n nVar, float f9, int i10) {
        float f10 = y5.f11490a;
        if ((i10 & 1) != 0) {
            f9 = Float.NaN;
        }
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        return r(nVar, f9, f10);
    }

    public static n t(n nVar) {
        a1.c cVar = a1.a.f183y;
        return nVar.j(l.a(cVar, cVar) ? f1187f : l.a(cVar, a1.a.f182x) ? f1188g : new WrapContentElement(1, new i(17, cVar), cVar));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static n u(n nVar) {
        d dVar = a1.a.f179t;
        return nVar.j(dVar.equals(dVar) ? f1189h : dVar.equals(a1.a.f176i) ? f1190i : new WrapContentElement(3, new i(18, dVar), dVar));
    }

    public static n v(n nVar) {
        a1.b bVar = a1.a.B;
        return nVar.j(l.a(bVar, bVar) ? f1185d : l.a(bVar, a1.a.A) ? f1186e : new WrapContentElement(2, new i(19, bVar), bVar));
    }
}
