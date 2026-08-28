###### Class com.facebook.ads.redexgen.X.C8N (com.facebook.ads.redexgen.X.8N)
.class public final Lcom/facebook/ads/redexgen/X/8N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/facebook/ads/redexgen/X/8O;",
        "E:",
        "Lcom/facebook/ads/redexgen/X/8M;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public final A01:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 18460
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WBmgDKUAJnOjRPVdo459bnYJXDnRSoZA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OZ5TpfWbSmXE"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sC9WLlq1dd0W0qrWeGI0su3O22TcCAEW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "0Ub2X"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5m4s5CvbohnvtMuC"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "JEGJTDHJWZGaFE0Bjwe"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ELtjylBnyGpGsAAS3nfDjHYeujv6lcAm"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LzmA2INjpudrbI3uXcOOEdZHAsdjx9ZW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8N;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 18461
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Ljava/util/Map;

    .line 18463
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    .line 18464
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 18465
    .local p3, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p4, "event":Lcom/facebook/ads/redexgen/X/8M;, "TE;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 18466
    return-void

    .line 18467
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 18468
    .local v0, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v1, :cond_12

    .line 18469
    return-void

    .line 18470
    :cond_12
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/8N;->A01(Ljava/util/List;)V

    .line 18471
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 18472
    return-void

    .line 18473
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18474
    .local v1, "immutableSubscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 18475
    .local p0, "subscriberReference":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/8O;

    .line 18476
    .local p1, "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    if-eqz v1, :cond_25

    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/8O;->A00(Lcom/facebook/ads/redexgen/X/8M;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 18477
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/8O;->A03(Lcom/facebook/ads/redexgen/X/8M;)V

    goto :goto_25

    .line 18478
    :cond_43
    return-void
.end method

.method private A01(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 18479
    .local v4, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local v5, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-eqz p1, :cond_4c

    .line 18480
    const/4 v4, 0x0

    .line 18481
    .local v0, "writePtr":I
    const/4 v6, 0x0

    .local v1, "readPtr":I
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3e

    .line 18482
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 18483
    .local v2, "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/8N;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_27

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_27
    sget-object v2, Lcom/facebook/ads/redexgen/X/8N;->A02:[Ljava/lang/String;

    const-string v1, "MDutMibHR0xfS0kHpIX6qzWASaThPw85"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "nvT9JaP2TDwXv3h3yDNvutMp299h55Zc"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3b

    .line 18484
    add-int/lit8 v0, v4, 0x1

    .end local v0    # "writePtr":I
    .local v3, "writePtr":I
    invoke-interface {p1, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v4, v0

    .line 18485
    .end local v2    # "item":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<TT;>;"
    .end local v3    # "writePtr":I
    .restart local v0    # "writePtr":I
    :cond_3b
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 18486
    .end local v1    # "readPtr":I
    :cond_3e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v1, "ix":I
    :goto_44
    if-lt v0, v4, :cond_4c

    .line 18487
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18488
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    .line 18489
    .end local v0    # "writePtr":I
    .end local v1    # "ix":I
    :cond_4c
    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Lcom/facebook/ads/redexgen/X/8M;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p2, "event":Lcom/facebook/ads/redexgen/X/8M;, "TE;"
    monitor-enter p0

    .line 18490
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 18491
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18492
    :goto_e
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 18493
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8M;

    .line 18494
    .local v0, "currentEvent":Lcom/facebook/ads/redexgen/X/8M;, "TE;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A00(Lcom/facebook/ads/redexgen/X/8M;)V

    .line 18495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_e

    .line 18496
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_27
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A01:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_1 .. :try_end_2c} :catchall_2e

    .line 18497
    :cond_2c
    monitor-exit p0

    return-void

    .line 18498
    .end local p2
    :catchall_2e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A03([Lcom/facebook/ads/redexgen/X/8O;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p1, "subscribers":[Lcom/facebook/ads/redexgen/X/8O;, "[TT;"
    monitor-enter p0

    .line 18499
    if-nez p1, :cond_5

    .line 18500
    monitor-exit p0

    return-void

    .line 18501
    :cond_5
    :try_start_5
    array-length v2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_11

    aget-object v0, p1, v1

    .line 18502
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A05(Lcom/facebook/ads/redexgen/X/8O;)Z

    .line 18503
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 18504
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_11
    monitor-exit p0

    return-void

    .line 18505
    .end local p1    # "subscribers":[Lcom/facebook/ads/redexgen/X/8O;, "[TT;"
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final varargs declared-synchronized A04([Lcom/facebook/ads/redexgen/X/8O;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p1, "subscribers":[Lcom/facebook/ads/redexgen/X/8O;, "[TT;"
    monitor-enter p0

    .line 18506
    if-nez p1, :cond_5

    .line 18507
    monitor-exit p0

    return-void

    .line 18508
    :cond_5
    :try_start_5
    array-length v2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v2, :cond_11

    aget-object v0, p1, v1

    .line 18509
    .local v2, "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8N;->A06(Lcom/facebook/ads/redexgen/X/8O;)Z

    .line 18510
    .end local v2    # "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_7
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_13

    .line 18511
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_11
    monitor-exit p0

    return-void

    .line 18512
    .end local p1    # "subscribers":[Lcom/facebook/ads/redexgen/X/8O;, "[TT;"
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A05(Lcom/facebook/ads/redexgen/X/8O;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p1, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p2, "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    monitor-enter p0

    .line 18513
    const/4 v4, 0x0

    if-nez p1, :cond_6

    .line 18514
    monitor-exit p0

    return v4

    .line 18515
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8O;->A01()Ljava/lang/Class;

    move-result-object v2

    .line 18516
    .local v1, "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    .line 18517
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18518
    .local v2, "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18519
    .end local v2    # "subscriberSet":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local p1    # "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_1c
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18520
    .local v2, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/8N;->A01(Ljava/util/List;)V

    .line 18521
    const/4 v2, 0x0

    .local v3, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v4, "len":I
    :goto_2c
    if-ge v2, v1, :cond_40

    .line 18522
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_3b

    goto :goto_3e

    .line 18523
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c
    :try_end_3e
    .catchall {:try_start_6 .. :try_end_3e} :catchall_4b

    .line 18524
    :goto_3e
    monitor-exit p0

    return v4

    .line 18525
    .end local v3    # "i":I
    .end local v4    # "len":I
    :cond_40
    :try_start_40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_49
    .catchall {:try_start_40 .. :try_end_49} :catchall_4b

    monitor-exit p0

    return v0

    .line 18526
    .end local v1    # "c":Ljava/lang/Class;, "Ljava/lang/Class<TE;>;"
    .end local v2    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local p2
    :catchall_4b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06(Lcom/facebook/ads/redexgen/X/8O;)Z
    .registers 7
    .param p1    # Lcom/facebook/ads/redexgen/X/8O;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .local p0, "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    .local p1, "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    monitor-enter p0

    .line 18527
    const/4 v4, 0x0

    if-nez p1, :cond_6

    .line 18528
    monitor-exit p0

    return v4

    .line 18529
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8N;->A00:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8O;->A01()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18530
    .local v1, "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    if-nez v3, :cond_16
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_3b

    .line 18531
    monitor-exit p0

    return v4

    .line 18532
    :cond_16
    const/4 v2, 0x0

    .local v2, "i":I
    :try_start_17
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .local v3, "len":I
    :goto_1b
    if-ge v2, v1, :cond_39

    .line 18533
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_33

    .line 18534
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_36

    .line 18535
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/8N;, "Lcom/facebook/ads/internal/events/EventBus<TT;TE;>;"
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b
    :try_end_36
    .catchall {:try_start_17 .. :try_end_36} :catchall_3b

    .line 18536
    :goto_36
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 18537
    .end local v2    # "i":I
    .end local v3    # "len":I
    :cond_39
    monitor-exit p0

    return v4

    .line 18538
    .end local v1    # "subscribers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<TT;>;>;"
    .end local p1    # "subscriber":Lcom/facebook/ads/redexgen/X/8O;, "TT;"
    :catchall_3b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
