###### Class com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar (com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar)
.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static lambda$getComponents$0(Lda/b;)Ly9/a;
    .registers 7

    .line 1
    const-class v0, Lw9/f;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw9/f;

    .line 8
    .line 9
    const-class v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const-class v2, Lza/b;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lda/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lza/b;

    .line 24
    .line 25
    invoke-static {v0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lb8/a0;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Ly9/b;->c:Ly9/b;

    .line 42
    .line 43
    if-nez v2, :cond_76

    .line 44
    .line 45
    const-class v2, Ly9/b;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2f
    sget-object v3, Ly9/b;->c:Ly9/b;

    .line 49
    .line 50
    if-nez v3, :cond_72

    .line 51
    .line 52
    new-instance v3, Landroid/os/Bundle;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v4, "[DEFAULT]"

    .line 59
    .line 60
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lw9/f;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_65

    .line 70
    .line 71
    check-cast p0, Lda/k;

    .line 72
    .line 73
    invoke-virtual {p0}, Lda/k;->a()V

    .line 74
    .line 75
    .line 76
    const-string p0, "dataCollectionDefaultEnabled"

    .line 77
    .line 78
    invoke-virtual {v0}, Lw9/f;->a()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lw9/f;->g:Lda/m;

    .line 82
    .line 83
    invoke-virtual {v0}, Lda/m;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lib/a;

    .line 88
    .line 89
    monitor-enter v0
    :try_end_59
    .catchall {:try_start_2f .. :try_end_59} :catchall_60

    .line 90
    :try_start_59
    iget-boolean v4, v0, Lib/a;->a:Z
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_62

    .line 91
    .line 92
    :try_start_5b
    monitor-exit v0

    .line 93
    invoke-virtual {v3, p0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_5f
    .catchall {:try_start_5b .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    goto :goto_74

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_62

    .line 101
    :try_start_64
    throw p0

    .line 102
    :cond_65
    :goto_65
    new-instance p0, Ly9/b;

    .line 103
    .line 104
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/measurement/i1;->c(Landroid/content/Context;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/i1;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/i1;->b:Lmf/a;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ly9/b;-><init>(Lmf/a;)V

    .line 111
    .line 112
    .line 113
    sput-object p0, Ly9/b;->c:Ly9/b;

    .line 114
    .line 115
    :cond_72
    monitor-exit v2

    .line 116
    goto :goto_76

    .line 117
    :goto_74
    monitor-exit v2
    :try_end_75
    .catchall {:try_start_64 .. :try_end_75} :catchall_60

    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    sget-object p0, Ly9/b;->c:Ly9/b;

    .line 120
    .line 121
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ly9/a;

    .line 2
    .line 3
    invoke-static {v0}, Lda/a;->a(Ljava/lang/Class;)La0/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lda/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const-class v4, Lw9/f;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lda/i;

    .line 20
    .line 21
    const-class v4, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lda/i;

    .line 30
    .line 31
    const-class v4, Lza/b;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v4}, Lda/i;-><init>(IILjava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, La0/x;->a(Lda/i;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lz9/a;->i:Lz9/a;

    .line 40
    .line 41
    iput-object v1, v0, La0/x;->e:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0}, La0/x;->f()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, La0/x;->c()Lda/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fire-analytics"

    .line 51
    .line 52
    const-string v2, "21.1.1"

    .line 53
    .line 54
    invoke-static {v1, v2}, La/a;->n(Ljava/lang/String;Ljava/lang/String;)Lda/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Lda/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
