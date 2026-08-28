package h6;

import android.text.TextUtils;
import androidx.recyclerview.widget.n1;
import b8.a0;
import com.google.android.gms.internal.measurement.h0;
import com.google.android.gms.internal.measurement.z1;
import hd.b0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.l;
import s8.t0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class e extends n1 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ int f7594h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ Object f7595i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(t0 t0Var) {
        super(20);
        this.f7595i = t0Var;
    }

    @Override // androidx.recyclerview.widget.n1
    public Object c(Object obj) {
        z1 z1Var;
        LinkedHashMap linkedHashMap;
        switch (this.f7594h) {
            case 1:
                String str = (String) obj;
                a0.e(str);
                t0 t0Var = (t0) this.f7595i;
                t0Var.u();
                a0.e(str);
                if (TextUtils.isEmpty(str) || (z1Var = (z1) t0Var.f15576y.get(str)) == null || z1Var.l() == 0) {
                    return null;
                }
                if (!t0Var.f15576y.containsKey(str) || t0Var.f15576y.get(str) == null) {
                    t0Var.z(str);
                } else {
                    t0Var.A(str, (z1) t0Var.f15576y.get(str));
                }
                e eVar = t0Var.A;
                synchronized (((b0) eVar.f2158g)) {
                    Set setEntrySet = ((LinkedHashMap) ((kb.c) eVar.f2157f).f9561i).entrySet();
                    l.e("<get-entries>(...)", setEntrySet);
                    linkedHashMap = new LinkedHashMap(setEntrySet.size());
                    Set<Map.Entry> setEntrySet2 = ((LinkedHashMap) ((kb.c) eVar.f2157f).f9561i).entrySet();
                    l.e("<get-entries>(...)", setEntrySet2);
                    for (Map.Entry entry : setEntrySet2) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                        break;
                    }
                }
                return (h0) linkedHashMap.get(str);
            default:
                return super.c(obj);
        }
    }

    @Override // androidx.recyclerview.widget.n1
    public void d(Object obj, Object obj2, Object obj3) {
        switch (this.f7594h) {
            case 0:
                d dVar = (d) obj2;
                ((g) ((u5.c) this.f7595i).f17629r).c((a) obj, dVar.f7591a, dVar.f7592b, dVar.f7593c);
                break;
            default:
                super.d(obj, obj2, obj3);
                break;
        }
    }

    @Override // androidx.recyclerview.widget.n1
    public int o(Object obj, Object obj2) {
        switch (this.f7594h) {
            case 0:
                return ((d) obj2).f7593c;
            default:
                return super.o(obj, obj2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(int i10, u5.c cVar) {
        super(i10);
        this.f7595i = cVar;
    }
}
