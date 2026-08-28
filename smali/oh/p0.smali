###### Class oh.p0 (oh.p0)
.class public abstract Loh/p0;
.super Loh/s;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final synthetic v:I


# instance fields
.field public s:J

.field public t:Z

.field public u:Lrg/j;


# virtual methods
.method public final W(I)Loh/s;
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lth/a;->a(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final c0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Loh/p0;->s:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Loh/p0;->s:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_16

    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean p1, p0, Loh/p0;->t:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Loh/p0;->shutdown()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final d0(Loh/e0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Loh/p0;->u:Lrg/j;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lrg/j;

    .line 6
    .line 7
    invoke-direct {v0}, Lrg/j;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loh/p0;->u:Lrg/j;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Lrg/j;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract e0()Ljava/lang/Thread;
.end method

.method public final f0(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Loh/p0;->s:J

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-wide v2, 0x100000000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Loh/p0;->s:J

    .line 15
    .line 16
    if-nez p1, :cond_14

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loh/p0;->t:Z

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public abstract g0()J
.end method

.method public final h0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Loh/p0;->u:Lrg/j;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_15

    .line 6
    :cond_5
    invoke-virtual {v0}, Lrg/j;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v0}, Lrg/j;->removeFirst()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    check-cast v0, Loh/e0;

    .line 19
    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Loh/e0;->run()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public i0(JLoh/m0;)V
    .registers 5

    .line 1
    sget-object v0, Loh/y;->z:Loh/y;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Loh/o0;->m0(JLoh/m0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract shutdown()V
.end method
