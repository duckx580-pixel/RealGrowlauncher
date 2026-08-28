package dd;

import android.content.Context;
import com.google.protobuf.z;
import hd.c0;
import hd.d0;
import java.util.UUID;
import ka.a1;

/* JADX INFO: loaded from: classes.dex */
public final class l implements a4.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5040a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f5041b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f5042c;

    public l(Context context, c0 c0Var) {
        kotlin.jvm.internal.l.f("context", context);
        this.f5041b = context;
        this.f5042c = c0Var;
    }

    @Override // a4.d
    public final Boolean a(Object obj) {
        switch (this.f5040a) {
            case 0:
                return Boolean.TRUE;
            default:
                return Boolean.valueOf(((defpackage.c) obj).o().size() == 0);
        }
    }

    @Override // a4.d
    public final z b(Object obj) {
        String string;
        defpackage.c cVar = (defpackage.c) obj;
        switch (this.f5040a) {
            case 0:
                String string2 = this.f5041b.getSharedPreferences("supersonic_shared_preferen", 0).getString("auid", null);
                if (string2 == null || string2.length() == 0) {
                    return cVar;
                }
                defpackage.b bVarQ = defpackage.c.q();
                ((c0) this.f5042c).getClass();
                kotlin.jvm.internal.l.f("data", string2);
                UUID uuidFromString = UUID.fromString(string2);
                kotlin.jvm.internal.l.e("fromString(data)", uuidFromString);
                bVarQ.e(a1.H(uuidFromString));
                return bVarQ.a();
            default:
                if (cVar.o().size() != 0 || (string = this.f5041b.getSharedPreferences("unityads-installinfo", 0).getString("unityads-idfi", null)) == null || string.length() == 0) {
                    return cVar;
                }
                defpackage.b bVarQ2 = defpackage.c.q();
                ((d0) this.f5042c).getClass();
                kotlin.jvm.internal.l.f("data", string);
                UUID uuidFromString2 = UUID.fromString(string);
                kotlin.jvm.internal.l.e("fromString(data)", uuidFromString2);
                bVarQ2.e(a1.H(uuidFromString2));
                return bVarQ2.a();
        }
    }

    public l(Context context, d0 d0Var) {
        kotlin.jvm.internal.l.f("context", context);
        this.f5041b = context;
        this.f5042c = d0Var;
    }
}
