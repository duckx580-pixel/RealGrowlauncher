###### Class oj.x (oj.x)
.class public final Loj/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


# instance fields
.field public final i:Loj/i;

.field public final r:Loj/g;

.field public s:Loj/a0;

.field public t:I

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Loj/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/x;->i:Loj/i;

    .line 5
    .line 6
    invoke-interface {p1}, Loj/i;->b()Loj/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loj/x;->r:Loj/g;

    .line 11
    .line 12
    iget-object p1, p1, Loj/g;->i:Loj/a0;

    .line 13
    .line 14
    iput-object p1, p0, Loj/x;->s:Loj/a0;

    .line 15
    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    iget p1, p1, Loj/a0;->b:I

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, -0x1

    .line 22
    :goto_15
    iput p1, p0, Loj/x;->t:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loj/x;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/x;->i:Loj/i;

    .line 2
    .line 3
    invoke-interface {v0}, Loj/f0;->d()Loj/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q(Loj/g;J)J
    .registers 12

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_6b

    .line 11
    .line 12
    iget-boolean v3, p0, Loj/x;->u:Z

    .line 13
    .line 14
    if-nez v3, :cond_63

    .line 15
    .line 16
    iget-object v3, p0, Loj/x;->s:Loj/a0;

    .line 17
    .line 18
    iget-object v4, p0, Loj/x;->r:Loj/g;

    .line 19
    .line 20
    if-eqz v3, :cond_2b

    .line 21
    .line 22
    iget-object v5, v4, Loj/g;->i:Loj/a0;

    .line 23
    .line 24
    if-ne v3, v5, :cond_23

    .line 25
    .line 26
    iget v3, p0, Loj/x;->t:I

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v5, v5, Loj/a0;->b:I

    .line 32
    .line 33
    if-ne v3, v5, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return-wide v0

    .line 47
    :cond_2e
    iget-wide v0, p0, Loj/x;->v:J

    .line 48
    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iget-object v2, p0, Loj/x;->i:Loj/i;

    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, Loj/i;->request(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3e

    .line 59
    .line 60
    const-wide/16 p1, -0x1

    .line 61
    .line 62
    return-wide p1

    .line 63
    :cond_3e
    iget-object v0, p0, Loj/x;->s:Loj/a0;

    .line 64
    .line 65
    if-nez v0, :cond_4c

    .line 66
    .line 67
    iget-object v0, v4, Loj/g;->i:Loj/a0;

    .line 68
    .line 69
    if-eqz v0, :cond_4c

    .line 70
    .line 71
    iput-object v0, p0, Loj/x;->s:Loj/a0;

    .line 72
    .line 73
    iget v0, v0, Loj/a0;->b:I

    .line 74
    .line 75
    iput v0, p0, Loj/x;->t:I

    .line 76
    .line 77
    :cond_4c
    iget-wide v0, v4, Loj/g;->r:J

    .line 78
    .line 79
    iget-wide v2, p0, Loj/x;->v:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iget-object v2, p0, Loj/x;->r:Loj/g;

    .line 87
    .line 88
    iget-wide v4, p0, Loj/x;->v:J

    .line 89
    .line 90
    move-object v3, p1

    .line 91
    invoke-virtual/range {v2 .. v7}, Loj/g;->e(Loj/g;JJ)V

    .line 92
    .line 93
    .line 94
    iget-wide p1, p0, Loj/x;->v:J

    .line 95
    .line 96
    add-long/2addr p1, v6

    .line 97
    iput-wide p1, p0, Loj/x;->v:J

    .line 98
    .line 99
    return-wide v6

    .line 100
    :cond_63
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "closed"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_6b
    const-string p1, "byteCount < 0: "

    .line 109
    .line 110
    invoke-static {p2, p3, p1}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p2
.end method
