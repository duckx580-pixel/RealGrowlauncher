package ni;

import com.rtsoft.growtopia.R;
import fi.y1;
import java.util.List;
import o0.o;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements eh.g {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ List f12348i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ li.m f12349r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f12350s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(List list, li.m mVar, int i10) {
        super(4);
        this.f12348i = list;
        this.f12349r = mVar;
        this.f12350s = i10;
    }

    @Override // eh.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        z.a aVar = (z.a) obj;
        int iIntValue = ((Number) obj2).intValue();
        o oVar = (o) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 14) == 0) {
            i10 = (oVar.f(aVar) ? 4 : 2) | iIntValue2;
        } else {
            i10 = iIntValue2;
        }
        if ((iIntValue2 & R.styleable.AppCompatTheme_windowActionBarOverlay) == 0) {
            i10 |= oVar.d(iIntValue) ? 32 : 16;
        }
        if ((i10 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            y1 y1Var = (y1) this.f12348i.get(iIntValue);
            oVar.U(2085960896);
            g.f(y1Var, this.f12349r, this.f12350s, oVar, 0);
            oVar.r(false);
        }
        return qg.o.f13918a;
    }
}
