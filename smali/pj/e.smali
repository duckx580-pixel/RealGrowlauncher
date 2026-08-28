###### Class pj.e (pj.e)
.class public final Lpj/e;
.super Loj/n;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final r:J

.field public final s:Z

.field public t:J


# direct methods
.method public constructor <init>(Loj/f0;JZ)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Loj/n;-><init>(Loj/f0;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lpj/e;->r:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lpj/e;->s:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Loj/g;J)J
    .registers 13

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lpj/e;->t:J

    .line 7
    .line 8
    iget-wide v2, p0, Lpj/e;->r:J

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    if-lez v4, :cond_13

    .line 17
    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_22

    .line 20
    :cond_13
    iget-boolean v4, p0, Lpj/e;->s:Z

    .line 21
    .line 22
    if-eqz v4, :cond_22

    .line 23
    .line 24
    sub-long v0, v2, v0

    .line 25
    .line 26
    cmp-long v4, v0, v7

    .line 27
    .line 28
    if-nez v4, :cond_1e

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1e
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    :cond_22
    :goto_22
    invoke-super {p0, p1, p2, p3}, Loj/n;->q(Loj/g;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    cmp-long v0, p2, v5

    .line 40
    .line 41
    if-eqz v0, :cond_2f

    .line 42
    .line 43
    iget-wide v4, p0, Lpj/e;->t:J

    .line 44
    .line 45
    add-long/2addr v4, p2

    .line 46
    iput-wide v4, p0, Lpj/e;->t:J

    .line 47
    .line 48
    :cond_2f
    iget-wide v4, p0, Lpj/e;->t:J

    .line 49
    .line 50
    cmp-long v1, v4, v2

    .line 51
    .line 52
    if-gez v1, :cond_37

    .line 53
    .line 54
    if-eqz v0, :cond_39

    .line 55
    .line 56
    :cond_37
    if-lez v1, :cond_6f

    .line 57
    .line 58
    :cond_39
    cmp-long p2, p2, v7

    .line 59
    .line 60
    if-lez p2, :cond_51

    .line 61
    .line 62
    if-lez v1, :cond_51

    .line 63
    .line 64
    iget-wide p2, p1, Loj/g;->r:J

    .line 65
    .line 66
    sub-long/2addr v4, v2

    .line 67
    sub-long/2addr p2, v4

    .line 68
    new-instance v0, Loj/g;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Loj/g;->Q(Loj/f0;)J

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p2, p3}, Loj/g;->P(Loj/g;J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Loj/g;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance p1, Ljava/io/IOException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p3, "expected "

    .line 87
    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " bytes but got "

    .line 95
    .line 96
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lpj/e;->t:J

    .line 100
    .line 101
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_6f
    return-wide p2
.end method
