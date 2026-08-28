package xd;

import android.os.ConditionVariable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import s8.o2;

/* JADX INFO: loaded from: classes.dex */
public final class k extends k8.g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f19590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f19591d;

    public k() {
        a aVar = new a();
        this.f19590c = aVar;
        this.f19591d = aVar.f19560k;
    }

    @Override // k8.g
    public final k8.g k() {
        boolean zBlock;
        oe.c.f12835c.set(oe.b.f12832s);
        ie.c.a("Unity Ads init: starting init");
        ConditionVariable conditionVariable = new ConditionVariable();
        re.e eVar = re.e.f14636d;
        if (eVar != null) {
            re.e.f14638f.set(-1);
            re.e.f14639g.set(PredefinedUICustomizationFont.defaultFamily);
            re.e.f14637e.set(Boolean.FALSE);
            if (eVar.f14641b != null) {
                i8.a.k(new o2(24, eVar, conditionVariable));
                zBlock = conditionVariable.block(this.f19591d);
            } else {
                zBlock = true;
            }
            if (!zBlock) {
                new Exception("Reset failed on opening ConditionVariable");
                return null;
            }
        }
        oe.c.f12833a = null;
        if (oe.c.a() == null) {
            new Exception("Cache directory is NULL");
            return null;
        }
        a aVar = this.f19590c;
        for (Class cls : aVar.f19559i) {
            aVar.a(cls);
        }
        return null;
    }
}
