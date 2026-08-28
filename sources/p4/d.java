package p4;

import androidx.lifecycle.d0;
import androidx.lifecycle.v;
import androidx.lifecycle.z0;
import java.io.PrintWriter;
import ka.a1;
import kotlin.jvm.internal.y;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class d extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f13311a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f13312b;

    public d(v vVar, z0 z0Var) {
        this.f13311a = vVar;
        this.f13312b = (c) new mf.a(z0Var, c.f13308d).l(y.a(c.class));
    }

    public final void a(String str, PrintWriter printWriter) {
        c cVar = this.f13312b;
        if (cVar.f13309b.f() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            String str2 = str + "    ";
            for (int i10 = 0; i10 < cVar.f13309b.f(); i10++) {
                b bVar = (b) cVar.f13309b.g(i10);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(cVar.f13309b.d(i10));
                printWriter.print(": ");
                printWriter.println(bVar.toString());
                printWriter.print(str2);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(str2);
                printWriter.print("mLoader=");
                printWriter.println(bVar.f13305l);
                x7.c cVar2 = bVar.f13305l;
                String str3 = str2 + "  ";
                cVar2.getClass();
                printWriter.print(str3);
                printWriter.print("mId=");
                printWriter.print(0);
                printWriter.print(" mListener=");
                printWriter.println(cVar2.f19455a);
                if (cVar2.f19456b || cVar2.f19459e) {
                    printWriter.print(str3);
                    printWriter.print("mStarted=");
                    printWriter.print(cVar2.f19456b);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(cVar2.f19459e);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (cVar2.f19457c || cVar2.f19458d) {
                    printWriter.print(str3);
                    printWriter.print("mAbandoned=");
                    printWriter.print(cVar2.f19457c);
                    printWriter.print(" mReset=");
                    printWriter.println(cVar2.f19458d);
                }
                if (cVar2.f19461g != null) {
                    printWriter.print(str3);
                    printWriter.print("mTask=");
                    printWriter.print(cVar2.f19461g);
                    printWriter.print(" waiting=");
                    cVar2.f19461g.getClass();
                    printWriter.println(false);
                }
                if (cVar2.f19462h != null) {
                    printWriter.print(str3);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(cVar2.f19462h);
                    printWriter.print(" waiting=");
                    cVar2.f19462h.getClass();
                    printWriter.println(false);
                }
                if (bVar.f13307n != null) {
                    printWriter.print(str2);
                    printWriter.print("mCallbacks=");
                    printWriter.println(bVar.f13307n);
                    b9.b bVar2 = bVar.f13307n;
                    bVar2.getClass();
                    printWriter.print(str2 + "  ");
                    printWriter.print("mDeliveredData=");
                    printWriter.println(bVar2.f2879r);
                }
                printWriter.print(str2);
                printWriter.print("mData=");
                x7.c cVar3 = bVar.f13305l;
                Object obj = bVar.f1877e;
                Object obj2 = obj != d0.f1872k ? obj : null;
                cVar3.getClass();
                StringBuilder sb2 = new StringBuilder(64);
                a1.j(obj2, sb2);
                sb2.append("}");
                printWriter.println(sb2.toString());
                printWriter.print(str2);
                printWriter.print("mStarted=");
                printWriter.println(bVar.f1875c > 0);
            }
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        a1.j(this.f13311a, sb2);
        sb2.append("}}");
        return sb2.toString();
    }
}
