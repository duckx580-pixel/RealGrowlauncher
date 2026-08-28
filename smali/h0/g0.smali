###### Class h0.g0 (h0.g0)
.class public final Lh0/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lf0/e1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh0/i0;


# direct methods
.method public synthetic constructor <init>(Lh0/i0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lh0/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lh0/g0;->b:Lh0/i0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .registers 1

    .line 1
    return-void
.end method

.method private final g()V
    .registers 1

    .line 1
    return-void
.end method

.method private final h()V
    .registers 1

    .line 1
    return-void
.end method

.method private final i()V
    .registers 1

    .line 1
    return-void
.end method

.method private final j()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 14

    .line 1
    iget v0, p0, Lh0/g0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_ee

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lh0/g0;->b:Lh0/i0;

    .line 9
    .line 10
    iget-object v0, v3, Lh0/i0;->o:Lo0/z0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lf0/m0;

    .line 17
    .line 18
    if-eqz v4, :cond_15

    .line 19
    .line 20
    goto/16 :goto_ac

    .line 21
    .line 22
    :cond_15
    sget-object v4, Lf0/m0;->s:Lf0/m0;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v3, Lh0/i0;->q:I

    .line 29
    .line 30
    invoke-virtual {v3}, Lh0/i0;->j()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lh0/i0;->d:Lf0/x1;

    .line 34
    .line 35
    if-eqz v0, :cond_63

    .line 36
    .line 37
    invoke-virtual {v0}, Lf0/x1;->d()Lf0/y1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_63

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lf0/y1;->c(J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_63

    .line 48
    .line 49
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Lk2/u;->a:Ld2/e;

    .line 54
    .line 55
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_ac

    .line 64
    :cond_3f
    invoke-virtual {v3, v1}, Lh0/i0;->f(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-wide v1, Ld2/w;->b:J

    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-static {v0, v5, v1, v2, v4}, Lk2/u;->a(Lk2/u;Ld2/e;JI)Lk2/u;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v9, Lh0/n;->g:Lg1/u;

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v7, 0x1

    .line 83
    const/4 v8, 0x0

    .line 84
    move-wide v5, p1

    .line 85
    invoke-static/range {v3 .. v10}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    shr-long/2addr p1, v0

    .line 92
    long-to-int p1, p1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v3, Lh0/i0;->m:Ljava/lang/Integer;

    .line 98
    .line 99
    goto :goto_9c

    .line 100
    :cond_63
    move-wide v5, p1

    .line 101
    iget-object p1, v3, Lh0/i0;->d:Lf0/x1;

    .line 102
    .line 103
    if-eqz p1, :cond_9c

    .line 104
    .line 105
    invoke-virtual {p1}, Lf0/x1;->d()Lf0/y1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_9c

    .line 110
    .line 111
    invoke-virtual {p1, v5, v6, v2}, Lf0/y1;->b(JZ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget-object p2, v3, Lh0/i0;->b:Lk2/o;

    .line 116
    .line 117
    invoke-interface {p2, p1}, Lk2/o;->c(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lk2/u;->a:Ld2/e;

    .line 126
    .line 127
    invoke-static {p1, p1}, Lt6/k;->c(II)J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-static {p2, v7, v8}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v3, v1}, Lh0/i0;->f(Z)V

    .line 136
    .line 137
    .line 138
    sget-object p2, Lf0/n0;->s:Lf0/n0;

    .line 139
    .line 140
    invoke-virtual {v3, p2}, Lh0/i0;->l(Lf0/n0;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, v3, Lh0/i0;->i:Lm1/a;

    .line 144
    .line 145
    if-eqz p2, :cond_97

    .line 146
    .line 147
    check-cast p2, Lm1/b;

    .line 148
    .line 149
    invoke-virtual {p2}, Lm1/b;->a()V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p2, v3, Lh0/i0;->c:Leh/c;

    .line 153
    .line 154
    invoke-interface {p2, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    iput-wide v5, v3, Lh0/i0;->l:J

    .line 158
    .line 159
    new-instance p1, Lf1/c;

    .line 160
    .line 161
    invoke-direct {p1, v5, v6}, Lf1/c;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v3, Lh0/i0;->p:Lo0/z0;

    .line 165
    .line 166
    invoke-virtual {p2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-wide p1, Lf1/c;->b:J

    .line 170
    .line 171
    iput-wide p1, v3, Lh0/i0;->n:J

    .line 172
    .line 173
    :goto_ac
    return-void

    .line 174
    :pswitch_ad
    iget-object p1, p0, Lh0/g0;->b:Lh0/i0;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lh0/i0;->h(Z)J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    sget p2, Lh0/w;->a:F

    .line 181
    .line 182
    invoke-static {v2, v3}, Lf1/c;->d(J)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-static {v2, v3}, Lf1/c;->e(J)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    sub-float/2addr v0, v2

    .line 193
    invoke-static {p2, v0}, Lvd/a;->b(FF)J

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    iget-object p2, p1, Lh0/i0;->d:Lf0/x1;

    .line 198
    .line 199
    if-eqz p2, :cond_ed

    .line 200
    .line 201
    invoke-virtual {p2}, Lf0/x1;->d()Lf0/y1;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    if-nez p2, :cond_cf

    .line 206
    .line 207
    goto :goto_ed

    .line 208
    :cond_cf
    invoke-virtual {p2, v2, v3}, Lf0/y1;->e(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v2

    .line 212
    iput-wide v2, p1, Lh0/i0;->l:J

    .line 213
    .line 214
    new-instance p2, Lf1/c;

    .line 215
    .line 216
    invoke-direct {p2, v2, v3}, Lf1/c;-><init>(J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lh0/i0;->p:Lo0/z0;

    .line 220
    .line 221
    invoke-virtual {v0, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-wide v2, Lf1/c;->b:J

    .line 225
    .line 226
    iput-wide v2, p1, Lh0/i0;->n:J

    .line 227
    .line 228
    sget-object p2, Lf0/m0;->i:Lf0/m0;

    .line 229
    .line 230
    iget-object v0, p1, Lh0/i0;->o:Lo0/z0;

    .line 231
    .line 232
    invoke-virtual {v0, p2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v1}, Lh0/i0;->n(Z)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    :goto_ed
    return-void

    .line 239
    :pswitch_data_ee
    .packed-switch 0x0
        :pswitch_ad
    .end packed-switch
.end method

.method public final b()V
    .registers 4

    .line 1
    iget v0, p0, Lh0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/g0;->b:Lh0/i0;

    .line 7
    .line 8
    iget-object v1, v0, Lh0/i0;->o:Lo0/z0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lh0/i0;->p:Lo0/z0;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lh0/i0;->n(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v0, Lh0/i0;->m:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_19
    iget-object v0, p0, Lh0/g0;->b:Lh0/i0;

    .line 27
    .line 28
    iget-object v1, v0, Lh0/i0;->o:Lo0/z0;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lh0/i0;->p:Lo0/z0;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method

.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lh0/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object v0, p0, Lh0/g0;->b:Lh0/i0;

    .line 8
    .line 9
    iget-object v1, v0, Lh0/i0;->o:Lo0/z0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lh0/i0;->p:Lo0/z0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .registers 2

    .line 1
    iget v0, p0, Lh0/g0;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(J)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lh0/g0;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_146

    .line 9
    .line 10
    .line 11
    sget-object v11, Lh0/n;->g:Lg1/u;

    .line 12
    .line 13
    iget-object v5, v0, Lh0/g0;->b:Lh0/i0;

    .line 14
    .line 15
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lk2/u;->a:Ld2/e;

    .line 20
    .line 21
    iget-object v3, v3, Ld2/e;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ce

    .line 30
    .line 31
    :cond_1e
    iget-wide v6, v5, Lh0/i0;->n:J

    .line 32
    .line 33
    invoke-static {v6, v7, v1, v2}, Lf1/c;->g(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v5, Lh0/i0;->n:J

    .line 38
    .line 39
    iget-object v1, v5, Lh0/i0;->d:Lf0/x1;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_cb

    .line 43
    .line 44
    invoke-virtual {v1}, Lf0/x1;->d()Lf0/y1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_cb

    .line 49
    .line 50
    iget-wide v6, v5, Lh0/i0;->l:J

    .line 51
    .line 52
    iget-wide v8, v5, Lh0/i0;->n:J

    .line 53
    .line 54
    invoke-static {v6, v7, v8, v9}, Lf1/c;->g(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    new-instance v3, Lf1/c;

    .line 59
    .line 60
    invoke-direct {v3, v6, v7}, Lf1/c;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lh0/i0;->p:Lo0/z0;

    .line 64
    .line 65
    invoke-virtual {v6, v3}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v5, Lh0/i0;->m:Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v3, :cond_93

    .line 71
    .line 72
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-wide v6, v3, Lf1/c;->a:J

    .line 80
    .line 81
    invoke-virtual {v1, v6, v7}, Lf0/y1;->c(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_93

    .line 86
    .line 87
    iget-object v3, v5, Lh0/i0;->b:Lk2/o;

    .line 88
    .line 89
    iget-wide v6, v5, Lh0/i0;->l:J

    .line 90
    .line 91
    invoke-virtual {v1, v6, v7, v4}, Lf0/y1;->b(JZ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-interface {v3, v6}, Lk2/o;->c(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object v6, v5, Lh0/i0;->b:Lk2/o;

    .line 100
    .line 101
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-wide v7, v7, Lf1/c;->a:J

    .line 109
    .line 110
    invoke-virtual {v1, v7, v8, v4}, Lf0/y1;->b(JZ)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {v6, v1}, Lk2/o;->c(I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-ne v3, v1, :cond_79

    .line 119
    .line 120
    sget-object v11, Lh0/n;->d:Lg1/u;

    .line 121
    .line 122
    :cond_79
    move-object/from16 v18, v11

    .line 123
    .line 124
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-wide v14, v1, Lf1/c;->a:J

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    move-object v12, v5

    .line 144
    invoke-static/range {v12 .. v19}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 145
    .line 146
    .line 147
    goto :goto_c9

    .line 148
    :cond_93
    iget-object v3, v5, Lh0/i0;->m:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v3, :cond_9c

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_a2

    .line 157
    :cond_9c
    iget-wide v3, v5, Lh0/i0;->l:J

    .line 158
    .line 159
    invoke-virtual {v1, v3, v4, v2}, Lf0/y1;->b(JZ)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    :goto_a2
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-wide v6, v4, Lf1/c;->a:J

    .line 171
    .line 172
    invoke-virtual {v1, v6, v7, v2}, Lf0/y1;->b(JZ)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    iget-object v4, v5, Lh0/i0;->m:Ljava/lang/Integer;

    .line 177
    .line 178
    if-nez v4, :cond_b6

    .line 179
    .line 180
    if-ne v3, v1, :cond_b6

    .line 181
    .line 182
    goto :goto_ce

    .line 183
    :cond_b6
    invoke-virtual {v5}, Lh0/i0;->i()Lk2/u;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v5}, Lh0/i0;->g()Lf1/c;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-wide v7, v1, Lf1/c;->a:J

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const/4 v12, 0x1

    .line 198
    const/4 v9, 0x0

    .line 199
    invoke-static/range {v5 .. v12}, Lh0/i0;->a(Lh0/i0;Lk2/u;JZZLg1/u;Z)J

    .line 200
    .line 201
    .line 202
    :goto_c9
    sget v1, Ld2/w;->c:I

    .line 203
    .line 204
    :cond_cb
    invoke-virtual {v5, v2}, Lh0/i0;->n(Z)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    return-void

    .line 208
    :pswitch_cf
    iget-object v3, v0, Lh0/g0;->b:Lh0/i0;

    .line 209
    .line 210
    iget-wide v5, v3, Lh0/i0;->n:J

    .line 211
    .line 212
    invoke-static {v5, v6, v1, v2}, Lf1/c;->g(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    iput-wide v1, v3, Lh0/i0;->n:J

    .line 217
    .line 218
    iget-object v1, v3, Lh0/i0;->d:Lf0/x1;

    .line 219
    .line 220
    if-eqz v1, :cond_144

    .line 221
    .line 222
    invoke-virtual {v1}, Lf0/x1;->d()Lf0/y1;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_144

    .line 227
    .line 228
    iget-wide v5, v3, Lh0/i0;->l:J

    .line 229
    .line 230
    iget-wide v7, v3, Lh0/i0;->n:J

    .line 231
    .line 232
    invoke-static {v5, v6, v7, v8}, Lf1/c;->g(JJ)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    new-instance v2, Lf1/c;

    .line 237
    .line 238
    invoke-direct {v2, v5, v6}, Lf1/c;-><init>(J)V

    .line 239
    .line 240
    .line 241
    iget-object v5, v3, Lh0/i0;->p:Lo0/z0;

    .line 242
    .line 243
    invoke-virtual {v5, v2}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v3, Lh0/i0;->b:Lk2/o;

    .line 247
    .line 248
    invoke-virtual {v3}, Lh0/i0;->g()Lf1/c;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-wide v5, v5, Lf1/c;->a:J

    .line 256
    .line 257
    invoke-virtual {v1, v5, v6, v4}, Lf0/y1;->b(JZ)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-interface {v2, v1}, Lk2/o;->c(I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1, v1}, Lt6/k;->c(II)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-wide v4, v4, Lk2/u;->b:J

    .line 274
    .line 275
    invoke-static {v1, v2, v4, v5}, Ld2/w;->a(JJ)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_119

    .line 280
    .line 281
    goto :goto_144

    .line 282
    :cond_119
    iget-object v4, v3, Lh0/i0;->d:Lf0/x1;

    .line 283
    .line 284
    if-eqz v4, :cond_12c

    .line 285
    .line 286
    iget-object v4, v4, Lf0/x1;->q:Lo0/z0;

    .line 287
    .line 288
    invoke-virtual {v4}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-nez v4, :cond_12c

    .line 299
    .line 300
    goto :goto_135

    .line 301
    :cond_12c
    iget-object v4, v3, Lh0/i0;->i:Lm1/a;

    .line 302
    .line 303
    if-eqz v4, :cond_135

    .line 304
    .line 305
    check-cast v4, Lm1/b;

    .line 306
    .line 307
    invoke-virtual {v4}, Lm1/b;->a()V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    iget-object v4, v3, Lh0/i0;->c:Leh/c;

    .line 311
    .line 312
    invoke-virtual {v3}, Lh0/i0;->i()Lk2/u;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v3, v3, Lk2/u;->a:Ld2/e;

    .line 317
    .line 318
    invoke-static {v3, v1, v2}, Lh0/i0;->c(Ld2/e;J)Lk2/u;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v4, v1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    :cond_144
    :goto_144
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_146
    .packed-switch 0x0
        :pswitch_cf
    .end packed-switch
.end method

.method public final onCancel()V
    .registers 2

    .line 1
    iget v0, p0, Lh0/g0;->a:I

    .line 2
    .line 3
    return-void
.end method
