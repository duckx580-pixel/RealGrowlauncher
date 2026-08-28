###### Class rh.t0 (rh.t0)
.class public final Lrh/t0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loh/g0;


# instance fields
.field public final i:Lrh/v0;

.field public final r:J

.field public final s:Ljava/lang/Object;

.field public final t:Loh/f;


# direct methods
.method public constructor <init>(Lrh/v0;JLjava/lang/Object;Loh/f;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh/t0;->i:Lrh/v0;

    .line 5
    .line 6
    iput-wide p2, p0, Lrh/t0;->r:J

    .line 7
    .line 8
    iput-object p4, p0, Lrh/t0;->s:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lrh/t0;->t:Loh/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 7

    .line 1
    iget-object v0, p0, Lrh/t0;->i:Lrh/v0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-wide v1, p0, Lrh/t0;->r:J

    .line 5
    .line 6
    invoke-virtual {v0}, Lrh/v0;->o()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-gez v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    iget-object v1, v0, Lrh/v0;->x:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lrh/t0;->r:J

    .line 22
    .line 23
    long-to-int v4, v2

    .line 24
    array-length v5, v1

    .line 25
    add-int/lit8 v5, v5, -0x1

    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    aget-object v4, v1, v4
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_2b

    .line 29
    .line 30
    if-eq v4, p0, :cond_21

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :cond_21
    :try_start_21
    sget-object v4, Lrh/w0;->a:Llc/n;

    .line 35
    .line 36
    invoke-static {v1, v2, v3, v4}, Lrh/w0;->e([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrh/v0;->j()V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method
