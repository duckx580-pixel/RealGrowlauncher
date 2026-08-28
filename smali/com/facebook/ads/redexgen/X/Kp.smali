###### Class com.facebook.ads.redexgen.X.C0507Kp (com.facebook.ads.redexgen.X.Kp)
.class public final Lcom/facebook/ads/redexgen/X/Kp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ko;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/Kn;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(JLjava/lang/Runnable;)V
    .registers 5

    .line 42161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42162
    new-instance v0, Lcom/facebook/ads/redexgen/X/Kn;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Kn;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    .line 42163
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A02()V

    .line 42164
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Ljava/lang/Runnable;

    .line 42165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    .line 42166
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Kp;)Lcom/facebook/ads/redexgen/X/Kn;
    .registers 1

    .line 42167
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Kp;Lcom/facebook/ads/redexgen/X/Ko;)Lcom/facebook/ads/redexgen/X/Ko;
    .registers 2

    .line 42168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    return-object p1
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Kp;)Ljava/lang/Runnable;
    .registers 1

    .line 42169
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A03:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final declared-synchronized A03()V
    .registers 2

    monitor-enter p0

    .line 42170
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-eqz v0, :cond_a

    goto :goto_13

    .line 42171
    :cond_a
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/Kp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    .line 42172
    monitor-exit p0

    return-void

    .line 42173
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :cond_13
    :goto_13
    monitor-exit p0

    return-void

    .line 42174
    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final A04()Lcom/facebook/ads/redexgen/X/Kn;
    .registers 2

    .line 42175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    return-object v0
.end method

.method public final declared-synchronized A05()V
    .registers 2

    monitor-enter p0

    .line 42176
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_19

    .line 42177
    monitor-exit p0

    return-void

    .line 42178
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    if-nez v0, :cond_12

    .line 42179
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Lcom/facebook/ads/redexgen/X/Kp;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    .line 42180
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :cond_12
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->A00()V
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_19

    .line 42181
    monitor-exit p0

    return-void

    .line 42182
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .registers 2

    monitor-enter p0

    .line 42183
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A02:Lcom/facebook/ads/redexgen/X/Kn;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Kn;->A05()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    if-nez v0, :cond_10

    .line 42184
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kp;->A03()V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 42185
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Kp;
    :cond_10
    monitor-exit p0

    return-void

    .line 42186
    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42187
    monitor-enter p0

    .line 42188
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A01:Z

    .line 42189
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kp;->A00:Lcom/facebook/ads/redexgen/X/Ko;

    .line 42190
    .local v0, "executing":Lcom/facebook/ads/redexgen/X/Ko;
    monitor-exit p0

    .line 42191
    if-eqz v0, :cond_c
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_d

    .line 42192
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ko;->close()V

    .line 42193
    :cond_c
    return-void

    .line 42194
    .end local v0    # "executing":Lcom/facebook/ads/redexgen/X/Ko;
    :catchall_d
    move-exception v0

    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method
