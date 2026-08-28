package li;

import androidx.lifecycle.v0;
import rh.h1;
import rh.w0;

/* JADX INFO: compiled from: r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb */
/* JADX INFO: loaded from: classes.dex */
public final class f extends v0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h1 f9960b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h1 f9961c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h1 f9962d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h1 f9963e;

    public f() {
        h1 h1VarC = w0.c(null);
        this.f9960b = h1VarC;
        this.f9961c = h1VarC;
        h1 h1VarC2 = w0.c(null);
        this.f9962d = h1VarC2;
        this.f9963e = h1VarC2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object e(wg.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof li.a
            if (r0 == 0) goto L13
            r0 = r7
            li.a r0 = (li.a) r0
            int r1 = r0.f9946s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9946s = r1
            goto L18
        L13:
            li.a r0 = new li.a
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9944i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f9946s
            r3 = 0
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L31
            if (r2 != r5) goto L29
            androidx.work.v.B(r7)     // Catch: java.lang.Exception -> L63
            goto L46
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L31:
            androidx.work.v.B(r7)
            ji.a r7 = launcher.powerkuy.growlauncher.api.service.ApiService.Companion     // Catch: java.lang.Exception -> L63
            r7.getClass()     // Catch: java.lang.Exception -> L63
            launcher.powerkuy.growlauncher.api.service.ApiService r7 = ji.a.a()     // Catch: java.lang.Exception -> L63
            r0.f9946s = r5     // Catch: java.lang.Exception -> L63
            java.lang.Object r7 = r7.getConfiguration(r0)     // Catch: java.lang.Exception -> L63
            if (r7 != r1) goto L46
            return r1
        L46:
            ll.k0 r7 = (ll.k0) r7     // Catch: java.lang.Exception -> L63
            bj.c0 r0 = r7.f10162a     // Catch: java.lang.Exception -> L63
            boolean r0 = r0.c()     // Catch: java.lang.Exception -> L63
            if (r0 == 0) goto L5d
            launcher.powerkuy.growlauncher.api.model.ResponseConfiguration r0 = new launcher.powerkuy.growlauncher.api.model.ResponseConfiguration     // Catch: java.lang.Exception -> L63
            java.lang.Object r7 = r7.f10163b     // Catch: java.lang.Exception -> L63
            kotlin.jvm.internal.l.c(r7)     // Catch: java.lang.Exception -> L63
            launcher.powerkuy.growlauncher.api.model.Configuration r7 = (launcher.powerkuy.growlauncher.api.model.Configuration) r7     // Catch: java.lang.Exception -> L63
            r0.<init>(r5, r7)     // Catch: java.lang.Exception -> L63
            return r0
        L5d:
            launcher.powerkuy.growlauncher.api.model.ResponseConfiguration r7 = new launcher.powerkuy.growlauncher.api.model.ResponseConfiguration     // Catch: java.lang.Exception -> L63
            r7.<init>(r4, r3)     // Catch: java.lang.Exception -> L63
            return r7
        L63:
            launcher.powerkuy.growlauncher.api.model.ResponseConfiguration r7 = new launcher.powerkuy.growlauncher.api.model.ResponseConfiguration
            r7.<init>(r4, r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: li.f.e(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object f(wg.c r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof li.b
            if (r0 == 0) goto L13
            r0 = r7
            li.b r0 = (li.b) r0
            int r1 = r0.f9949s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9949s = r1
            goto L18
        L13:
            li.b r0 = new li.b
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f9947i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f9949s
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            androidx.work.v.B(r7)     // Catch: java.lang.Exception -> L5a
            goto L46
        L29:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L31:
            androidx.work.v.B(r7)
            ji.a r7 = launcher.powerkuy.growlauncher.api.service.ApiService.Companion     // Catch: java.lang.Exception -> L5a
            r7.getClass()     // Catch: java.lang.Exception -> L5a
            launcher.powerkuy.growlauncher.api.service.ApiService r7 = ji.a.a()     // Catch: java.lang.Exception -> L5a
            r0.f9949s = r3     // Catch: java.lang.Exception -> L5a
            java.lang.Object r7 = r7.getDiscordId(r0)     // Catch: java.lang.Exception -> L5a
            if (r7 != r1) goto L46
            return r1
        L46:
            ll.k0 r7 = (ll.k0) r7     // Catch: java.lang.Exception -> L5a
            bj.c0 r0 = r7.f10162a     // Catch: java.lang.Exception -> L5a
            boolean r0 = r0.c()     // Catch: java.lang.Exception -> L5a
            if (r0 == 0) goto L5a
            java.lang.Object r7 = r7.f10163b     // Catch: java.lang.Exception -> L5a
            launcher.powerkuy.growlauncher.api.model.DiscordIdResponse r7 = (launcher.powerkuy.growlauncher.api.model.DiscordIdResponse) r7     // Catch: java.lang.Exception -> L5a
            if (r7 == 0) goto L5a
            long r4 = r7.getDiscordId()     // Catch: java.lang.Exception -> L5a
        L5a:
            java.lang.Long r7 = new java.lang.Long
            r7.<init>(r4)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: li.f.f(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object g(wg.c r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof li.c
            if (r0 == 0) goto L13
            r0 = r6
            li.c r0 = (li.c) r0
            int r1 = r0.f9952s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9952s = r1
            goto L18
        L13:
            li.c r0 = new li.c
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f9950i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f9952s
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L30
            if (r2 != r4) goto L28
            androidx.work.v.B(r6)     // Catch: java.lang.Exception -> L7a
            goto L45
        L28:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L30:
            androidx.work.v.B(r6)
            ji.a r6 = launcher.powerkuy.growlauncher.api.service.ApiService.Companion     // Catch: java.lang.Exception -> L7a
            r6.getClass()     // Catch: java.lang.Exception -> L7a
            launcher.powerkuy.growlauncher.api.service.ApiService r6 = ji.a.a()     // Catch: java.lang.Exception -> L7a
            r0.f9952s = r4     // Catch: java.lang.Exception -> L7a
            java.lang.Object r6 = r6.getUser(r0)     // Catch: java.lang.Exception -> L7a
            if (r6 != r1) goto L45
            return r1
        L45:
            ll.k0 r6 = (ll.k0) r6     // Catch: java.lang.Exception -> L7a
            bj.c0 r0 = r6.f10162a     // Catch: java.lang.Exception -> L7a
            boolean r0 = r0.c()     // Catch: java.lang.Exception -> L7a
            if (r0 == 0) goto L57
            java.lang.Object r6 = r6.f10163b     // Catch: java.lang.Exception -> L7a
            kotlin.jvm.internal.l.c(r6)     // Catch: java.lang.Exception -> L7a
            launcher.powerkuy.growlauncher.api.model.ResponseUser r6 = (launcher.powerkuy.growlauncher.api.model.ResponseUser) r6     // Catch: java.lang.Exception -> L7a
            return r6
        L57:
            bj.f0 r6 = r6.f10164c     // Catch: java.lang.Exception -> L7a
            if (r6 == 0) goto L60
            java.lang.String r6 = r6.h()     // Catch: java.lang.Exception -> L7a
            goto L63
        L60:
            java.lang.String r6 = "{message: \"Unknown error\"}"
        L63:
            launcher.powerkuy.growlauncher.api.model.ResponseUser r0 = new launcher.powerkuy.growlauncher.api.model.ResponseUser     // Catch: java.lang.Exception -> L7a
            java.lang.Boolean r1 = java.lang.Boolean.FALSE     // Catch: java.lang.Exception -> L7a
            org.json.JSONObject r2 = new org.json.JSONObject     // Catch: java.lang.Exception -> L7a
            r2.<init>(r6)     // Catch: java.lang.Exception -> L7a
            java.lang.String r6 = "message"
            java.lang.String r6 = r2.getString(r6)     // Catch: java.lang.Exception -> L7a
            if (r6 != 0) goto L76
            java.lang.String r6 = "Unknown error"
        L76:
            r0.<init>(r1, r6, r3)     // Catch: java.lang.Exception -> L7a
            return r0
        L7a:
            launcher.powerkuy.growlauncher.api.model.ResponseUser r6 = new launcher.powerkuy.growlauncher.api.model.ResponseUser
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            java.lang.String r1 = "Network error"
            r6.<init>(r0, r1, r3)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: li.f.g(wg.c):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(java.lang.String r8, java.lang.String r9, wg.c r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof li.e
            if (r0 == 0) goto L13
            r0 = r10
            li.e r0 = (li.e) r0
            int r1 = r0.f9959s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f9959s = r1
            goto L18
        L13:
            li.e r0 = new li.e
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.f9957i
            vg.a r1 = vg.a.f18645i
            int r2 = r0.f9959s
            java.lang.String r3 = ""
            r4 = 0
            r5 = 1
            r6 = 0
            if (r2 == 0) goto L33
            if (r2 != r5) goto L2b
            androidx.work.v.B(r10)     // Catch: java.lang.Exception -> L80
            goto L4d
        L2b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L33:
            androidx.work.v.B(r10)
            ji.a r10 = launcher.powerkuy.growlauncher.api.service.ApiService.Companion     // Catch: java.lang.Exception -> L80
            r10.getClass()     // Catch: java.lang.Exception -> L80
            launcher.powerkuy.growlauncher.api.service.ApiService r10 = ji.a.a()     // Catch: java.lang.Exception -> L80
            launcher.powerkuy.growlauncher.api.model.LoginRequest r2 = new launcher.powerkuy.growlauncher.api.model.LoginRequest     // Catch: java.lang.Exception -> L80
            r2.<init>(r8, r9)     // Catch: java.lang.Exception -> L80
            r0.f9959s = r5     // Catch: java.lang.Exception -> L80
            java.lang.Object r10 = r10.login(r2, r0)     // Catch: java.lang.Exception -> L80
            if (r10 != r1) goto L4d
            return r1
        L4d:
            ll.k0 r10 = (ll.k0) r10     // Catch: java.lang.Exception -> L80
            bj.c0 r8 = r10.f10162a     // Catch: java.lang.Exception -> L80
            boolean r8 = r8.c()     // Catch: java.lang.Exception -> L80
            if (r8 == 0) goto L5f
            java.lang.Object r8 = r10.f10163b     // Catch: java.lang.Exception -> L80
            kotlin.jvm.internal.l.c(r8)     // Catch: java.lang.Exception -> L80
            launcher.powerkuy.growlauncher.api.model.LoginResponse r8 = (launcher.powerkuy.growlauncher.api.model.LoginResponse) r8     // Catch: java.lang.Exception -> L80
            return r8
        L5f:
            bj.f0 r8 = r10.f10164c     // Catch: java.lang.Exception -> L80
            if (r8 == 0) goto L68
            java.lang.String r8 = r8.h()     // Catch: java.lang.Exception -> L80
            goto L6b
        L68:
            java.lang.String r8 = "{message: \"Unknown error\"}"
        L6b:
            launcher.powerkuy.growlauncher.api.model.LoginResponse r9 = new launcher.powerkuy.growlauncher.api.model.LoginResponse     // Catch: java.lang.Exception -> L80
            org.json.JSONObject r10 = new org.json.JSONObject     // Catch: java.lang.Exception -> L80
            r10.<init>(r8)     // Catch: java.lang.Exception -> L80
            java.lang.String r8 = "message"
            java.lang.String r8 = r10.getString(r8)     // Catch: java.lang.Exception -> L80
            if (r8 != 0) goto L7c
            java.lang.String r8 = "Unknown error"
        L7c:
            r9.<init>(r4, r8, r3, r6)     // Catch: java.lang.Exception -> L80
            return r9
        L80:
            launcher.powerkuy.growlauncher.api.model.LoginResponse r8 = new launcher.powerkuy.growlauncher.api.model.LoginResponse
            java.lang.String r9 = "Network error"
            r8.<init>(r4, r9, r3, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: li.f.h(java.lang.String, java.lang.String, wg.c):java.lang.Object");
    }
}
