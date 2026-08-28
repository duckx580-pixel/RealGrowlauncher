###### Class androidx.fragment.app.g (androidx.fragment.app.g)
.class public final Landroidx/fragment/app/g;
.super Landroidx/fragment/app/h;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public c:Z

.field public d:Z

.field public e:Lu5/s;


# virtual methods
.method public final I(Landroid/content/Context;)Lu5/s;
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/g;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/g;->e:Lu5/s;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/fragment/app/w0;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/w0;->c:Landroidx/fragment/app/r;

    .line 13
    .line 14
    iget v0, v0, Landroidx/fragment/app/w0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_16

    .line 20
    .line 21
    move v0, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    iget-boolean v2, p0, Landroidx/fragment/app/g;->c:Z

    .line 25
    .line 26
    iget-object v5, v1, Landroidx/fragment/app/r;->X:Landroidx/fragment/app/q;

    .line 27
    .line 28
    if-nez v5, :cond_1f

    .line 29
    .line 30
    move v6, v3

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    iget v6, v5, Landroidx/fragment/app/q;->f:I

    .line 33
    .line 34
    :goto_21
    if-eqz v2, :cond_32

    .line 35
    .line 36
    if-eqz v0, :cond_2c

    .line 37
    .line 38
    if-nez v5, :cond_29

    .line 39
    .line 40
    :goto_27
    move v2, v3

    .line 41
    goto :goto_3f

    .line 42
    :cond_29
    iget v2, v5, Landroidx/fragment/app/q;->d:I

    .line 43
    .line 44
    goto :goto_3f

    .line 45
    :cond_2c
    if-nez v5, :cond_2f

    .line 46
    .line 47
    goto :goto_27

    .line 48
    :cond_2f
    iget v2, v5, Landroidx/fragment/app/q;->e:I

    .line 49
    .line 50
    goto :goto_3f

    .line 51
    :cond_32
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    if-nez v5, :cond_37

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    iget v2, v5, Landroidx/fragment/app/q;->b:I

    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    if-nez v5, :cond_3d

    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    iget v2, v5, Landroidx/fragment/app/q;->c:I

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/r;->F(IIII)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v3, :cond_55

    .line 71
    .line 72
    const v7, 0x7f0a028b

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_55

    .line 80
    .line 81
    iget-object v3, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 82
    .line 83
    invoke-virtual {v3, v7, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, v1, Landroidx/fragment/app/r;->T:Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz v1, :cond_61

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_61

    .line 95
    .line 96
    goto/16 :goto_100

    .line 97
    .line 98
    :cond_61
    if-nez v2, :cond_be

    .line 99
    .line 100
    if-eqz v6, :cond_be

    .line 101
    .line 102
    const/16 v1, 0x1001

    .line 103
    .line 104
    if-eq v6, v1, :cond_b4

    .line 105
    .line 106
    const/16 v1, 0x2002

    .line 107
    .line 108
    if-eq v6, v1, :cond_aa

    .line 109
    .line 110
    const/16 v1, 0x2005

    .line 111
    .line 112
    if-eq v6, v1, :cond_98

    .line 113
    .line 114
    const/16 v1, 0x1003

    .line 115
    .line 116
    if-eq v6, v1, :cond_8e

    .line 117
    .line 118
    const/16 v1, 0x1004

    .line 119
    .line 120
    if-eq v6, v1, :cond_7c

    .line 121
    .line 122
    const/4 v0, -0x1

    .line 123
    :goto_7a
    move v2, v0

    .line 124
    goto :goto_be

    .line 125
    :cond_7c
    if-eqz v0, :cond_86

    .line 126
    .line 127
    const v0, 0x10100b8

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lu5/f;->y(Landroid/content/Context;I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_7a

    .line 135
    :cond_86
    const v0, 0x10100b9

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v0}, Lu5/f;->y(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    goto :goto_7a

    .line 143
    :cond_8e
    if-eqz v0, :cond_94

    .line 144
    .line 145
    const v0, 0x7f020005

    .line 146
    .line 147
    .line 148
    goto :goto_7a

    .line 149
    :cond_94
    const v0, 0x7f020006

    .line 150
    .line 151
    .line 152
    goto :goto_7a

    .line 153
    :cond_98
    if-eqz v0, :cond_a2

    .line 154
    .line 155
    const v0, 0x10100ba

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Lu5/f;->y(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_7a

    .line 163
    :cond_a2
    const v0, 0x10100bb

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v0}, Lu5/f;->y(Landroid/content/Context;I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_7a

    .line 171
    :cond_aa
    if-eqz v0, :cond_b0

    .line 172
    .line 173
    const v0, 0x7f020003

    .line 174
    .line 175
    .line 176
    goto :goto_7a

    .line 177
    :cond_b0
    const v0, 0x7f020004

    .line 178
    .line 179
    .line 180
    goto :goto_7a

    .line 181
    :cond_b4
    if-eqz v0, :cond_ba

    .line 182
    .line 183
    const v0, 0x7f020007

    .line 184
    .line 185
    .line 186
    goto :goto_7a

    .line 187
    :cond_ba
    const v0, 0x7f020008

    .line 188
    .line 189
    .line 190
    goto :goto_7a

    .line 191
    :cond_be
    :goto_be
    if-eqz v2, :cond_100

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v1, "anim"

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_df

    .line 208
    .line 209
    :try_start_d0
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_100

    .line 214
    .line 215
    new-instance v3, Lu5/s;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lu5/s;-><init>(Landroid/view/animation/Animation;)V
    :try_end_db
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d0 .. :try_end_db} :catch_dd
    .catch Ljava/lang/RuntimeException; {:try_start_d0 .. :try_end_db} :catch_df

    .line 218
    .line 219
    .line 220
    :goto_db
    move-object v5, v3

    .line 221
    goto :goto_100

    .line 222
    :catch_dd
    move-exception p1

    .line 223
    throw p1

    .line 224
    :catch_df
    :cond_df
    :try_start_df
    invoke-static {p1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_100

    .line 229
    .line 230
    new-instance v3, Lu5/s;

    .line 231
    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    iput-object v6, v3, Lu5/s;->i:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v3, Lu5/s;->r:Ljava/lang/Object;
    :try_end_ef
    .catch Ljava/lang/RuntimeException; {:try_start_df .. :try_end_ef} :catch_f0

    .line 239
    .line 240
    goto :goto_db

    .line 241
    :catch_f0
    move-exception v1

    .line 242
    if-nez v0, :cond_ff

    .line 243
    .line 244
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_100

    .line 249
    .line 250
    new-instance v5, Lu5/s;

    .line 251
    .line 252
    invoke-direct {v5, p1}, Lu5/s;-><init>(Landroid/view/animation/Animation;)V

    .line 253
    .line 254
    .line 255
    goto :goto_100

    .line 256
    :cond_ff
    throw v1

    .line 257
    :cond_100
    :goto_100
    iput-object v5, p0, Landroidx/fragment/app/g;->e:Lu5/s;

    .line 258
    .line 259
    iput-boolean v4, p0, Landroidx/fragment/app/g;->d:Z

    .line 260
    .line 261
    return-object v5
.end method
