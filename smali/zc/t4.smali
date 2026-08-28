###### Class zc.t4 (zc.t4)
.class public final Lzc/t4;
.super Ljava/lang/Object;

# interfaces
.implements Lzc/n4;


# instance fields
.field public final i:Lzc/m4;

.field public final r:Lzc/q4;

.field public s:Z


# direct methods
.method public constructor <init>(Lzc/q4;)V
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
    iput-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 10
    .line 11
    iput-object p1, p0, Lzc/t4;->r:Lzc/q4;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Lzc/n4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzc/m4;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/t4;->a()V

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

.method public final U(I)Lzc/n4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzc/m4;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/t4;->a()V

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

.method public final X(I)Lzc/n4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lzc/m4;->a(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/t4;->a()V

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

.method public final a()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 6
    .line 7
    iget-wide v1, v0, Lzc/m4;->r:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_10

    .line 14
    .line 15
    move-wide v1, v3

    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object v5, v0, Lzc/m4;->i:Lzc/v4;

    .line 18
    .line 19
    iget-object v5, v5, Lzc/v4;->g:Lzc/v4;

    .line 20
    .line 21
    iget v6, v5, Lzc/v4;->c:I

    .line 22
    .line 23
    const/16 v7, 0x2000

    .line 24
    .line 25
    if-ge v6, v7, :cond_23

    .line 26
    .line 27
    iget-boolean v7, v5, Lzc/v4;->e:Z

    .line 28
    .line 29
    if-eqz v7, :cond_23

    .line 30
    .line 31
    iget v5, v5, Lzc/v4;->b:I

    .line 32
    .line 33
    sub-int/2addr v6, v5

    .line 34
    int-to-long v5, v6

    .line 35
    sub-long/2addr v1, v5

    .line 36
    :cond_23
    :goto_23
    cmp-long v3, v1, v3

    .line 37
    .line 38
    if-lez v3, :cond_2c

    .line 39
    .line 40
    iget-object v3, p0, Lzc/t4;->r:Lzc/q4;

    .line 41
    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lzc/q4;->a(Lzc/m4;J)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "closed"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final close()V
    .registers 7

    .line 1
    iget-object v0, p0, Lzc/t4;->r:Lzc/q4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lzc/t4;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    goto :goto_25

    .line 8
    :cond_7
    :try_start_7
    iget-object v1, p0, Lzc/t4;->i:Lzc/m4;

    .line 9
    .line 10
    iget-wide v2, v1, Lzc/m4;->r:J

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    if-lez v4, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lzc/q4;->a(Lzc/m4;J)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    :goto_17
    const/4 v1, 0x0

    .line 25
    :goto_18
    :try_start_18
    invoke-virtual {v0}, Lzc/q4;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    if-nez v1, :cond_20

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lzc/t4;->s:Z

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    sget-object v0, Lzc/y4;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    throw v1
.end method

.method public final flush()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 6
    .line 7
    iget-wide v1, v0, Lzc/m4;->r:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object v4, p0, Lzc/t4;->r:Lzc/q4;

    .line 14
    .line 15
    if-lez v3, :cond_13

    .line 16
    .line 17
    invoke-virtual {v4, v0, v1, v2}, Lzc/q4;->a(Lzc/m4;J)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {v4}, Lzc/q4;->flush()V

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

.method public final j(J)Lzc/n4;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lzc/m4;->i(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lzc/t4;->a()V

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
    iget-object v1, p0, Lzc/t4;->r:Lzc/q4;

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

.method public final v(Lzc/p4;)Lzc/n4;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lzc/t4;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lzc/t4;->i:Lzc/m4;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lzc/p4;->d(Lzc/m4;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lzc/t4;->a()V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "byteString == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "closed"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
