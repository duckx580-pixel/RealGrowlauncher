###### Class u.e0 (u.e0)
.class public final Lu/e0;
.super Lw1/f0;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ld1/e;


# instance fields
.field public final c:Lu/f;


# direct methods
.method public constructor <init>(Lu/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/e0;->c:Lu/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lu/e0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lu/e0;

    .line 12
    .line 13
    iget-object p1, p1, Lu/e0;->c:Lu/f;

    .line 14
    .line 15
    iget-object v0, p0, Lu/e0;->c:Lu/f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu/e0;->c:Lu/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lv1/e0;)V
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lv1/e0;->b()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lu/e0;->c:Lu/f;

    .line 9
    .line 10
    iget-object v3, v2, Lu/f;->a:Lu/h1;

    .line 11
    .line 12
    iget-object v4, v2, Lu/f;->d:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    iget-object v5, v2, Lu/f;->f:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    iget-object v6, v2, Lu/f;->c:Landroid/widget/EdgeEffect;

    .line 17
    .line 18
    iget-object v7, v2, Lu/f;->e:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    iget-object v8, v2, Lu/f;->i:Landroid/widget/EdgeEffect;

    .line 21
    .line 22
    iget-object v9, v2, Lu/f;->k:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-object v10, v2, Lu/f;->h:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    iget-object v11, v2, Lu/f;->j:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    iget-wide v12, v2, Lu/f;->p:J

    .line 29
    .line 30
    invoke-static {v12, v13}, Lf1/f;->e(J)Z

    .line 31
    .line 32
    .line 33
    move-result v12

    .line 34
    if-eqz v12, :cond_25

    .line 35
    .line 36
    goto/16 :goto_fc

    .line 37
    .line 38
    :cond_25
    iget-object v12, v0, Lv1/e0;->i:Li1/b;

    .line 39
    .line 40
    iget-object v12, v12, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 41
    .line 42
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    iget-object v13, v2, Lu/f;->m:Lo0/w0;

    .line 47
    .line 48
    invoke-virtual {v13}, Lo0/w0;->f()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iput v13, v2, Lu/f;->l:I

    .line 53
    .line 54
    invoke-static {v12}, Lg1/e;->a(Lg1/r;)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-static {v11}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const/4 v14, 0x0

    .line 63
    cmpg-float v13, v13, v14

    .line 64
    .line 65
    if-nez v13, :cond_43

    .line 66
    .line 67
    goto :goto_49

    .line 68
    :cond_43
    invoke-virtual {v2, v0, v11, v12}, Lu/f;->h(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->finish()V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    const/4 v15, 0x0

    .line 79
    if-nez v13, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v2, v0, v7, v12}, Lu/f;->g(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    invoke-static {v7}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    invoke-static {v11, v7}, Lsb/c;->F(Landroid/widget/EdgeEffect;F)V

    .line 90
    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v13, v15

    .line 94
    :goto_5d
    invoke-static {v10}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    cmpg-float v7, v7, v14

    .line 99
    .line 100
    if-nez v7, :cond_66

    .line 101
    .line 102
    goto :goto_6c

    .line 103
    :cond_66
    invoke-virtual {v2, v0, v10, v12}, Lu/f;->f(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroid/widget/EdgeEffect;->finish()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_97

    .line 114
    .line 115
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v11, v3, Lu/h1;->b:Ly/n0;

    .line 120
    .line 121
    iget v11, v11, Ly/n0;->b:F

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Lv1/e0;->W(F)F

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    invoke-virtual {v12, v14, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    invoke-virtual {v12, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    .line 136
    .line 137
    if-nez v11, :cond_8f

    .line 138
    .line 139
    if-eqz v13, :cond_8d

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    move v13, v15

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    :goto_8f
    const/4 v13, 0x1

    .line 145
    :goto_90
    invoke-static {v6}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v10, v6}, Lsb/c;->F(Landroid/widget/EdgeEffect;F)V

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {v9}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    cmpg-float v6, v6, v14

    .line 157
    .line 158
    if-nez v6, :cond_a0

    .line 159
    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    invoke-virtual {v2, v0, v9, v12}, Lu/f;->g(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_bf

    .line 172
    .line 173
    invoke-virtual {v2, v0, v5, v12}, Lu/f;->h(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_b7

    .line 178
    .line 179
    if-eqz v13, :cond_b5

    .line 180
    .line 181
    goto :goto_b7

    .line 182
    :cond_b5
    move v13, v15

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    :goto_b7
    const/4 v13, 0x1

    .line 185
    :goto_b8
    invoke-static {v5}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-static {v9, v5}, Lsb/c;->F(Landroid/widget/EdgeEffect;F)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    invoke-static {v8}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    cmpg-float v5, v5, v14

    .line 197
    .line 198
    if-nez v5, :cond_c8

    .line 199
    .line 200
    goto :goto_e0

    .line 201
    :cond_c8
    invoke-virtual {v12}, Landroid/graphics/Canvas;->save()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    iget-object v3, v3, Lu/h1;->b:Ly/n0;

    .line 206
    .line 207
    iget v3, v3, Ly/n0;->b:F

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Lv1/e0;->W(F)F

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-virtual {v12, v14, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v12}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_f7

    .line 230
    .line 231
    invoke-virtual {v2, v0, v4, v12}, Lu/f;->f(Lv1/e0;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_ee

    .line 236
    .line 237
    if-eqz v13, :cond_ef

    .line 238
    .line 239
    :cond_ee
    const/4 v15, 0x1

    .line 240
    :cond_ef
    invoke-static {v4}, Lsb/c;->q(Landroid/widget/EdgeEffect;)F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v8, v0}, Lsb/c;->F(Landroid/widget/EdgeEffect;F)V

    .line 245
    .line 246
    .line 247
    move v13, v15

    .line 248
    :cond_f7
    if-eqz v13, :cond_fc

    .line 249
    .line 250
    invoke-virtual {v2}, Lu/f;->i()V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DrawOverscrollModifier(overscrollEffect="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu/e0;->c:Lu/f;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
