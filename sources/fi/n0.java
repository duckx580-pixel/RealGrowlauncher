package fi;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.io.IOException;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.module.EditTextActivity;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements eh.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6482i;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f6483r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Object f6484s;

    public /* synthetic */ n0(int i10, Object obj, Object obj2) {
        this.f6482i = i10;
        this.f6484s = obj;
        this.f6483r = obj2;
    }

    @Override // eh.a
    public final Object invoke() {
        switch (this.f6482i) {
            case 0:
                Context context = (Context) this.f6484s;
                Intent intent = new Intent(context, (Class<?>) EditTextActivity.class);
                intent.putExtra("filePath", ((File) this.f6483r).getName());
                context.startActivity(intent);
                return qg.o.f13918a;
            case 1:
                s0 s0Var = (s0) this.f6484s;
                File file = (File) this.f6483r;
                rh.h1 h1Var = s0Var.f6570h;
                kotlin.jvm.internal.l.f("file", file);
                if (file.exists()) {
                    if (file.delete()) {
                        s0Var.h();
                        h1Var.j("Deleted " + file.getName());
                    } else {
                        h1Var.j("Failed to delete " + file.getName());
                    }
                }
                return qg.o.f13918a;
            case 2:
                ij.n nVar = (ij.n) this.f6483r;
                ij.r rVar = (ij.r) this.f6484s;
                try {
                } catch (IOException e8) {
                    nVar.a(2, 2, e8);
                } catch (Throwable th2) {
                    nVar.a(3, 3, null);
                    cj.a.d(rVar);
                    throw th2;
                }
                if (!rVar.a(true, this)) {
                    throw new IOException("Required SETTINGS preface not received");
                }
                while (rVar.a(false, this)) {
                }
                nVar.a(1, 9, null);
                cj.a.d(rVar);
                return qg.o.f13918a;
            case 3:
                ((li.m) this.f6484s).s(((q) this.f6483r).f6517b);
                return qg.o.f13918a;
            case 4:
                ((li.m) this.f6484s).t(((h2) this.f6483r).f6388c);
                return qg.o.f13918a;
            case 5:
                r4.a0.h((r4.a0) this.f6484s, "viewFile/" + ((File) this.f6483r).getName());
                return qg.o.f13918a;
            case 6:
                ((eh.c) this.f6484s).invoke((Creator) this.f6483r);
                return qg.o.f13918a;
            default:
                ((li.s) this.f6484s).h(((Script) this.f6483r).getId());
                return qg.o.f13918a;
        }
    }

    public n0(ij.n nVar, ij.r rVar) {
        this.f6482i = 2;
        this.f6483r = nVar;
        this.f6484s = rVar;
    }
}
