###### Class u2.d (u2.d)
.class public final Lu2/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lt1/h0;


# static fields
.field public static final b:Lu2/d;

.field public static final c:Lu2/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu2/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu2/d;->b:Lu2/d;

    .line 8
    .line 9
    new-instance v0, Lu2/d;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lu2/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lu2/d;->c:Lu2/d;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lt1/j0;Ljava/util/List;J)Lt1/i0;
    .registers 14

    .line 1
    iget v0, p0, Lu2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_116

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lrg/t;->i:Lrg/t;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_77

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v0, v3, :cond_5e

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v4, v2

    .line 32
    :goto_1f
    if-ge v4, v3, :cond_31

    .line 33
    .line 34
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lt1/g0;

    .line 39
    .line 40
    invoke-interface {v5, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-ltz p2, :cond_52

    .line 55
    .line 56
    move p3, v2

    .line 57
    move p4, p3

    .line 58
    :goto_39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lt1/q0;

    .line 63
    .line 64
    iget v4, v3, Lt1/q0;->i:I

    .line 65
    .line 66
    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget v3, v3, Lt1/q0;->r:I

    .line 71
    .line 72
    invoke-static {p4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eq v2, p2, :cond_50

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_39

    .line 81
    :cond_50
    move v2, p3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move p4, v2

    .line 84
    :goto_53
    new-instance p2, Lf0/g;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    invoke-direct {p2, p3, v0}, Lf0/g;-><init>(ILjava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v2, p4, v1, p2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lt1/g0;

    .line 100
    .line 101
    invoke-interface {p2, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget p3, p2, Lt1/q0;->i:I

    .line 106
    .line 107
    iget p4, p2, Lt1/q0;->r:I

    .line 108
    .line 109
    new-instance v0, Ld1/h;

    .line 110
    .line 111
    const/4 v2, 0x7

    .line 112
    invoke-direct {v0, p2, v2}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, p3, p4, v1, v0}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    sget-object p2, Lu2/b;->v:Lu2/b;

    .line 121
    .line 122
    invoke-interface {p1, v2, v2, v1, p2}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    return-object p1

    .line 127
    :pswitch_7e
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    move v3, v2

    .line 142
    :goto_8d
    if-ge v3, v1, :cond_9f

    .line 143
    .line 144
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lt1/g0;

    .line 149
    .line 150
    invoke-interface {v4, p3, p4}, Lt1/g0;->n(J)Lt1/q0;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    const/4 v1, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-eqz p2, :cond_a9

    .line 167
    .line 168
    move-object p2, v1

    .line 169
    goto :goto_cb

    .line 170
    :cond_a9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    move-object v4, p2

    .line 175
    check-cast v4, Lt1/q0;

    .line 176
    .line 177
    iget v4, v4, Lt1/q0;->i:I

    .line 178
    .line 179
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-gt v3, v5, :cond_cb

    .line 184
    .line 185
    move v6, v3

    .line 186
    :goto_b9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move-object v8, v7

    .line 191
    check-cast v8, Lt1/q0;

    .line 192
    .line 193
    iget v8, v8, Lt1/q0;->i:I

    .line 194
    .line 195
    if-ge v4, v8, :cond_c6

    .line 196
    .line 197
    move-object p2, v7

    .line 198
    move v4, v8

    .line 199
    :cond_c6
    if-eq v6, v5, :cond_cb

    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_b9

    .line 204
    :cond_cb
    :goto_cb
    check-cast p2, Lt1/q0;

    .line 205
    .line 206
    if-eqz p2, :cond_d2

    .line 207
    .line 208
    iget p2, p2, Lt1/q0;->i:I

    .line 209
    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-static {p3, p4}, Lq2/a;->j(J)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    :goto_d6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_dd

    .line 220
    .line 221
    goto :goto_fe

    .line 222
    :cond_dd
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object v2, v1

    .line 227
    check-cast v2, Lt1/q0;

    .line 228
    .line 229
    iget v2, v2, Lt1/q0;->r:I

    .line 230
    .line 231
    invoke-static {v0}, Lsb/c;->t(Ljava/util/List;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-gt v3, v4, :cond_fe

    .line 236
    .line 237
    :goto_ec
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object v6, v5

    .line 242
    check-cast v6, Lt1/q0;

    .line 243
    .line 244
    iget v6, v6, Lt1/q0;->r:I

    .line 245
    .line 246
    if-ge v2, v6, :cond_f9

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    move v2, v6

    .line 250
    :cond_f9
    if-eq v3, v4, :cond_fe

    .line 251
    .line 252
    add-int/lit8 v3, v3, 0x1

    .line 253
    .line 254
    goto :goto_ec

    .line 255
    :cond_fe
    :goto_fe
    check-cast v1, Lt1/q0;

    .line 256
    .line 257
    if-eqz v1, :cond_105

    .line 258
    .line 259
    iget p3, v1, Lt1/q0;->r:I

    .line 260
    .line 261
    goto :goto_109

    .line 262
    :cond_105
    invoke-static {p3, p4}, Lq2/a;->i(J)I

    .line 263
    .line 264
    .line 265
    move-result p3

    .line 266
    :goto_109
    new-instance p4, Lf0/g;

    .line 267
    .line 268
    const/4 v1, 0x4

    .line 269
    invoke-direct {p4, v1, v0}, Lf0/g;-><init>(ILjava/util/ArrayList;)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lrg/t;->i:Lrg/t;

    .line 273
    .line 274
    invoke-interface {p1, p2, p3, v0, p4}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_7e
    .end packed-switch
.end method
