###### Class s.b0 (s.b0)
.class public final Ls/b0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Ls/d0;

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Ls/d0;JI)V
    .registers 5

    .line 1
    iput p4, p0, Ls/b0;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Ls/b0;->r:Ls/d0;

    .line 4
    .line 5
    iput-wide p2, p0, Ls/b0;->s:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ls/b0;->i:I

    .line 2
    .line 3
    iget-wide v1, p0, Ls/b0;->s:J

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Ls/b0;->r:Ls/d0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_12e

    .line 10
    .line 11
    .line 12
    check-cast p1, Ls/v;

    .line 13
    .line 14
    iget-object v0, v5, Ls/d0;->H:Ls/e0;

    .line 15
    .line 16
    iget-object v0, v0, Ls/e0;->a:Ls/p0;

    .line 17
    .line 18
    iget-object v0, v0, Ls/p0;->b:Ls/n0;

    .line 19
    .line 20
    if-eqz v0, :cond_25

    .line 21
    .line 22
    iget-object v0, v0, Ls/n0;->a:Lkotlin/jvm/internal/m;

    .line 23
    .line 24
    new-instance v6, Lq2/k;

    .line 25
    .line 26
    invoke-direct {v6, v1, v2}, Lq2/k;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v6}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lq2/i;

    .line 34
    .line 35
    iget-wide v6, v0, Lq2/i;->a:J

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    sget-wide v6, Lq2/i;->b:J

    .line 39
    .line 40
    :goto_27
    iget-object v0, v5, Ls/d0;->I:Ls/f0;

    .line 41
    .line 42
    iget-object v0, v0, Ls/f0;->a:Ls/p0;

    .line 43
    .line 44
    iget-object v0, v0, Ls/p0;->b:Ls/n0;

    .line 45
    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    iget-object v0, v0, Ls/n0;->a:Lkotlin/jvm/internal/m;

    .line 49
    .line 50
    new-instance v5, Lq2/k;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Lq2/k;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v5}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lq2/i;

    .line 60
    .line 61
    iget-wide v0, v0, Lq2/i;->a:J

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    sget-wide v0, Lq2/i;->b:J

    .line 65
    .line 66
    :goto_41
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_55

    .line 71
    .line 72
    if-eq p1, v4, :cond_53

    .line 73
    .line 74
    if-ne p1, v3, :cond_4d

    .line 75
    .line 76
    move-wide v6, v0

    .line 77
    goto :goto_55

    .line 78
    :cond_4d
    new-instance p1, La2/d;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    sget-wide v6, Lq2/i;->b:J

    .line 85
    .line 86
    :cond_55
    :goto_55
    new-instance p1, Lq2/i;

    .line 87
    .line 88
    invoke-direct {p1, v6, v7}, Lq2/i;-><init>(J)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5b
    check-cast p1, Ls/v;

    .line 93
    .line 94
    iget-object v0, v5, Ls/d0;->L:La1/d;

    .line 95
    .line 96
    if-nez v0, :cond_65

    .line 97
    .line 98
    sget-wide v0, Lq2/i;->b:J

    .line 99
    .line 100
    goto/16 :goto_e0

    .line 101
    .line 102
    :cond_65
    invoke-virtual {v5}, Ls/d0;->G0()La1/d;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_6f

    .line 107
    .line 108
    sget-wide v0, Lq2/i;->b:J

    .line 109
    .line 110
    goto/16 :goto_e0

    .line 111
    .line 112
    :cond_6f
    iget-object v0, v5, Ls/d0;->L:La1/d;

    .line 113
    .line 114
    invoke-virtual {v5}, Ls/d0;->G0()La1/d;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7e

    .line 123
    .line 124
    sget-wide v0, Lq2/i;->b:J

    .line 125
    .line 126
    goto :goto_e0

    .line 127
    :cond_7e
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_de

    .line 132
    .line 133
    if-eq p1, v4, :cond_db

    .line 134
    .line 135
    if-ne p1, v3, :cond_d5

    .line 136
    .line 137
    iget-object p1, v5, Ls/d0;->I:Ls/f0;

    .line 138
    .line 139
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 140
    .line 141
    iget-object p1, p1, Ls/p0;->c:Ls/t;

    .line 142
    .line 143
    if-eqz p1, :cond_d2

    .line 144
    .line 145
    iget-object p1, p1, Ls/t;->b:Leh/c;

    .line 146
    .line 147
    new-instance v0, Lq2/k;

    .line 148
    .line 149
    iget-wide v7, p0, Ls/b0;->s:J

    .line 150
    .line 151
    invoke-direct {v0, v7, v8}, Lq2/k;-><init>(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lq2/k;

    .line 159
    .line 160
    iget-wide v9, p1, Lq2/k;->a:J

    .line 161
    .line 162
    invoke-virtual {v5}, Ls/d0;->G0()La1/d;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v11, Lq2/l;->i:Lq2/l;

    .line 170
    .line 171
    invoke-virtual/range {v6 .. v11}, La1/d;->a(JJLq2/l;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    iget-object v6, v5, Ls/d0;->L:La1/d;

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v6 .. v11}, La1/d;->a(JJLq2/l;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    sget p1, Lq2/i;->c:I

    .line 185
    .line 186
    const/16 p1, 0x20

    .line 187
    .line 188
    shr-long v4, v0, p1

    .line 189
    .line 190
    long-to-int v4, v4

    .line 191
    shr-long v5, v2, p1

    .line 192
    .line 193
    long-to-int p1, v5

    .line 194
    sub-int/2addr v4, p1

    .line 195
    const-wide v5, 0xffffffffL

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    and-long/2addr v0, v5

    .line 201
    long-to-int p1, v0

    .line 202
    and-long v0, v2, v5

    .line 203
    .line 204
    long-to-int v0, v0

    .line 205
    sub-int/2addr p1, v0

    .line 206
    invoke-static {v4, p1}, Lt6/k;->b(II)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    goto :goto_e0

    .line 211
    :cond_d2
    sget-wide v0, Lq2/i;->b:J

    .line 212
    .line 213
    goto :goto_e0

    .line 214
    :cond_d5
    new-instance p1, La2/d;

    .line 215
    .line 216
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_db
    sget-wide v0, Lq2/i;->b:J

    .line 221
    .line 222
    goto :goto_e0

    .line 223
    :cond_de
    sget-wide v0, Lq2/i;->b:J

    .line 224
    .line 225
    :goto_e0
    new-instance p1, Lq2/i;

    .line 226
    .line 227
    invoke-direct {p1, v0, v1}, Lq2/i;-><init>(J)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_e6
    check-cast p1, Ls/v;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_110

    .line 238
    .line 239
    if-eq p1, v4, :cond_127

    .line 240
    .line 241
    if-ne p1, v3, :cond_10a

    .line 242
    .line 243
    iget-object p1, v5, Ls/d0;->I:Ls/f0;

    .line 244
    .line 245
    iget-object p1, p1, Ls/f0;->a:Ls/p0;

    .line 246
    .line 247
    iget-object p1, p1, Ls/p0;->c:Ls/t;

    .line 248
    .line 249
    if-eqz p1, :cond_127

    .line 250
    .line 251
    iget-object p1, p1, Ls/t;->b:Leh/c;

    .line 252
    .line 253
    new-instance v0, Lq2/k;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2}, Lq2/k;-><init>(J)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lq2/k;

    .line 263
    .line 264
    iget-wide v1, p1, Lq2/k;->a:J

    .line 265
    .line 266
    goto :goto_127

    .line 267
    :cond_10a
    new-instance p1, La2/d;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1

    .line 273
    :cond_110
    iget-object p1, v5, Ls/d0;->H:Ls/e0;

    .line 274
    .line 275
    iget-object p1, p1, Ls/e0;->a:Ls/p0;

    .line 276
    .line 277
    iget-object p1, p1, Ls/p0;->c:Ls/t;

    .line 278
    .line 279
    if-eqz p1, :cond_127

    .line 280
    .line 281
    iget-object p1, p1, Ls/t;->b:Leh/c;

    .line 282
    .line 283
    new-instance v0, Lq2/k;

    .line 284
    .line 285
    invoke-direct {v0, v1, v2}, Lq2/k;-><init>(J)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lq2/k;

    .line 293
    .line 294
    iget-wide v1, p1, Lq2/k;->a:J

    .line 295
    .line 296
    :cond_127
    :goto_127
    new-instance p1, Lq2/k;

    .line 297
    .line 298
    invoke-direct {p1, v1, v2}, Lq2/k;-><init>(J)V

    .line 299
    .line 300
    .line 301
    return-object p1

    .line 302
    nop

    .line 303
    :pswitch_data_12e
    .packed-switch 0x0
        :pswitch_e6
        :pswitch_5b
    .end packed-switch
.end method
