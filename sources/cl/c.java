package cl;

import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f3599b;

    public /* synthetic */ c(StringBuilder sb2, int i10) {
        this.f3598a = i10;
        this.f3599b = sb2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f3598a) {
            case 0:
                this.f3599b.append(" &" + ((yk.a) obj));
                break;
            case 1:
                this.f3599b.append(" <" + ((String) obj) + ">");
                break;
            case 2:
                this.f3599b.append(" &" + ((yk.a) obj));
                break;
            default:
                this.f3599b.append(" <" + ((String) obj) + ">");
                break;
        }
    }
}
