package b2;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class q extends kotlin.jvm.internal.m implements eh.e {
    public static final q A;
    public static final q B;
    public static final q C;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q f2583r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final q f2584s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final q f2585t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final q f2586u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final q f2587v;
    public static final q w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final q f2588x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final q f2589y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final q f2590z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2591i;

    static {
        int i10 = 2;
        f2583r = new q(i10, 0);
        f2584s = new q(i10, 1);
        f2585t = new q(i10, 2);
        f2586u = new q(i10, 3);
        f2587v = new q(i10, 4);
        w = new q(i10, 5);
        f2588x = new q(i10, 6);
        f2589y = new q(i10, 7);
        f2590z = new q(i10, 8);
        A = new q(i10, 9);
        B = new q(i10, 10);
        C = new q(i10, 11);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q(int i10, int i11) {
        super(i10);
        this.f2591i = i11;
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        String str;
        qg.a aVar;
        switch (this.f2591i) {
            case 0:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list == null) {
                    return list2;
                }
                ArrayList arrayListX0 = rg.l.x0(list);
                arrayListX0.addAll(list2);
                return arrayListX0;
            case 1:
                return (qg.o) obj;
            case 2:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case 5:
                g gVar = (g) obj;
                int i10 = ((g) obj2).f2543a;
                return gVar;
            case 6:
                return (String) obj;
            case 7:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 == null) {
                    return list4;
                }
                ArrayList arrayListX02 = rg.l.x0(list3);
                arrayListX02.addAll(list4);
                return arrayListX02;
            case 8:
                Float f9 = (Float) obj;
                ((Number) obj2).floatValue();
                return f9;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar2 = (a) obj;
                a aVar3 = (a) obj2;
                if (aVar2 == null || (str = aVar2.f2535a) == null) {
                    str = aVar3.f2535a;
                }
                if (aVar2 == null || (aVar = aVar2.f2536b) == null) {
                    aVar = aVar3.f2536b;
                }
                return new a(str, aVar);
            default:
                return obj == null ? obj2 : obj;
        }
    }
}
