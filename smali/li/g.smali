###### Class li.g (li.g)
.class public final Lli/g;
.super Landroidx/lifecycle/v0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final b:Lrh/h1;

.field public final c:Lrh/h1;

.field public final d:Lrh/h1;

.field public final e:Lrh/h1;


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhi/a;

    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhi/a;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lli/g;->b:Lrh/h1;

    .line 16
    .line 17
    iput-object v0, p0, Lli/g;->c:Lrh/h1;

    .line 18
    .line 19
    new-instance v1, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, v2}, Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;-><init>(ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lrh/w0;->c(Ljava/lang/Object;)Lrh/h1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lli/g;->d:Lrh/h1;

    .line 30
    .line 31
    iput-object v1, p0, Lli/g;->e:Lrh/h1;

    .line 32
    .line 33
    invoke-static {}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->getJsonConfiguration()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :try_start_25
    new-instance v3, Lcom/google/gson/j;

    .line 39
    .line 40
    invoke-direct {v3}, Lcom/google/gson/j;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v4, Lhi/a;

    .line 44
    .line 45
    new-instance v5, Lqb/a;

    .line 46
    .line 47
    invoke-direct {v5, v4}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 48
    .line 49
    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    goto :goto_3e

    .line 54
    :cond_35
    new-instance v4, Ljava/io/StringReader;

    .line 55
    .line 56
    invoke-direct {v4, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/j;->b(Ljava/io/Reader;Lqb/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    const-string v3, "fromJson(...)"

    .line 64
    .line 65
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_46
    .catch Lcom/google/gson/s; {:try_start_25 .. :try_end_46} :catch_46

    .line 69
    .line 70
    .line 71
    :catch_46
    iget-object v0, p0, Lli/g;->d:Lrh/h1;

    .line 72
    .line 73
    sget-object v1, Llauncher/powerkuy/App;->i:Llauncher/powerkuy/App;

    .line 74
    .line 75
    const-string v3, "ctx"

    .line 76
    .line 77
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljj/d;->p(Landroid/content/Context;)Llauncher/powerkuy/growlauncher/api/model/AppConfiguration;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final e()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lli/g;->b:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_12
    new-instance v2, Landroidx/fragment/app/u0;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Lrb/b;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/gson/j;->g(Lrb/b;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1e} :catch_23

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_43

    .line 36
    :catch_23
    move-exception v0

    .line 37
    new-instance v1, Lcom/google/gson/o;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    :try_start_33
    new-instance v4, Landroidx/fragment/app/u0;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/StringBuilder;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Lcom/google/gson/j;->e(Ljava/io/Writer;)Lrb/b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/gson/j;->f(Ljava/lang/Object;Ljava/lang/Class;Lrb/b;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3f} :catch_47

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-static {v0}, Llauncher/powerkuy/growlauncher/api/JavaForNative$Configuration;->setJsonConfiguration(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_47
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/gson/o;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "gid"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Lli/g;->b:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lhi/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x1d

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0}, Lli/g;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    move-object p1, v4

    .line 37
    goto :goto_5
.end method

.method public final g(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "mac"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    iget-object v0, p0, Lli/g;->b:Lrh/h1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lhi/a;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x1e

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lhi/a;->a(Lhi/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)Lhi/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lrh/h1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_23

    .line 31
    .line 32
    invoke-virtual {p0}, Lli/g;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    move-object p1, v3

    .line 37
    goto :goto_5
.end method
