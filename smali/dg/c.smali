###### Class dg.c (dg.c)
.class public final Ldg/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lcg/a;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Luf/c;

.field public final b:J

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:J


# direct methods
.method public constructor <init>(Luf/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/c;->a:Luf/c;

    .line 5
    .line 6
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    new-instance p1, Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    const-wide/16 v0, 0x78

    .line 35
    .line 36
    iput-wide v0, p0, Ldg/c;->b:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_23

    .line 16
    .line 17
    iget-object v0, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_23

    .line 24
    .line 25
    iget-object v0, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final c()V
    .registers 10

    .line 1
    iget-object v0, p0, Ldg/c;->a:Luf/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Luf/c;->q0:Z

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    goto :goto_55

    .line 8
    :cond_7
    invoke-virtual {p0}, Ldg/c;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_48

    .line 13
    .line 14
    iget-object v1, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Ldg/c;->g:F

    .line 27
    .line 28
    iget-object v1, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, p0, Ldg/c;->h:F

    .line 41
    .line 42
    iget-object v1, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, p0, Ldg/c;->i:F

    .line 55
    .line 56
    iget-object v1, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Ldg/c;->j:F

    .line 69
    .line 70
    invoke-virtual {p0}, Ldg/c;->a()V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    iget-wide v3, p0, Ldg/c;->k:J

    .line 78
    .line 79
    sub-long/2addr v1, v3

    .line 80
    const-wide/16 v3, 0x64

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-gez v1, :cond_56

    .line 85
    .line 86
    :goto_55
    return-void

    .line 87
    :cond_56
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 92
    .line 93
    iget v1, v1, Lpf/c;->b:I

    .line 94
    .line 95
    iget-object v2, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lpf/l;->c:Lpf/c;

    .line 109
    .line 110
    iget v3, v3, Lpf/c;->b:I

    .line 111
    .line 112
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lpf/l;->c:Lpf/c;

    .line 117
    .line 118
    iget v4, v4, Lpf/c;->c:I

    .line 119
    .line 120
    invoke-interface {v2, v3, v4}, Lxf/e;->r(II)[F

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget v3, p0, Ldg/c;->g:F

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    aget v5, v2, v4

    .line 128
    .line 129
    invoke-virtual {v0}, Luf/c;->U()F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-float/2addr v6, v5

    .line 134
    const/4 v5, 0x2

    .line 135
    new-array v7, v5, [F

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    aput v3, v7, v8

    .line 139
    .line 140
    aput v6, v7, v4

    .line 141
    .line 142
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    iget v3, p0, Ldg/c;->h:F

    .line 149
    .line 150
    aget v2, v2, v8

    .line 151
    .line 152
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    sub-float/2addr v2, v6

    .line 161
    new-array v6, v5, [F

    .line 162
    .line 163
    aput v3, v6, v8

    .line 164
    .line 165
    aput v2, v6, v4

    .line 166
    .line 167
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    iget v2, p0, Ldg/c;->i:F

    .line 174
    .line 175
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lpf/l;->c:Lpf/c;

    .line 184
    .line 185
    iget v6, v6, Lpf/c;->b:I

    .line 186
    .line 187
    invoke-interface {v3, v6}, Lxf/e;->j(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    mul-int/2addr v6, v3

    .line 196
    int-to-float v3, v6

    .line 197
    new-array v6, v5, [F

    .line 198
    .line 199
    aput v2, v6, v8

    .line 200
    .line 201
    aput v3, v6, v4

    .line 202
    .line 203
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    iget v2, p0, Ldg/c;->j:F

    .line 210
    .line 211
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Lpf/h;->o(I)Lpf/i;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget v0, v0, Lpf/i;->r:I

    .line 224
    .line 225
    invoke-interface {v3, v1, v0}, Lxf/e;->r(II)[F

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aget v0, v0, v8

    .line 230
    .line 231
    new-array v1, v5, [F

    .line 232
    .line 233
    aput v2, v1, v8

    .line 234
    .line 235
    aput v0, v1, v4

    .line 236
    .line 237
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 242
    .line 243
    iget-object v0, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 249
    .line 250
    iget-wide v1, p0, Ldg/c;->b:J

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldg/c;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lpf/l;->c:Lpf/c;

    .line 8
    .line 9
    iget v1, v1, Lpf/c;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Luf/c;->getCursor()Lpf/l;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lpf/l;->c:Lpf/c;

    .line 20
    .line 21
    iget v3, v3, Lpf/c;->c:I

    .line 22
    .line 23
    invoke-interface {v2, v1, v3}, Lxf/e;->r(II)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Luf/c;->U()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    aget v4, v2, v4

    .line 33
    .line 34
    add-float/2addr v3, v4

    .line 35
    iput v3, p0, Ldg/c;->g:F

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0}, Luf/c;->getProps()Luf/e;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    sub-float/2addr v2, v4

    .line 49
    iput v2, p0, Ldg/c;->h:F

    .line 50
    .line 51
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2, v1}, Lxf/e;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0}, Luf/c;->getRowHeight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    mul-int/2addr v4, v2

    .line 64
    int-to-float v2, v4

    .line 65
    iput v2, p0, Ldg/c;->i:F

    .line 66
    .line 67
    invoke-virtual {v0}, Luf/c;->getLayout()Lxf/e;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0}, Luf/c;->getText()Lpf/h;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lpf/h;->o(I)Lpf/i;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lpf/i;->r:I

    .line 80
    .line 81
    invoke-interface {v2, v1, v0}, Lxf/e;->r(II)[F

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    aget v0, v0, v3

    .line 86
    .line 87
    iput v0, p0, Ldg/c;->j:F

    .line 88
    .line 89
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldg/c;->a:Luf/c;

    .line 2
    .line 3
    iget-boolean v0, v0, Luf/c;->q0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Ldg/c;->k:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x64

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    goto :goto_2f

    .line 21
    :cond_14
    iget-object v0, p0, Ldg/c;->c:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldg/c;->d:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ldg/c;->f:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ldg/c;->e:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Ldg/c;->k:J

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, p0, Ldg/c;->k:J

    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldg/c;->a:Luf/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
