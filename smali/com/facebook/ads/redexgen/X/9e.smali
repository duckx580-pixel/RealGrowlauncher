###### Class com.facebook.ads.redexgen.X.C02339e (com.facebook.ads.redexgen.X.9e)
.class public final Lcom/facebook/ads/redexgen/X/9e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/9c;,
        Lcom/facebook/ads/redexgen/X/9d;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/9c;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9d;

.field public final A0C:Lcom/facebook/ads/redexgen/X/9n;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9c;Lcom/facebook/ads/redexgen/X/9d;Lcom/facebook/ads/redexgen/X/9n;ILandroid/os/Handler;)V
    .registers 8

    .line 20621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20622
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    .line 20623
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9e;->A0B:Lcom/facebook/ads/redexgen/X/9d;

    .line 20624
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9e;->A0C:Lcom/facebook/ads/redexgen/X/9n;

    .line 20625
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Landroid/os/Handler;

    .line 20626
    iput p4, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:I

    .line 20627
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    .line 20628
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Z

    .line 20629
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 20630
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 20631
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A01:I

    return v0
.end method

.method public final A02()J
    .registers 3

    .line 20632
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    return-wide v0
.end method

.method public final A03()Landroid/os/Handler;
    .registers 2

    .line 20633
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Landroid/os/Handler;

    return-object v0
.end method

.method public final A04()Lcom/facebook/ads/redexgen/X/9d;
    .registers 2

    .line 20634
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A0B:Lcom/facebook/ads/redexgen/X/9d;

    return-object v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/9e;
    .registers 7

    .line 20635
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20636
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/9e;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_17

    .line 20637
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 20638
    :cond_17
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    .line 20639
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A0A:Lcom/facebook/ads/redexgen/X/9c;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/9c;->AEM(Lcom/facebook/ads/redexgen/X/9e;)V

    .line 20640
    return-object p0
.end method

.method public final A06(I)Lcom/facebook/ads/redexgen/X/9e;
    .registers 3

    .line 20641
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20642
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A00:I

    .line 20643
    return-object p0
.end method

.method public final A07(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9e;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20644
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20645
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9e;->A04:Ljava/lang/Object;

    .line 20646
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/9n;
    .registers 2

    .line 20647
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A0C:Lcom/facebook/ads/redexgen/X/9n;

    return-object v0
.end method

.method public final A09()Ljava/lang/Object;
    .registers 2

    .line 20648
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final declared-synchronized A0A(Z)V
    .registers 3

    monitor-enter p0

    .line 20649
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A07:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A07:Z

    .line 20650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    .line 20651
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 20652
    monitor-exit p0

    return-void

    .line 20653
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    .end local p1    # null:Z
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B()Z
    .registers 2

    .line 20654
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A05:Z

    return v0
.end method

.method public final declared-synchronized A0C()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 20655
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A09:Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20656
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A03:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20657
    :goto_1c
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A08:Z

    if-nez v0, :cond_24

    .line 20658
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1c

    .line 20659
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    :cond_24
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A07:Z
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_28

    monitor-exit p0

    return v0

    .line 20660
    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .registers 2

    monitor-enter p0

    .line 20661
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/9e;->A06:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/9e;
    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
