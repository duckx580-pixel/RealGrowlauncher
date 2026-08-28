package g5;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import java.util.WeakHashMap;
import s3.k0;
import s3.z0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class c extends Property {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6986a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Class cls, String str, int i10) {
        super(cls, str);
        this.f6986a = i10;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f6986a) {
            case 0:
                return null;
            case 1:
                return null;
            case 2:
                return null;
            case 3:
                return null;
            case 4:
                return null;
            case 5:
                return Float.valueOf(z.f7058a.M((View) obj));
            default:
                WeakHashMap weakHashMap = z0.f15122a;
                return k0.a((View) obj);
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f6986a) {
            case 0:
                f fVar = (f) obj;
                PointF pointF = (PointF) obj2;
                fVar.getClass();
                fVar.f6999a = Math.round(pointF.x);
                int iRound = Math.round(pointF.y);
                fVar.f7000b = iRound;
                int i10 = fVar.f7004f + 1;
                fVar.f7004f = i10;
                if (i10 == fVar.f7005g) {
                    z.a(fVar.f7003e, fVar.f6999a, iRound, fVar.f7001c, fVar.f7002d);
                    fVar.f7004f = 0;
                    fVar.f7005g = 0;
                }
                break;
            case 1:
                f fVar2 = (f) obj;
                PointF pointF2 = (PointF) obj2;
                fVar2.getClass();
                fVar2.f7001c = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                fVar2.f7002d = iRound2;
                int i11 = fVar2.f7005g + 1;
                fVar2.f7005g = i11;
                if (fVar2.f7004f == i11) {
                    z.a(fVar2.f7003e, fVar2.f6999a, fVar2.f7000b, fVar2.f7001c, iRound2);
                    fVar2.f7004f = 0;
                    fVar2.f7005g = 0;
                }
                break;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                z.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                break;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                z.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                break;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int iRound3 = Math.round(pointF5.x);
                int iRound4 = Math.round(pointF5.y);
                z.a(view3, iRound3, iRound4, view3.getWidth() + iRound3, view3.getHeight() + iRound4);
                break;
            case 5:
                float fFloatValue = ((Float) obj2).floatValue();
                z.f7058a.N((View) obj, fFloatValue);
                break;
            default:
                WeakHashMap weakHashMap = z0.f15122a;
                k0.c((View) obj, (Rect) obj2);
                break;
        }
    }
}
