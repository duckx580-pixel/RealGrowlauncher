###### Class zc.u4 (zc.u4)
.class public final Lzc/u4;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/o4;


# instance fields
.field public final i:Lzc/m4;

.field public final r:Lzc/r4;

.field public s:Z


# direct methods
.method public constructor <init>(Lzc/r4;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzc/m4;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 10
    .line 11
    iput-object p1, p0, Lzc/u4;->r:Lzc/r4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final D(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_30

    .line 6
    .line 7
    iget-boolean v0, p0, Lzc/u4;->s:Z

    .line 8
    .line 9
    if-nez v0, :cond_28

    .line 10
    .line 11
    :goto_a
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 12
    .line 13
    iget-wide v1, v0, Lzc/m4;->r:J

    .line 14
    .line 15
    cmp-long v1, v1, p1

    .line 16
    .line 17
    if-gez v1, :cond_27

    .line 18
    .line 19
    iget-object v1, p0, Lzc/u4;->r:Lzc/r4;

    .line 20
    .line 21
    const-wide/16 v2, 0x2000

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lzc/r4;->a(Lzc/m4;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "closed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v1, "byteCount < 0: "

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final L(J)Lzc/p4;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc/u4;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lzc/m4;->L(J)Lzc/p4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S(J)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lzc/u4;->D(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lzc/m4;->S(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final T()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzc/u4;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzc/m4;->T()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final V(J)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lzc/u4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_33

    .line 4
    .line 5
    :goto_4
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_32

    .line 10
    .line 11
    iget-object v2, p0, Lzc/u4;->i:Lzc/m4;

    .line 12
    .line 13
    iget-wide v3, v2, Lzc/m4;->r:J

    .line 14
    .line 15
    cmp-long v0, v3, v0

    .line 16
    .line 17
    if-nez v0, :cond_27

    .line 18
    .line 19
    iget-object v0, p0, Lzc/u4;->r:Lzc/r4;

    .line 20
    .line 21
    const-wide/16 v3, 0x2000

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3, v4}, Lzc/r4;->a(Lzc/m4;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v3

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_27
    :goto_27
    iget-wide v0, v2, Lzc/m4;->r:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {v2, v0, v1}, Lzc/m4;->V(J)V

    .line 47
    .line 48
    .line 49
    sub-long/2addr p1, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_32
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "closed"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public final close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzc/u4;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lzc/u4;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Lzc/u4;->r:Lzc/r4;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzc/r4;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 15
    .line 16
    :try_start_f
    iget-wide v1, v0, Lzc/m4;->r:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lzc/m4;->V(J)V
    :try_end_14
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_15
    move-exception v0

    .line 23
    new-instance v1, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final f()I
    .registers 3

    .line 1
    const-wide/16 v0, 0x4

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzc/u4;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzc/m4;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lzc/y4;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final p()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lzc/u4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzc/m4;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    iget-object v1, p0, Lzc/u4;->r:Lzc/r4;

    .line 14
    .line 15
    const-wide/16 v2, 0x2000

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lzc/r4;->a(Lzc/m4;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "closed"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
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
    iget-object v1, p0, Lzc/u4;->r:Lzc/r4;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final y()B
    .registers 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lzc/u4;->D(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzc/u4;->i:Lzc/m4;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzc/m4;->y()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
