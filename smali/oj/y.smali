###### Class oj.y (oj.y)
.class public final Loj/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/h;


# instance fields
.field public final i:Loj/d0;

.field public final r:Loj/g;

.field public s:Z


# direct methods
.method public constructor <init>(Loj/d0;)V
    .registers 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/y;->i:Loj/d0;

    .line 10
    .line 11
    new-instance p1, Loj/g;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Loj/y;->r:Loj/g;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A(I[B)Loj/h;
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_13

    .line 9
    .line 10
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p2, v1, p1}, Loj/g;->write([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "closed"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final B(Ljava/lang/String;)Loj/h;
    .registers 3

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loj/g;->l0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final I(J)Loj/h;
    .registers 4

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Loj/g;->h0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final J(Loj/j;)Loj/h;
    .registers 3

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loj/g;->e0(Loj/j;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "closed"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final P(Loj/g;J)V
    .registers 5

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Loj/g;->P(Loj/g;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "closed"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final Q(Loj/f0;)J
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :goto_2
    const-wide/16 v2, 0x2000

    .line 4
    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, Loj/c;

    .line 7
    .line 8
    iget-object v5, p0, Loj/y;->r:Loj/g;

    .line 9
    .line 10
    invoke-virtual {v4, v5, v2, v3}, Loj/c;->q(Loj/g;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_18

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_18
    return-wide v0
.end method

.method public final Z(J)Loj/h;
    .registers 4

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Loj/g;->g0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p2, "closed"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final a()Loj/h;
    .registers 6

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Loj/g;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_15

    .line 16
    .line 17
    iget-object v3, p0, Loj/y;->i:Loj/d0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Loj/d0;->P(Loj/g;J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-object p0

    .line 23
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "closed"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final b()Loj/g;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Loj/y;->i:Loj/d0;

    .line 2
    .line 3
    iget-boolean v1, p0, Loj/y;->s:Z

    .line 4
    .line 5
    if-nez v1, :cond_26

    .line 6
    .line 7
    :try_start_6
    iget-object v1, p0, Loj/y;->r:Loj/g;

    .line 8
    .line 9
    iget-wide v2, v1, Loj/g;->r:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_16

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Loj/d0;->P(Loj/g;J)V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    :try_start_17
    invoke-interface {v0}, Loj/d0;->close()V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    if-nez v1, :cond_1f

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Loj/y;->s:Z

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    throw v1

    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/y;->i:Loj/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Loj/d0;->d()Loj/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    iget-wide v1, v0, Loj/g;->r:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Loj/y;->i:Loj/d0;

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    invoke-interface {v4, v0, v1, v2}, Loj/d0;->P(Loj/g;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {v4}, Loj/d0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "closed"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loj/y;->i:Loj/d0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .registers 3

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 3
    invoke-virtual {v0, p1}, Loj/g;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    return p1

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Loj/h;
    .registers 5

    const-string v0, "source"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Loj/y;->s:Z

    if-nez v0, :cond_14

    const/4 v0, 0x0

    .line 7
    array-length v1, p1

    iget-object v2, p0, Loj/y;->r:Loj/g;

    invoke-virtual {v2, p1, v0, v1}, Loj/g;->write([BII)V

    .line 8
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    return-object p0

    .line 9
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Loj/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loj/g;->f0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeInt(I)Loj/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loj/g;->i0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final writeShort(I)Loj/h;
    .registers 3

    .line 1
    iget-boolean v0, p0, Loj/y;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Loj/y;->r:Loj/g;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loj/g;->j0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loj/y;->a()Loj/h;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "closed"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
