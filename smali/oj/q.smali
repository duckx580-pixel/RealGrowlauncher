###### Class oj.q (oj.q)
.class public final Loj/q;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Loj/f0;


# instance fields
.field public final i:Loj/z;

.field public final r:Ljava/util/zip/Inflater;

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>(Loj/z;Ljava/util/zip/Inflater;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loj/q;->i:Loj/z;

    .line 5
    .line 6
    iput-object p2, p0, Loj/q;->r:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Loj/q;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Loj/q;->r:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Loj/q;->t:Z

    .line 13
    .line 14
    iget-object v0, p0, Loj/q;->i:Loj/z;

    .line 15
    .line 16
    invoke-virtual {v0}, Loj/z;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Loj/h0;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/q;->i:Loj/z;

    .line 2
    .line 3
    iget-object v0, v0, Loj/z;->i:Loj/f0;

    .line 4
    .line 5
    invoke-interface {v0}, Loj/f0;->d()Loj/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final q(Loj/g;J)J
    .registers 14

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_5
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_b5

    .line 11
    .line 12
    iget-boolean v3, p0, Loj/q;->t:Z

    .line 13
    .line 14
    if-nez v3, :cond_ad

    .line 15
    .line 16
    iget-object v3, p0, Loj/q;->i:Loj/z;

    .line 17
    .line 18
    iget-object v4, p0, Loj/q;->r:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    :cond_15
    :goto_15
    move-wide v8, v0

    .line 23
    goto :goto_82

    .line 24
    :cond_17
    const/4 v2, 0x1

    .line 25
    :try_start_18
    invoke-virtual {p1, v2}, Loj/g;->d0(I)Loj/a0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v5, v2, Loj/a0;->c:I

    .line 30
    .line 31
    rsub-int v5, v5, 0x2000

    .line 32
    .line 33
    int-to-long v5, v5

    .line 34
    invoke-static {p2, p3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    long-to-int v5, v5

    .line 39
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2d

    .line 44
    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    invoke-virtual {v3}, Loj/z;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_34

    .line 51
    .line 52
    goto :goto_47

    .line 53
    :cond_34
    iget-object v6, v3, Loj/z;->r:Loj/g;

    .line 54
    .line 55
    iget-object v6, v6, Loj/g;->i:Loj/a0;

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget v7, v6, Loj/a0;->c:I

    .line 61
    .line 62
    iget v8, v6, Loj/a0;->b:I

    .line 63
    .line 64
    sub-int/2addr v7, v8

    .line 65
    iput v7, p0, Loj/q;->s:I

    .line 66
    .line 67
    iget-object v6, v6, Loj/a0;->a:[B

    .line 68
    .line 69
    invoke-virtual {v4, v6, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-object v6, v2, Loj/a0;->a:[B

    .line 73
    .line 74
    iget v7, v2, Loj/a0;->c:I

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Loj/q;->s:I

    .line 81
    .line 82
    if-nez v6, :cond_54

    .line 83
    .line 84
    goto :goto_62

    .line 85
    :cond_54
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    sub-int/2addr v6, v7

    .line 90
    iget v7, p0, Loj/q;->s:I

    .line 91
    .line 92
    sub-int/2addr v7, v6

    .line 93
    iput v7, p0, Loj/q;->s:I

    .line 94
    .line 95
    int-to-long v6, v6

    .line 96
    invoke-virtual {v3, v6, v7}, Loj/z;->skip(J)V

    .line 97
    .line 98
    .line 99
    :goto_62
    if-lez v5, :cond_72

    .line 100
    .line 101
    iget v6, v2, Loj/a0;->c:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    iput v6, v2, Loj/a0;->c:I

    .line 105
    .line 106
    iget-wide v6, p1, Loj/g;->r:J

    .line 107
    .line 108
    int-to-long v8, v5

    .line 109
    add-long/2addr v6, v8

    .line 110
    iput-wide v6, p1, Loj/g;->r:J

    .line 111
    .line 112
    goto :goto_82

    .line 113
    :catch_70
    move-exception p1

    .line 114
    goto :goto_a7

    .line 115
    :cond_72
    iget v5, v2, Loj/a0;->b:I

    .line 116
    .line 117
    iget v6, v2, Loj/a0;->c:I

    .line 118
    .line 119
    if-ne v5, v6, :cond_15

    .line 120
    .line 121
    invoke-virtual {v2}, Loj/a0;->a()Loj/a0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iput-object v5, p1, Loj/g;->i:Loj/a0;

    .line 126
    .line 127
    invoke-static {v2}, Loj/b0;->a(Loj/a0;)V
    :try_end_81
    .catch Ljava/util/zip/DataFormatException; {:try_start_18 .. :try_end_81} :catch_70

    .line 128
    .line 129
    .line 130
    goto :goto_15

    .line 131
    :goto_82
    cmp-long v0, v8, v0

    .line 132
    .line 133
    if-lez v0, :cond_87

    .line 134
    .line 135
    return-wide v8

    .line 136
    :cond_87
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_a4

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_94

    .line 147
    .line 148
    goto :goto_a4

    .line 149
    :cond_94
    invoke-virtual {v3}, Loj/z;->a()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_5

    .line 156
    .line 157
    :cond_9c
    new-instance p1, Ljava/io/EOFException;

    .line 158
    .line 159
    const-string p2, "source exhausted prematurely"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_a4
    :goto_a4
    const-wide/16 p1, -0x1

    .line 166
    .line 167
    return-wide p1

    .line 168
    :goto_a7
    new-instance p2, Ljava/io/IOException;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p2

    .line 174
    :cond_ad
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "closed"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    const-string p1, "byteCount < 0: "

    .line 183
    .line 184
    invoke-static {p2, p3, p1}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p2
.end method
