###### Class id.e (id.e)
.class public final Lid/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhd/r;


# direct methods
.method public constructor <init>(Lhd/r;)V
    .registers 3

    .line 1
    const-string v0, "getSharedDataTimestamps"

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
    iput-object p1, p0, Lid/e;->a:Lhd/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lwg/c;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p4, Lid/d;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lid/d;

    .line 7
    .line 8
    iget v1, v0, Lid/d;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lid/d;->w:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lid/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lid/d;-><init>(Lid/e;Lwg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lid/d;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 28
    .line 29
    iget v2, v0, Lid/d;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_40

    .line 33
    .line 34
    if-ne v2, v3, :cond_38

    .line 35
    .line 36
    iget-object p1, v0, Lid/d;->v:Lue/c0;

    .line 37
    .line 38
    iget-object p2, v0, Lid/d;->u:Lue/c0;

    .line 39
    .line 40
    iget-object p3, v0, Lid/d;->t:Lue/c0;

    .line 41
    .line 42
    iget-object v1, v0, Lid/d;->s:Ljava/lang/Double;

    .line 43
    .line 44
    iget-object v2, v0, Lid/d;->r:Ljava/util/Map;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v0, v0, Lid/d;->i:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v4, p3

    .line 54
    move-object p3, v1

    .line 55
    goto/16 :goto_cd

    .line 56
    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p4}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lue/h0;->u()Lue/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string v2, "newBuilder()"

    .line 73
    .line 74
    invoke-static {v2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lue/c0;

    .line 78
    .line 79
    invoke-direct {v4, p4}, Lue/c0;-><init>(Lue/e0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/google/protobuf/x;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p4, p4, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 86
    .line 87
    check-cast p4, Lue/h0;

    .line 88
    .line 89
    invoke-static {p4}, Lue/h0;->n(Lue/h0;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lid/d;->i:Ljava/lang/String;

    .line 93
    .line 94
    move-object p4, p2

    .line 95
    check-cast p4, Ljava/util/Map;

    .line 96
    .line 97
    iput-object p4, v0, Lid/d;->r:Ljava/util/Map;

    .line 98
    .line 99
    iput-object p3, v0, Lid/d;->s:Ljava/lang/Double;

    .line 100
    .line 101
    iput-object v4, v0, Lid/d;->t:Lue/c0;

    .line 102
    .line 103
    iput-object v4, v0, Lid/d;->u:Lue/c0;

    .line 104
    .line 105
    iput-object v4, v0, Lid/d;->v:Lue/c0;

    .line 106
    .line 107
    iput v3, v0, Lid/d;->w:I

    .line 108
    .line 109
    iget-object p4, p0, Lid/e;->a:Lhd/r;

    .line 110
    .line 111
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lue/l2;->p()Lue/k2;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {v2, p4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {}, Lcom/google/protobuf/o1;->p()Lcom/google/protobuf/n1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/16 v5, 0x3e8

    .line 130
    .line 131
    int-to-long v5, v5

    .line 132
    div-long v7, v2, v5

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 135
    .line 136
    .line 137
    iget-object v9, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 138
    .line 139
    check-cast v9, Lcom/google/protobuf/o1;

    .line 140
    .line 141
    invoke-static {v9, v7, v8}, Lcom/google/protobuf/o1;->n(Lcom/google/protobuf/o1;J)V

    .line 142
    .line 143
    .line 144
    rem-long/2addr v2, v5

    .line 145
    const v5, 0xf4240

    .line 146
    .line 147
    .line 148
    int-to-long v5, v5

    .line 149
    mul-long/2addr v2, v5

    .line 150
    long-to-int v2, v2

    .line 151
    invoke-virtual {v0}, Lcom/google/protobuf/x;->c()V

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 155
    .line 156
    check-cast v3, Lcom/google/protobuf/o1;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lcom/google/protobuf/o1;->o(Lcom/google/protobuf/o1;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lcom/google/protobuf/o1;

    .line 166
    .line 167
    invoke-virtual {p4}, Lcom/google/protobuf/x;->c()V

    .line 168
    .line 169
    .line 170
    iget-object v2, p4, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 171
    .line 172
    check-cast v2, Lue/l2;

    .line 173
    .line 174
    invoke-static {v2, v0}, Lue/l2;->n(Lue/l2;Lcom/google/protobuf/o1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sget-object v0, Loe/c;->a:Lb9/b;

    .line 182
    .line 183
    invoke-virtual {p4}, Lcom/google/protobuf/x;->c()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p4, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 187
    .line 188
    check-cast v0, Lue/l2;

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, Lue/l2;->o(Lue/l2;J)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    check-cast p4, Lue/l2;

    .line 198
    .line 199
    if-ne p4, v1, :cond_c9

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_c9
    move-object v0, p1

    .line 203
    move-object v2, p2

    .line 204
    move-object p1, v4

    .line 205
    move-object p2, p1

    .line 206
    :goto_cd
    check-cast p4, Lue/l2;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const-string/jumbo v1, "value"

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lue/c0;->a:Lue/e0;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 223
    .line 224
    check-cast p1, Lue/h0;

    .line 225
    .line 226
    invoke-static {p1, p4}, Lue/h0;->p(Lue/h0;Lue/l2;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object p1, p2, Lue/c0;->a:Lue/e0;

    .line 233
    .line 234
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 238
    .line 239
    .line 240
    iget-object p4, p1, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 241
    .line 242
    check-cast p4, Lue/h0;

    .line 243
    .line 244
    invoke-static {p4, v0}, Lue/h0;->o(Lue/h0;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    if-eqz v2, :cond_109

    .line 248
    .line 249
    invoke-virtual {p2}, Lue/c0;->a()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 253
    .line 254
    .line 255
    iget-object p2, p1, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 256
    .line 257
    check-cast p2, Lue/h0;

    .line 258
    .line 259
    invoke-static {p2}, Lue/h0;->r(Lue/h0;)Lcom/google/protobuf/t0;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, v2}, Lcom/google/protobuf/t0;->putAll(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_109
    if-eqz p3, :cond_119

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    invoke-virtual {p1}, Lcom/google/protobuf/x;->c()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lcom/google/protobuf/x;->r:Lcom/google/protobuf/z;

    .line 276
    .line 277
    check-cast p1, Lue/h0;

    .line 278
    .line 279
    invoke-static {p1, p2, p3}, Lue/h0;->q(Lue/h0;D)V

    .line 280
    .line 281
    .line 282
    :cond_119
    iget-object p1, v4, Lue/c0;->a:Lue/e0;

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/z;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lue/h0;

    .line 289
    .line 290
    return-object p1
.end method
