package fi;

import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k0 implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6433i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ eh.a f6434r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6435s;

    public /* synthetic */ k0(eh.a aVar, o0.s0 s0Var, int i10) {
        this.f6433i = i10;
        this.f6434r = aVar;
        this.f6435s = s0Var;
    }

    @Override // eh.a
    public final Object invoke() {
        Object objR0;
        switch (this.f6433i) {
            case 0:
                this.f6435s.setValue(Boolean.FALSE);
                this.f6434r.invoke();
                break;
            case 1:
                this.f6435s.setValue(Boolean.FALSE);
                this.f6434r.invoke();
                break;
            case 2:
                this.f6434r.invoke();
                this.f6435s.setValue(Boolean.FALSE);
                break;
            case 3:
                this.f6435s.setValue(Boolean.FALSE);
                this.f6434r.invoke();
                break;
            case 4:
                this.f6434r.invoke();
                this.f6435s.setValue(Boolean.FALSE);
                break;
            default:
                File file = (File) this.f6434r.invoke();
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    ArrayList arrayList = new ArrayList();
                    for (File file2 : fileArrListFiles) {
                        kotlin.jvm.internal.l.c(file2);
                        if (bh.l.C(file2).equals("lua")) {
                            arrayList.add(file2);
                        }
                    }
                    objR0 = rg.l.r0(arrayList, new androidx.recyclerview.widget.p(10));
                } else {
                    objR0 = rg.s.f14656i;
                }
                this.f6435s.setValue(objR0);
                break;
        }
        return qg.o.f13918a;
    }
}
