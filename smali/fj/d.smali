###### Class fj.d (fj.d)
.class public final Lfj/d;
.super Loj/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public final v:J

.field public final synthetic w:Lfj/e;


# direct methods
.method public constructor <init>(Lfj/e;Loj/f0;J)V
    .registers 6

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfj/d;->w:Lfj/e;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Loj/n;-><init>(Loj/f0;)V

    .line 9
    .line 10
    .line 11
    iput-wide p3, p0, Lfj/d;->v:J

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lfj/d;->s:Z

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    cmp-long p1, p3, p1

    .line 19
    .line 20
    if-nez p1, :cond_19

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lfj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfj/d;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfj/d;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_11

    .line 11
    .line 12
    iget-boolean v2, p0, Lfj/d;->s:Z

    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    iput-boolean v1, p0, Lfj/d;->s:Z

    .line 17
    .line 18
    :cond_11
    iget-object v2, p0, Lfj/d;->w:Lfj/e;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1, p1}, Lfj/e;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lfj/d;->u:Z

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
    iput-boolean v0, p0, Lfj/d;->u:Z

    .line 8
    .line 9
    :try_start_8
    invoke-super {p0}, Loj/n;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lfj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lfj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final q(Loj/g;J)J
    .registers 12

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lfj/d;->u:Z

    .line 9
    .line 10
    if-nez v1, :cond_5d

    .line 11
    .line 12
    :try_start_b
    iget-object v1, p0, Loj/n;->i:Loj/f0;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3}, Loj/f0;->q(Loj/g;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iget-boolean p3, p0, Lfj/d;->s:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1b

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    iput-boolean p3, p0, Lfj/d;->s:Z

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    :goto_1b
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    cmp-long p3, p1, v1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez p3, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lfj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_26
    iget-wide v4, p0, Lfj/d;->r:J
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_28} :catch_19

    .line 40
    .line 41
    add-long/2addr v4, p1

    .line 42
    iget-wide v6, p0, Lfj/d;->v:J

    .line 43
    .line 44
    cmp-long p3, v6, v1

    .line 45
    .line 46
    if-eqz p3, :cond_4e

    .line 47
    .line 48
    cmp-long p3, v4, v6

    .line 49
    .line 50
    if-gtz p3, :cond_34

    .line 51
    .line 52
    goto :goto_4e

    .line 53
    :cond_34
    :try_start_34
    new-instance p1, Ljava/net/ProtocolException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p3, " bytes but received "

    .line 64
    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_4e
    :goto_4e
    iput-wide v4, p0, Lfj/d;->r:J

    .line 80
    .line 81
    cmp-long p3, v4, v6

    .line 82
    .line 83
    if-nez p3, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lfj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_57} :catch_19

    .line 86
    .line 87
    .line 88
    :cond_57
    return-wide p1

    .line 89
    :goto_58
    invoke-virtual {p0, p1}, Lfj/d;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    const-string p2, "closed"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
