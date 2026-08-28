###### Class l5.o (l5.o)
.class public Ll5/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lk6/g;
.implements La8/q0;
.implements Lae/e;
.implements Landroidx/appcompat/widget/f1;
.implements Lo3/e;
.implements Lb8/b;
.implements Le4/p;
.implements La4/m;
.implements Lga/b;
.implements Lha/a;
.implements Ls3/y;
.implements Lv8/a;
.implements Lmg/d;
.implements Ls8/d3;
.implements Lt/o1;
.implements Lv4/c;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    packed-switch p1, :pswitch_data_1e

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc;->p()Lc;

    move-result-object p1

    const-string v0, "getDefaultInstance()"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lp0/a0;

    invoke-direct {p1}, Lp0/a0;-><init>()V

    iput-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_1e
    .packed-switch 0x11
        :pswitch_12
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 4
    iput-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lt6/b0;)V
    .registers 3

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    return-void
.end method

.method public static D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_26

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    const-string p1, "name"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p0, "parameters"

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "google_water_mark"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_54

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "null cannot be cast to non-null type java.util.ArrayList<*>{ kotlin.collections.TypeAliasesKt.ArrayList<*> }"

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_54

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 32
    .line 33
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Llc/n;

    .line 41
    .line 42
    iget-object v1, v1, Llc/n;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lmc/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, Lmc/a;->e(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception p1

    .line 54
    sget-object v0, Llc/i;->a:Lu5/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lu5/e;->a()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lrc/a;->t:Lrc/a;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "got the following error "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Lrc/a;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public B(Lorg/json/JSONObject;)Lpa/b;
    .registers 5

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_28

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ". Using default settings values."

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "FirebaseCrashlytics"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Lhd/d0;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance v0, Lmc/a;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lhd/b0;

    .line 49
    .line 50
    invoke-interface {v0, v1, p1}, Lpa/c;->g(Lhd/b0;Lorg/json/JSONObject;)Lpa/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public C(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "Authentication failure, reason: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "HSEvntPrxy"

    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lw9/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu5/n;

    .line 16
    .line 17
    new-instance v1, Lwb/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, v2, p1, p0}, Lwb/a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lu5/n;->l(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public E(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    new-instance v1, Lh7/n;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p1, v2}, Lh7/n;-><init>(Ljava/lang/Runnable;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    const-string v0, "HSThreader"

    .line 17
    .line 18
    const-string v1, "Error while submitting request."

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lw9/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lt/o;Lt/o;Lt/o;)J
    .registers 5

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lt6/b;->b(Lt/o;Lt/o;Lt/o;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/i;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lz7/i;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 13

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lt6/b;->d(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls8/a3;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1d

    .line 10
    .line 11
    iget-object p1, v0, Ls8/a3;->B:Ls8/y0;

    .line 12
    .line 13
    if-eqz p1, :cond_1c

    .line 14
    .line 15
    iget-object p1, p1, Ls8/y0;->y:Ls8/i0;

    .line 16
    .line 17
    invoke-static {p1}, Ls8/y0;->k(Ls8/d1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Ls8/i0;->w:Lfj/b;

    .line 21
    .line 22
    const-string p2, "AppId not known when logging event"

    .line 23
    .line 24
    const-string v0, "_err"

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lfj/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    invoke-virtual {v0}, Ls8/a3;->b()Ls8/x0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, La8/h1;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, La8/h1;-><init>(Ll5/o;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls8/x0;->B(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu5/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu5/l;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lz5/f;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La6/j;

    .line 4
    .line 5
    iget-object v0, v0, La6/j;->w:Lrh/h1;

    .line 6
    .line 7
    new-instance v1, La6/i;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, v0}, La6/i;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lrh/w0;->n(Lrh/h;Lwg/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public i(Lia/o;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .registers 6

    .line 1
    packed-switch p1, :pswitch_data_40

    .line 2
    .line 3
    .line 4
    :pswitch_3
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_23

    .line 7
    :pswitch_6
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_23

    .line 10
    :pswitch_9
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_23

    .line 13
    :pswitch_c
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_23

    .line 16
    :pswitch_f
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_23

    .line 19
    :pswitch_12
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_23

    .line 22
    :pswitch_15
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :pswitch_18
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_23

    .line 28
    :pswitch_1b
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_23

    .line 31
    :pswitch_1e
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :pswitch_21
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_23
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_33

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_33

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_33

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p2, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_3
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

.method public l(Ljava/io/FileInputStream;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lc;->r(Ljava/io/FileInputStream;)Lc;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_4
    .catch Lcom/google/protobuf/h0; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    new-instance v0, La4/a;

    .line 8
    .line 9
    const-string v1, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public m(Ljava/lang/CharSequence;IILe4/x;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget p1, p4, Le4/x;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Le4/x;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public n(Lt/o;Lt/o;Lt/o;)Lt/o;
    .registers 5

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lt6/b;->n(Lt/o;Lt/o;Lt/o;)Lt/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public o(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onApplyWindowInsets(Landroid/view/View;Ls3/f2;)Ls3/f2;
    .registers 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ls3/f2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v0, v4, Ll5/o;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Li/b0;

    .line 15
    .line 16
    iget-object v6, v5, Li/b0;->A:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2}, Ls3/f2;->d()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    iget-object v0, v5, Li/b0;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    const/16 v8, 0x8

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v0, :cond_13b

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v0, :cond_13b

    .line 36
    .line 37
    iget-object v0, v5, Li/b0;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v10, v0

    .line 44
    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    .line 46
    iget-object v0, v5, Li/b0;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_126

    .line 53
    .line 54
    iget-object v0, v5, Li/b0;->s0:Landroid/graphics/Rect;

    .line 55
    .line 56
    if-nez v0, :cond_47

    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, Li/b0;->s0:Landroid/graphics/Rect;

    .line 64
    .line 65
    new-instance v0, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v5, Li/b0;->t0:Landroid/graphics/Rect;

    .line 71
    .line 72
    :cond_47
    iget-object v12, v5, Li/b0;->s0:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget-object v0, v5, Li/b0;->t0:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v2}, Ls3/f2;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    invoke-virtual {v2}, Ls3/f2;->d()I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    invoke-virtual {v2}, Ls3/f2;->c()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-virtual {v2}, Ls3/f2;->a()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v12, v13, v14, v15, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    .line 94
    .line 95
    iget-object v11, v5, Li/b0;->Q:Landroid/view/ViewGroup;

    .line 96
    .line 97
    sget-object v13, Landroidx/appcompat/widget/z3;->a:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    if-eqz v13, :cond_74

    .line 100
    .line 101
    :try_start_64
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v13, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_74

    .line 109
    :catch_6c
    move-exception v0

    .line 110
    const-string v11, "ViewUtils"

    .line 111
    .line 112
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 113
    .line 114
    invoke-static {v11, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :cond_74
    :goto_74
    iget v0, v12, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget v12, v12, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    iget-object v13, v5, Li/b0;->Q:Landroid/view/ViewGroup;

    .line 124
    .line 125
    sget-object v14, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v13}, Ls3/p0;->a(Landroid/view/View;)Ls3/f2;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_86

    .line 132
    .line 133
    move v14, v9

    .line 134
    goto :goto_8a

    .line 135
    :cond_86
    invoke-virtual {v13}, Ls3/f2;->b()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_8a
    if-nez v13, :cond_8e

    .line 140
    .line 141
    move v13, v9

    .line 142
    goto :goto_92

    .line 143
    :cond_8e
    invoke-virtual {v13}, Ls3/f2;->c()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    :goto_92
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    if-ne v15, v0, :cond_a1

    .line 150
    .line 151
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    if-ne v15, v11, :cond_a1

    .line 154
    .line 155
    iget v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    if-eq v15, v12, :cond_9f

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    move v11, v9

    .line 161
    goto :goto_a8

    .line 162
    :cond_a1
    :goto_a1
    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    iput v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    :goto_a8
    if-lez v0, :cond_ce

    .line 170
    .line 171
    iget-object v0, v5, Li/b0;->S:Landroid/view/View;

    .line 172
    .line 173
    if-nez v0, :cond_ce

    .line 174
    .line 175
    new-instance v0, Landroid/view/View;

    .line 176
    .line 177
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v5, Li/b0;->S:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    const/16 v15, 0x33

    .line 190
    .line 191
    const/4 v8, -0x1

    .line 192
    invoke-direct {v0, v8, v12, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 196
    .line 197
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 198
    .line 199
    iget-object v12, v5, Li/b0;->Q:Landroid/view/ViewGroup;

    .line 200
    .line 201
    iget-object v13, v5, Li/b0;->S:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v12, v13, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 204
    .line 205
    .line 206
    goto :goto_f1

    .line 207
    :cond_ce
    iget-object v0, v5, Li/b0;->S:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v0, :cond_f1

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 218
    .line 219
    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 220
    .line 221
    if-ne v8, v12, :cond_e6

    .line 222
    .line 223
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 224
    .line 225
    if-ne v8, v14, :cond_e6

    .line 226
    .line 227
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 228
    .line 229
    if-eq v8, v13, :cond_f1

    .line 230
    .line 231
    :cond_e6
    iput v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 232
    .line 233
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    iget-object v8, v5, Li/b0;->S:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    iget-object v0, v5, Li/b0;->S:Landroid/view/View;

    .line 243
    .line 244
    if-eqz v0, :cond_f8

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move/from16 v16, v9

    .line 250
    .line 251
    :goto_fa
    if-eqz v16, :cond_11e

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_11e

    .line 258
    .line 259
    iget-object v0, v5, Li/b0;->S:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0}, Ls3/i0;->g(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    and-int/lit16 v8, v8, 0x2000

    .line 266
    .line 267
    if-eqz v8, :cond_114

    .line 268
    .line 269
    const v8, 0x7f060006

    .line 270
    .line 271
    .line 272
    invoke-static {v6, v8}, Li3/c;->a(Landroid/content/Context;I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    goto :goto_11b

    .line 277
    :cond_114
    const v8, 0x7f060005

    .line 278
    .line 279
    .line 280
    invoke-static {v6, v8}, Li3/c;->a(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    :goto_11b
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-boolean v0, v5, Li/b0;->X:Z

    .line 288
    .line 289
    if-nez v0, :cond_133

    .line 290
    .line 291
    if-eqz v16, :cond_133

    .line 292
    .line 293
    move v7, v9

    .line 294
    goto :goto_133

    .line 295
    :cond_126
    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 296
    .line 297
    if-eqz v0, :cond_130

    .line 298
    .line 299
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 300
    .line 301
    move/from16 v16, v9

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    goto :goto_133

    .line 305
    :cond_130
    move v11, v9

    .line 306
    move/from16 v16, v11

    .line 307
    .line 308
    :cond_133
    :goto_133
    if-eqz v11, :cond_13d

    .line 309
    .line 310
    iget-object v0, v5, Li/b0;->L:Landroidx/appcompat/widget/ActionBarContextView;

    .line 311
    .line 312
    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    goto :goto_13d

    .line 316
    :cond_13b
    move/from16 v16, v9

    .line 317
    .line 318
    :cond_13d
    :goto_13d
    iget-object v0, v5, Li/b0;->S:Landroid/view/View;

    .line 319
    .line 320
    if-eqz v0, :cond_14a

    .line 321
    .line 322
    if-eqz v16, :cond_145

    .line 323
    .line 324
    move v8, v9

    .line 325
    goto :goto_147

    .line 326
    :cond_145
    const/16 v8, 0x8

    .line 327
    .line 328
    :goto_147
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    if-eq v3, v7, :cond_17f

    .line 332
    .line 333
    invoke-virtual {v2}, Ls3/f2;->b()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v2}, Ls3/f2;->c()I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-virtual {v2}, Ls3/f2;->a()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v8, 0x1e

    .line 348
    .line 349
    if-lt v6, v8, :cond_164

    .line 350
    .line 351
    new-instance v6, Ls3/w1;

    .line 352
    .line 353
    invoke-direct {v6, v2}, Ls3/w1;-><init>(Ls3/f2;)V

    .line 354
    .line 355
    .line 356
    goto :goto_173

    .line 357
    :cond_164
    const/16 v8, 0x1d

    .line 358
    .line 359
    if-lt v6, v8, :cond_16e

    .line 360
    .line 361
    new-instance v6, Ls3/v1;

    .line 362
    .line 363
    invoke-direct {v6, v2}, Ls3/v1;-><init>(Ls3/f2;)V

    .line 364
    .line 365
    .line 366
    goto :goto_173

    .line 367
    :cond_16e
    new-instance v6, Ls3/u1;

    .line 368
    .line 369
    invoke-direct {v6, v2}, Ls3/u1;-><init>(Ls3/f2;)V

    .line 370
    .line 371
    .line 372
    :goto_173
    invoke-static {v0, v7, v3, v5}, Lk3/c;->b(IIII)Lk3/c;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v6, v0}, Ls3/x1;->g(Lk3/c;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ls3/x1;->b()Ls3/f2;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move-object v0, v2

    .line 385
    :goto_180
    sget-object v2, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 386
    .line 387
    invoke-virtual {v0}, Ls3/f2;->f()Landroid/view/WindowInsets;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_196

    .line 392
    .line 393
    invoke-static {v1, v2}, Ls3/m0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_196

    .line 402
    .line 403
    invoke-static {v1, v3}, Ls3/f2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Ls3/f2;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_196
    return-object v0
.end method

.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/w0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/w0;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .registers 14

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    .line 8
    .line 9
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/j3;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, v0

    .line 18
    if-ge v2, v3, :cond_2c

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/internal/measurement/j3;

    .line 21
    .line 22
    aget-object v4, v0, v2

    .line 23
    .line 24
    const/16 v5, 0xd

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/j3;-><init>(IZ)V

    .line 28
    .line 29
    .line 30
    const-class v5, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 31
    .line 32
    invoke-static {v5, v4}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    .line 37
    .line 38
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/j3;->s:Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    sget-object v0, Ll5/q;->d:Ll5/b;

    .line 46
    .line 47
    invoke-virtual {v0}, Ll5/c;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_61

    .line 52
    .line 53
    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 54
    .line 55
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v0, p2}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    .line 64
    .line 65
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_57

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_4c

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    move-object v4, p2

    .line 76
    goto :goto_6b

    .line 77
    :cond_4c
    new-instance v0, Lk5/b;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2, v1}, Lk5/b;-><init>([B[Lcom/google/android/gms/internal/measurement/j3;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    move-object v4, v0

    .line 87
    goto :goto_6b

    .line 88
    :cond_57
    new-instance v0, Lk5/b;

    .line 89
    .line 90
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {v0, p2, v1}, Lk5/b;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/j3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_55

    .line 98
    :cond_61
    new-instance v0, Lk5/b;

    .line 99
    .line 100
    invoke-interface {p2}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {v0, p2, v1}, Lk5/b;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/j3;)V

    .line 105
    .line 106
    .line 107
    goto :goto_55

    .line 108
    :goto_6b
    if-eqz v4, :cond_8d

    .line 109
    .line 110
    const-class p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 111
    .line 112
    invoke-static {p2, p5}, Lqj/b;->e(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 117
    .line 118
    new-instance p5, Lia/g;

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-direct {p5, v0, p2}, Lia/g;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p5}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    move-object v7, p2

    .line 129
    check-cast v7, Ll5/m;

    .line 130
    .line 131
    iget-object p2, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v2, p2

    .line 134
    check-cast v2, Lk5/e;

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    move-object v5, p3

    .line 138
    move v6, p4

    .line 139
    invoke-interface/range {v2 .. v7}, Lk5/e;->b(Landroid/webkit/WebView;Lk5/b;Landroid/net/Uri;ZLl5/m;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method

.method public p(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/l;

    .line 4
    .line 5
    iget-object v1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-boolean v2, v0, La8/l;->o:Z

    .line 11
    .line 12
    if-eqz v2, :cond_19

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, La8/l;->o:Z

    .line 16
    .line 17
    invoke-static {v0, p1}, La8/l;->k(La8/l;I)V
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_25

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    :try_start_1a
    iput-boolean v2, v0, La8/l;->o:Z

    .line 28
    .line 29
    iget-object v0, v0, La8/l;->g:La8/g0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, La8/g0;->c(I)V
    :try_end_21
    .catchall {:try_start_1a .. :try_end_21} :catchall_17

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public q(Ljava/lang/Object;La4/q;)V
    .registers 5

    .line 1
    check-cast p1, Lc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/google/protobuf/n;->d:Ljava/util/logging/Logger;

    .line 8
    .line 9
    const/16 v1, 0x1000

    .line 10
    .line 11
    if-le v0, v1, :cond_d

    .line 12
    .line 13
    move v0, v1

    .line 14
    :cond_d
    new-instance v1, Lcom/google/protobuf/m;

    .line 15
    .line 16
    invoke-direct {v1, p2, v0}, Lcom/google/protobuf/m;-><init>(La4/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/google/protobuf/z;->c(Lcom/google/protobuf/n;)V

    .line 20
    .line 21
    .line 22
    iget p1, v1, Lcom/google/protobuf/m;->h:I

    .line 23
    .line 24
    if-lez p1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/m;->l0()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public r(JLt/o;Lt/o;Lt/o;)Lt/o;
    .registers 13

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lt6/b;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lt6/b;->r(JLt/o;Lt/o;Lt/o;)Lt/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public s(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, La8/l;

    .line 4
    .line 5
    iget-object v0, p1, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    sget-object v0, Ly7/a;->u:Ly7/a;

    .line 11
    .line 12
    iput-object v0, p1, La8/l;->n:Ly7/a;

    .line 13
    .line 14
    invoke-static {p1}, La8/l;->l(La8/l;)V
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_16

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    iget-object p1, p1, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public t(Ly7/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La8/l;

    .line 4
    .line 5
    iget-object v1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iput-object p1, v0, La8/l;->n:Ly7/a;

    .line 11
    .line 12
    invoke-static {v0}, La8/l;->l(La8/l;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_14

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    iget-object v0, v0, La8/l;->p:Ljava/util/concurrent/locks/Lock;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public u(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz7/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lz7/i;->x(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "$A$:"

    .line 2
    .line 3
    iget-object v1, p0, Ll5/o;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lia/o;

    .line 6
    .line 7
    if-eqz v1, :cond_36

    .line 8
    .line 9
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2}, Ll5/o;->D(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, v1, Lia/o;->a:Lia/q;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-wide v2, p2, Lia/q;->d:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iget-object p2, p2, Lia/q;->h:Lia/n;

    .line 35
    .line 36
    iget-object v2, p2, Lia/n;->e:Lu5/n;

    .line 37
    .line 38
    new-instance v3, Lia/k;

    .line 39
    .line 40
    invoke-direct {v3, p2, v0, v1, p1}, Lia/k;-><init>(Lia/n;JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lu5/n;->n(Ljava/util/concurrent/Callable;)Lv8/l;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    const/4 p1, 0x0

    .line 48
    const-string p2, "FirebaseCrashlytics"

    .line 49
    .line 50
    const-string v0, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 51
    .line 52
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method
