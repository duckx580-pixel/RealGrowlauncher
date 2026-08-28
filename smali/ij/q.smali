###### Class ij.q (ij.q)
.class public final Lij/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


# instance fields
.field public i:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Loj/i;


# direct methods
.method public constructor <init>(Loj/i;)V
    .registers 3

    .line 1
    const-string v0, "source"

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
    iput-object p1, p0, Lij/q;->v:Loj/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Lij/q;->v:Loj/i;

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
    :goto_5
    iget v0, p0, Lij/q;->t:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lij/q;->v:Loj/i;

    .line 11
    .line 12
    if-nez v0, :cond_7f

    .line 13
    .line 14
    iget v0, p0, Lij/q;->u:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, Loj/i;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lij/q;->u:I

    .line 22
    .line 23
    iget v0, p0, Lij/q;->r:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_8c

    .line 30
    :cond_1d
    iget v0, p0, Lij/q;->s:I

    .line 31
    .line 32
    invoke-static {v3}, Lcj/a;->r(Loj/i;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lij/q;->t:I

    .line 37
    .line 38
    iput v1, p0, Lij/q;->i:I

    .line 39
    .line 40
    invoke-interface {v3}, Loj/i;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    and-int/lit16 v1, v1, 0xff

    .line 45
    .line 46
    invoke-interface {v3}, Loj/i;->readByte()B

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/lit16 v2, v2, 0xff

    .line 51
    .line 52
    iput v2, p0, Lij/q;->r:I

    .line 53
    .line 54
    sget-object v2, Lij/r;->t:Ljava/util/logging/Logger;

    .line 55
    .line 56
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_4f

    .line 63
    .line 64
    sget-object v4, Lij/f;->a:Loj/j;

    .line 65
    .line 66
    iget v4, p0, Lij/q;->s:I

    .line 67
    .line 68
    iget v5, p0, Lij/q;->i:I

    .line 69
    .line 70
    iget v6, p0, Lij/q;->r:I

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    invoke-static {v4, v5, v1, v6, v7}, Lij/f;->a(IIIIZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-interface {v3}, Loj/i;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const v3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    and-int/2addr v2, v3

    .line 88
    iput v2, p0, Lij/q;->s:I

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    if-ne v1, v3, :cond_68

    .line 93
    .line 94
    if-ne v2, v0, :cond_60

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_60
    new-instance p1, Ljava/io/IOException;

    .line 98
    .line 99
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_68
    new-instance p1, Ljava/io/IOException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " != TYPE_CONTINUATION"

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7f
    int-to-long v4, v0

    .line 129
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide p2

    .line 133
    invoke-interface {v3, p1, p2, p3}, Loj/f0;->q(Loj/g;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    cmp-long p3, p1, v1

    .line 138
    .line 139
    if-nez p3, :cond_8d

    .line 140
    .line 141
    :goto_8c
    return-wide v1

    .line 142
    :cond_8d
    iget p3, p0, Lij/q;->t:I

    .line 143
    .line 144
    long-to-int v0, p1

    .line 145
    sub-int/2addr p3, v0

    .line 146
    iput p3, p0, Lij/q;->t:I

    .line 147
    .line 148
    return-wide p1
.end method
