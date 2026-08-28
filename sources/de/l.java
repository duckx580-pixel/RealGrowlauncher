package de;

import android.content.Context;
import launcher.powerkuy.growlauncher.api.model.LikeResponse;
import launcher.powerkuy.growlauncher.api.model.Script;
import li.s;
import oh.w;
import qg.o;

/* JADX INFO: loaded from: classes.dex */
public final class l extends wg.i implements eh.e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5082i = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f5083r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f5084s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Object f5085t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f5086u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Object f5087v;
    public Object w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f5088x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Object f5089y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(cd.a aVar, hd.g gVar, ee.a aVar2, Context context, fe.g gVar2, ug.c cVar) {
        super(2, cVar);
        this.f5085t = aVar;
        this.f5088x = gVar;
        this.w = aVar2;
        this.f5087v = context;
        this.f5086u = gVar2;
    }

    public static final Script g(long j, LikeResponse likeResponse, Script script) {
        if (script.getId() != j) {
            return script;
        }
        return Script.copy$default(script, 0L, null, null, null, null, null, 0, null, null, null, 0, 0, likeResponse.getLikesCount(), Boolean.valueOf(likeResponse.getLiked()), null, null, null, 118783, null);
    }

    public static final Script h(Script script) {
        int likesCount;
        boolean zA = kotlin.jvm.internal.l.a(script.isLiked(), Boolean.TRUE);
        boolean z3 = !zA;
        if (zA) {
            likesCount = script.getLikesCount() - 1;
            if (likesCount < 0) {
                likesCount = 0;
            }
        } else {
            likesCount = script.getLikesCount() + 1;
        }
        return Script.copy$default(script, 0L, null, null, null, null, null, 0, null, null, null, 0, 0, likesCount, Boolean.valueOf(z3), null, null, null, 118783, null);
    }

    @Override // wg.a
    public final ug.c create(Object obj, ug.c cVar) {
        switch (this.f5082i) {
            case 0:
                return new l((cd.a) this.f5085t, (hd.g) this.f5088x, (ee.a) this.w, (Context) this.f5087v, (fe.g) this.f5086u, cVar);
            default:
                return new l((s) this.f5089y, this.f5084s, cVar);
        }
    }

    @Override // eh.e
    public final Object invoke(Object obj, Object obj2) {
        w wVar = (w) obj;
        ug.c cVar = (ug.c) obj2;
        switch (this.f5082i) {
        }
        return ((l) create(wVar, cVar)).invokeSuspend(o.f13918a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0374 A[Catch: Exception -> 0x03a8, TRY_LEAVE, TryCatch #4 {Exception -> 0x03a8, blocks: (B:133:0x036c, B:136:0x0374), top: B:191:0x0215 }] */
    /* JADX WARN: Removed duplicated region for block: B:172:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:215:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0217 A[Catch: Exception -> 0x0371, TRY_LEAVE, TryCatch #7 {Exception -> 0x0371, blocks: (B:78:0x020d, B:80:0x0217, B:131:0x0361), top: B:196:0x020d }] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6 */
    @Override // wg.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r38) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1202
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: de.l.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(s sVar, long j, ug.c cVar) {
        super(2, cVar);
        this.f5089y = sVar;
        this.f5084s = j;
    }
}
