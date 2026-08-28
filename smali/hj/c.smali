###### Class hj.c (hj.c)
.class public final Lhj/c;
.super Lhj/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public t:J

.field public u:Z

.field public final v:Lbj/q;

.field public final synthetic w:Lfb/a;


# direct methods
.method public constructor <init>(Lfb/a;Lbj/q;)V
    .registers 4

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhj/c;->w:Lfb/a;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lhj/a;-><init>(Lfb/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lhj/c;->v:Lbj/q;

    .line 12
    .line 13
    const-wide/16 p1, -0x1

    .line 14
    .line 15
    iput-wide p1, p0, Lhj/c;->t:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lhj/c;->u:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lhj/a;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lhj/c;->u:Z

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    sget-object v1, Lcj/a;->a:[B

    .line 13
    .line 14
    const-string v1, "timeUnit"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    :try_start_14
    invoke-static {p0, v0}, Lcj/a;->s(Loj/f0;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1a

    .line 26
    :catch_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lhj/c;->w:Lfb/a;

    .line 30
    .line 31
    iget-object v0, v0, Lfb/a;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfj/l;

    .line 34
    .line 35
    invoke-virtual {v0}, Lfj/l;->k()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhj/a;->a()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lhj/a;->r:Z

    .line 43
    .line 44
    return-void
.end method

.method public final q(Loj/g;J)J
    .registers 15

    .line 1
    iget-object v0, p0, Lhj/c;->w:Lfb/a;

    .line 2
    .line 3
    iget-object v1, v0, Lfb/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loj/i;

    .line 6
    .line 7
    const-string v2, "sink"

    .line 8
    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v4, p2, v2

    .line 15
    .line 16
    if-ltz v4, :cond_dc

    .line 17
    .line 18
    iget-boolean v4, p0, Lhj/a;->r:Z

    .line 19
    .line 20
    if-nez v4, :cond_d4

    .line 21
    .line 22
    iget-boolean v4, p0, Lhj/c;->u:Z

    .line 23
    .line 24
    const-wide/16 v5, -0x1

    .line 25
    .line 26
    if-nez v4, :cond_1c

    .line 27
    .line 28
    goto :goto_87

    .line 29
    :cond_1c
    iget-wide v7, p0, Lhj/c;->t:J

    .line 30
    .line 31
    cmp-long v4, v7, v2

    .line 32
    .line 33
    if-eqz v4, :cond_26

    .line 34
    .line 35
    cmp-long v4, v7, v5

    .line 36
    .line 37
    if-nez v4, :cond_88

    .line 38
    .line 39
    :cond_26
    const-string v4, "expected chunk size and optional extensions but was \""

    .line 40
    .line 41
    cmp-long v7, v7, v5

    .line 42
    .line 43
    if-eqz v7, :cond_2f

    .line 44
    .line 45
    invoke-interface {v1}, Loj/i;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2f
    :try_start_2f
    invoke-interface {v1}, Loj/i;->a0()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    iput-wide v7, p0, Lhj/c;->t:J

    .line 53
    .line 54
    invoke-interface {v1}, Loj/i;->R()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lnh/h;->r0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v7, p0, Lhj/c;->t:J

    .line 67
    .line 68
    cmp-long v7, v7, v2

    .line 69
    .line 70
    if-ltz v7, :cond_ae

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/4 v8, 0x0

    .line 77
    if-lez v7, :cond_59

    .line 78
    .line 79
    const-string v7, ";"

    .line 80
    .line 81
    invoke-static {v1, v7, v8}, Lnh/o;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v7
    :try_end_54
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_54} :catch_57

    .line 85
    if-eqz v7, :cond_ae

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :catch_57
    move-exception p1

    .line 89
    goto :goto_ca

    .line 90
    :cond_59
    :goto_59
    iget-wide v9, p0, Lhj/c;->t:J

    .line 91
    .line 92
    cmp-long v1, v9, v2

    .line 93
    .line 94
    if-nez v1, :cond_83

    .line 95
    .line 96
    iput-boolean v8, p0, Lhj/c;->u:Z

    .line 97
    .line 98
    iget-object v1, v0, Lfb/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->f()Lbj/o;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Lfb/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v1, v0, Lfb/a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbj/w;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Lbj/w;->z:Lbj/b;

    .line 116
    .line 117
    iget-object v2, v0, Lfb/a;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lbj/o;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lhj/c;->v:Lbj/q;

    .line 125
    .line 126
    invoke-static {v1, v3, v2}, Lgj/e;->b(Lbj/b;Lbj/q;Lbj/o;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lhj/a;->a()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-boolean v1, p0, Lhj/c;->u:Z

    .line 133
    .line 134
    if-nez v1, :cond_88

    .line 135
    .line 136
    :goto_87
    return-wide v5

    .line 137
    :cond_88
    iget-wide v1, p0, Lhj/c;->t:J

    .line 138
    .line 139
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide p2

    .line 143
    invoke-super {p0, p1, p2, p3}, Lhj/a;->q(Loj/g;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p1

    .line 147
    cmp-long p3, p1, v5

    .line 148
    .line 149
    if-eqz p3, :cond_9c

    .line 150
    .line 151
    iget-wide v0, p0, Lhj/c;->t:J

    .line 152
    .line 153
    sub-long/2addr v0, p1

    .line 154
    iput-wide v0, p0, Lhj/c;->t:J

    .line 155
    .line 156
    return-wide p1

    .line 157
    :cond_9c
    iget-object p1, v0, Lfb/a;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lfj/l;

    .line 160
    .line 161
    invoke-virtual {p1}, Lfj/l;->k()V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/net/ProtocolException;

    .line 165
    .line 166
    const-string p2, "unexpected end of stream"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lhj/a;->a()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_ae
    :try_start_ae
    new-instance p1, Ljava/net/ProtocolException;

    .line 176
    .line 177
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-wide v2, p0, Lhj/c;->t:J

    .line 183
    .line 184
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 p3, 0x22

    .line 191
    .line 192
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
    :try_end_ca
    .catch Ljava/lang/NumberFormatException; {:try_start_ae .. :try_end_ca} :catch_57

    .line 203
    :goto_ca
    new-instance p2, Ljava/net/ProtocolException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2

    .line 213
    :cond_d4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string p2, "closed"

    .line 216
    .line 217
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_dc
    const-string p1, "byteCount < 0: "

    .line 222
    .line 223
    invoke-static {p2, p3, p1}, Lk0/g;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p2
.end method
