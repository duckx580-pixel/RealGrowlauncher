package li;

import bj.c0;
import bj.f0;
import fi.s0;
import java.io.File;
import java.io.FileOutputStream;
import java.util.Iterator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import ll.k0;
import rh.h1;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class n extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10004i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f10005r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s f10006s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f10007t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f10008u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(s sVar, long j, String str, ug.c cVar) {
        super(2, cVar);
        this.f10006s = sVar;
        this.f10007t = j;
        this.f10008u = str;
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f10004i) {
            case 0:
                return new n(this.f10006s, this.f10007t, (String) this.f10008u, cVar);
            default:
                return new n(this.f10006s, this.f10007t, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        oh.w wVar = (oh.w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f10004i) {
        }
        return ((n) create(wVar, cVar)).invokeSuspend(qg.o.f13918a);
    }

    @Override // wg.a
    public final Object invokeSuspend(Object obj) {
        Object objDownloadScript;
        long j;
        Object next;
        Object scriptDetails;
        Script script;
        Object next2;
        switch (this.f10004i) {
            case 0:
                s sVar = this.f10006s;
                h1 h1Var = sVar.f10046s;
                vg.a aVar = vg.a.f18645i;
                int i10 = this.f10005r;
                try {
                    if (i10 == 0) {
                        androidx.work.v.B(obj);
                        h1Var.getClass();
                        h1Var.k(null, "Downloading...");
                        ApiService apiService = sVar.f10030b;
                        long j10 = this.f10007t;
                        this.f10005r = 1;
                        objDownloadScript = apiService.downloadScript(j10, this);
                        if (objDownloadScript == aVar) {
                            return aVar;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        androidx.work.v.B(obj);
                        objDownloadScript = obj;
                    }
                    k0 k0Var = (k0) objDownloadScript;
                    c0 c0Var = k0Var.f10162a;
                    Object obj2 = k0Var.f10163b;
                    if (!c0Var.c() || obj2 == null) {
                        h1Var.j("Download failed: " + k0Var.f10162a.f3091t);
                    } else {
                        File file = new File(s0.j);
                        if (!file.exists()) {
                            file.mkdirs();
                        }
                        File file2 = new File(file, ((String) this.f10008u).concat(".lua"));
                        FileOutputStream fileOutputStream = new FileOutputStream(file2);
                        try {
                            fileOutputStream.write(((f0) obj2).a());
                            fileOutputStream.close();
                            h1Var.j("Downloaded to " + file2.getAbsolutePath());
                        } finally {
                        }
                    }
                } catch (Exception e8) {
                    h1Var.j("Error: " + e8.getMessage());
                }
                return qg.o.f13918a;
            default:
                s sVar2 = this.f10006s;
                h1 h1Var2 = sVar2.f10048u;
                h1 h1Var3 = sVar2.f10035g;
                vg.a aVar2 = vg.a.f18645i;
                int i11 = this.f10005r;
                try {
                    try {
                        if (i11 == 0) {
                            androidx.work.v.B(obj);
                            Boolean bool = Boolean.TRUE;
                            h1Var3.getClass();
                            h1Var3.k(null, bool);
                            Iterator it = ((Iterable) sVar2.f10033e.getValue()).iterator();
                            while (true) {
                                boolean zHasNext = it.hasNext();
                                j = this.f10007t;
                                if (zHasNext) {
                                    next = it.next();
                                    if (((Script) next).getId() == j) {
                                    }
                                } else {
                                    next = null;
                                }
                            }
                            Script script2 = (Script) next;
                            if (script2 == null) {
                                Iterator it2 = ((Iterable) sVar2.f10031c.getValue()).iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                        if (((Script) next2).getId() == j) {
                                        }
                                    } else {
                                        next2 = null;
                                    }
                                }
                                script2 = (Script) next2;
                            }
                            if (script2 != null) {
                                h1Var2.getClass();
                                h1Var2.k(null, script2);
                            }
                            ApiService apiService2 = sVar2.f10030b;
                            this.f10008u = script2;
                            this.f10005r = 1;
                            scriptDetails = apiService2.getScriptDetails(j, this);
                            if (scriptDetails == aVar2) {
                                return aVar2;
                            }
                            script = script2;
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            script = (Script) this.f10008u;
                            androidx.work.v.B(obj);
                            scriptDetails = obj;
                        }
                        k0 k0Var2 = (k0) scriptDetails;
                        if (k0Var2.f10162a.c()) {
                            Script scriptCopy$default = (Script) k0Var2.f10163b;
                            if (scriptCopy$default != null && script != null) {
                                Boolean boolIsLiked = script.isLiked();
                                Boolean bool2 = Boolean.TRUE;
                                if (kotlin.jvm.internal.l.a(boolIsLiked, bool2) && !kotlin.jvm.internal.l.a(scriptCopy$default.isLiked(), bool2)) {
                                    scriptCopy$default = Script.copy$default(scriptCopy$default, 0L, null, null, null, null, null, 0, null, null, null, 0, 0, 0, bool2, null, null, null, 122879, null);
                                }
                            }
                            h1Var2.j(scriptCopy$default);
                        }
                    } finally {
                        Boolean bool3 = Boolean.FALSE;
                        h1Var3.getClass();
                        h1Var3.k(null, bool3);
                    }
                    break;
                } catch (Exception e10) {
                    sVar2.f10037i.j(e10.getMessage());
                }
                return qg.o.f13918a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(s sVar, long j, ug.c cVar) {
        super(2, cVar);
        this.f10006s = sVar;
        this.f10007t = j;
    }
}
