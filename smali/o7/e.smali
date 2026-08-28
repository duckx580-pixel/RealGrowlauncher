###### Class o7.e (o7.e)
.class public final synthetic Lo7/e;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lka/e0;

.field public final synthetic r:Lh7/i;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lka/e0;Lh7/i;ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/e;->i:Lka/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/e;->r:Lh7/i;

    .line 7
    .line 8
    iput p3, p0, Lo7/e;->s:I

    .line 9
    .line 10
    iput-object p4, p0, Lo7/e;->t:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lo7/e;->r:Lh7/i;

    .line 2
    .line 3
    iget v1, p0, Lo7/e;->s:I

    .line 4
    .line 5
    iget-object v2, p0, Lo7/e;->t:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Lo7/e;->i:Lka/e0;

    .line 8
    .line 9
    iget-object v4, v3, Lka/e0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Lq7/c;

    .line 12
    .line 13
    :try_start_c
    iget-object v5, v3, Lka/e0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lp7/d;

    .line 16
    .line 17
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v6, Lcom/google/gson/internal/b;

    .line 21
    .line 22
    const/16 v7, 0x9

    .line 23
    .line 24
    invoke-direct {v6, v7, v5}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v5, v4

    .line 28
    check-cast v5, Lp7/h;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v5, v3, Lka/e0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, Landroid/content/Context;

    .line 36
    .line 37
    const-string v6, "connectivity"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eqz v5, :cond_3e

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_3e

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Lka/e0;->c(Lh7/i;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_48

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    new-instance v5, Lo7/f;

    .line 64
    .line 65
    invoke-direct {v5, v3, v0, v1}, Lo7/f;-><init>(Lka/e0;Lh7/i;I)V

    .line 66
    .line 67
    .line 68
    check-cast v4, Lp7/h;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lp7/h;->g(Lq7/b;)Ljava/lang/Object;
    :try_end_48
    .catch Lq7/a; {:try_start_c .. :try_end_48} :catch_4c
    .catchall {:try_start_c .. :try_end_48} :catchall_3c

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_4c
    :try_start_4c
    iget-object v3, v3, Lka/e0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Ln7/e;

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v0, v1, v4}, Ln7/e;->E(Lh7/i;IZ)V
    :try_end_56
    .catchall {:try_start_4c .. :try_end_56} :catchall_3c

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :goto_5a
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

###### Class o7.f (o7.f)
.class public final synthetic Lo7/f;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lq7/b;


# instance fields
.field public final synthetic i:Lka/e0;

.field public final synthetic r:Lh7/i;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lka/e0;Lh7/i;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7/f;->i:Lka/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lo7/f;->r:Lh7/i;

    .line 7
    .line 8
    iput p3, p0, Lo7/f;->s:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo7/f;->i:Lka/e0;

    .line 2
    .line 3
    iget-object v0, v0, Lka/e0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln7/e;

    .line 6
    .line 7
    iget v1, p0, Lo7/f;->s:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lo7/f;->r:Lh7/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Ln7/e;->E(Lh7/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
