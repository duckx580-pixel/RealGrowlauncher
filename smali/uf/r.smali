###### Class uf.r (uf.r)
.class public final Luf/r;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:J

.field public final synthetic y:Luf/s;


# direct methods
.method public constructor <init>(Luf/s;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luf/r;->y:Luf/s;

    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    iput p1, p0, Luf/r;->s:F

    .line 8
    .line 9
    iput p1, p0, Luf/r;->r:F

    .line 10
    .line 11
    iput p1, p0, Luf/r;->i:F

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Luf/r;->x:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luf/r;->y:Luf/s;

    .line 4
    .line 5
    iget-object v2, v1, Luf/s;->d:Lwf/v;

    .line 6
    .line 7
    iget-object v3, v1, Luf/s;->a:Luf/c;

    .line 8
    .line 9
    iget v4, v1, Luf/s;->x:I

    .line 10
    .line 11
    and-int/lit8 v5, v4, 0x1

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_13

    .line 15
    .line 16
    iget v5, v0, Luf/r;->r:F

    .line 17
    .line 18
    neg-float v5, v5

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v5, v6

    .line 21
    :goto_14
    and-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    if-eqz v7, :cond_1b

    .line 24
    .line 25
    iget v7, v0, Luf/r;->r:F

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v7, v6

    .line 29
    :goto_1c
    add-float/2addr v5, v7

    .line 30
    and-int/lit8 v7, v4, 0x4

    .line 31
    .line 32
    if-eqz v7, :cond_25

    .line 33
    .line 34
    iget v7, v0, Luf/r;->s:F

    .line 35
    .line 36
    neg-float v7, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v7, v6

    .line 39
    :goto_26
    and-int/lit8 v4, v4, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_2d

    .line 42
    .line 43
    iget v4, v0, Luf/r;->s:F

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v4, v6

    .line 47
    :goto_2e
    add-float/2addr v7, v4

    .line 48
    cmpl-float v4, v5, v6

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    if-lez v4, :cond_7b

    .line 52
    .line 53
    iget v4, v1, Luf/s;->e:I

    .line 54
    .line 55
    if-eqz v4, :cond_44

    .line 56
    .line 57
    if-ne v4, v8, :cond_3b

    .line 58
    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v4, v4, Lpf/l;->d:Lpf/c;

    .line 65
    .line 66
    iget v4, v4, Lpf/c;->b:I

    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v4, v4, Lpf/l;->c:Lpf/c;

    .line 74
    .line 75
    iget v4, v4, Lpf/c;->b:I

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v3}, Luf/c;->getText()Lpf/h;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v9, v4}, Lpf/h;->o(I)Lpf/i;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    iget v9, v9, Lpf/i;->r:I

    .line 86
    .line 87
    invoke-virtual {v3}, Luf/c;->U()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    iget-object v11, v3, Luf/c;->z:Lxf/d;

    .line 92
    .line 93
    invoke-interface {v11, v4, v9}, Lxf/e;->r(II)[F

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aget v4, v4, v8

    .line 98
    .line 99
    add-float/2addr v10, v4

    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    int-to-float v4, v4

    .line 105
    const v9, 0x3f59999a    # 0.85f

    .line 106
    .line 107
    .line 108
    mul-float/2addr v4, v9

    .line 109
    sub-float/2addr v10, v4

    .line 110
    iget-object v4, v1, Luf/s;->b:Luf/o;

    .line 111
    .line 112
    iget-object v4, v4, Luf/o;->b:Landroid/widget/OverScroller;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    int-to-float v4, v4

    .line 119
    cmpl-float v4, v4, v10

    .line 120
    .line 121
    if-lez v4, :cond_7b

    .line 122
    .line 123
    move v5, v6

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    invoke-virtual {v1, v5, v7, v4}, Luf/s;->j(FFZ)V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lwf/v;->b:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v2}, Lwf/v;->a()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget v2, v0, Luf/r;->t:F

    .line 140
    .line 141
    invoke-static {v1, v5, v2}, Luf/s;->a(Luf/s;FF)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget v4, v0, Luf/r;->i:F

    .line 146
    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    const/high16 v13, 0x42000000    # 32.0f

    .line 150
    .line 151
    const-wide/16 v14, 0x1

    .line 152
    .line 153
    if-eqz v2, :cond_bd

    .line 154
    .line 155
    iget v2, v0, Luf/r;->v:F

    .line 156
    .line 157
    cmpg-float v16, v2, v13

    .line 158
    .line 159
    if-gez v16, :cond_b7

    .line 160
    .line 161
    const v16, 0x3f87ae14    # 1.06f

    .line 162
    .line 163
    .line 164
    const/high16 v17, 0x3f800000    # 1.0f

    .line 165
    .line 166
    iget-wide v9, v0, Luf/r;->x:J

    .line 167
    .line 168
    and-long/2addr v9, v14

    .line 169
    cmp-long v9, v9, v11

    .line 170
    .line 171
    if-nez v9, :cond_c6

    .line 172
    .line 173
    add-float v2, v2, v17

    .line 174
    .line 175
    iput v2, v0, Luf/r;->v:F

    .line 176
    .line 177
    iget v2, v0, Luf/r;->r:F

    .line 178
    .line 179
    mul-float v2, v2, v16

    .line 180
    .line 181
    iput v2, v0, Luf/r;->r:F

    .line 182
    .line 183
    goto :goto_c6

    .line 184
    :cond_b7
    const v16, 0x3f87ae14    # 1.06f

    .line 185
    .line 186
    .line 187
    const/high16 v17, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_c6

    .line 190
    :cond_bd
    const v16, 0x3f87ae14    # 1.06f

    .line 191
    .line 192
    .line 193
    const/high16 v17, 0x3f800000    # 1.0f

    .line 194
    .line 195
    iput v4, v0, Luf/r;->r:F

    .line 196
    .line 197
    iput v6, v0, Luf/r;->v:F

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    iget v2, v0, Luf/r;->u:F

    .line 200
    .line 201
    invoke-static {v1, v7, v2}, Luf/s;->a(Luf/s;FF)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_e6

    .line 206
    .line 207
    iget v2, v0, Luf/r;->w:F

    .line 208
    .line 209
    cmpg-float v4, v2, v13

    .line 210
    .line 211
    if-gez v4, :cond_ea

    .line 212
    .line 213
    iget-wide v9, v0, Luf/r;->x:J

    .line 214
    .line 215
    and-long/2addr v9, v14

    .line 216
    cmp-long v4, v9, v11

    .line 217
    .line 218
    if-nez v4, :cond_ea

    .line 219
    .line 220
    add-float v2, v2, v17

    .line 221
    .line 222
    iput v2, v0, Luf/r;->w:F

    .line 223
    .line 224
    iget v2, v0, Luf/r;->s:F

    .line 225
    .line 226
    mul-float v2, v2, v16

    .line 227
    .line 228
    iput v2, v0, Luf/r;->s:F

    .line 229
    .line 230
    goto :goto_ea

    .line 231
    :cond_e6
    iput v4, v0, Luf/r;->s:F

    .line 232
    .line 233
    iput v6, v0, Luf/r;->w:F

    .line 234
    .line 235
    :cond_ea
    :goto_ea
    iput v5, v0, Luf/r;->t:F

    .line 236
    .line 237
    iput v7, v0, Luf/r;->u:F

    .line 238
    .line 239
    iget-object v2, v1, Luf/s;->z:Landroid/view/MotionEvent;

    .line 240
    .line 241
    if-eqz v2, :cond_115

    .line 242
    .line 243
    invoke-virtual {v1, v2, v8}, Luf/s;->f(Landroid/view/MotionEvent;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_115

    .line 248
    .line 249
    iget-object v2, v1, Luf/s;->z:Landroid/view/MotionEvent;

    .line 250
    .line 251
    iget v4, v1, Luf/s;->e:I

    .line 252
    .line 253
    if-eqz v4, :cond_110

    .line 254
    .line 255
    if-eq v4, v8, :cond_10a

    .line 256
    .line 257
    const/4 v5, 0x2

    .line 258
    if-eq v4, v5, :cond_104

    .line 259
    .line 260
    goto :goto_115

    .line 261
    :cond_104
    iget-object v4, v1, Luf/s;->v:La0/f0;

    .line 262
    .line 263
    invoke-virtual {v4, v2}, La0/f0;->f(Landroid/view/MotionEvent;)V

    .line 264
    .line 265
    .line 266
    goto :goto_115

    .line 267
    :cond_10a
    iget-object v4, v1, Luf/s;->u:La0/f0;

    .line 268
    .line 269
    invoke-virtual {v4, v2}, La0/f0;->f(Landroid/view/MotionEvent;)V

    .line 270
    .line 271
    .line 272
    goto :goto_115

    .line 273
    :cond_110
    iget-object v4, v1, Luf/s;->c:La0/f0;

    .line 274
    .line 275
    invoke-virtual {v4, v2}, La0/f0;->f(Landroid/view/MotionEvent;)V

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    iget-wide v4, v0, Luf/r;->x:J

    .line 279
    .line 280
    add-long/2addr v4, v14

    .line 281
    iput-wide v4, v0, Luf/r;->x:J

    .line 282
    .line 283
    iget v1, v1, Luf/s;->x:I

    .line 284
    .line 285
    if-eqz v1, :cond_123

    .line 286
    .line 287
    const-wide/16 v1, 0xa

    .line 288
    .line 289
    invoke-virtual {v3, v0, v1, v2}, Luf/c;->a0(Ljava/lang/Runnable;J)V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method
