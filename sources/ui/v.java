package ui;

import java.util.ArrayList;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import li.w;
import li.x;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class v implements eh.f {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ w f18076i;

    public v(w wVar) {
        this.f18076i = wVar;
    }

    @Override // eh.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        String str2 = (String) obj2;
        int iIntValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("name", str);
        kotlin.jvm.internal.l.f("hex", str2);
        w wVar = this.f18076i;
        if (iIntValue == 0) {
            try {
                h1 h1Var = x.f10064a;
                String strB0 = nh.h.b0(str2, "0x");
                te.a.j(16);
                long j = Long.parseLong(strB0, 16);
                h1 h1Var2 = x.f10064a;
                Long lValueOf = Long.valueOf(j);
                h1Var2.getClass();
                h1Var2.k(null, lValueOf);
            } catch (Exception unused) {
            }
        } else if (iIntValue == 1) {
            h1 h1Var3 = wVar.f10062c;
            Iterable iterable = (Iterable) h1Var3.getValue();
            ArrayList arrayList = new ArrayList();
            for (Object obj4 : iterable) {
                ThemeVariable themeVariable = (ThemeVariable) obj4;
                if (!kotlin.jvm.internal.l.a(themeVariable.getName(), str) || !kotlin.jvm.internal.l.a(themeVariable.getHex(), str2)) {
                    arrayList.add(obj4);
                }
            }
            h1Var3.k(null, arrayList);
        }
        wVar.i();
        return qg.o.f13918a;
    }
}
