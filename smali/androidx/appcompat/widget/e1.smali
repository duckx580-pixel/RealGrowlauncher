###### Class androidx.appcompat.widget.e1 (androidx.appcompat.widget.e1)
.class public final Landroidx/appcompat/widget/e1;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/h3;

.field public c:Landroidx/appcompat/widget/h3;

.field public d:Landroidx/appcompat/widget/h3;

.field public e:Landroidx/appcompat/widget/h3;

.field public f:Landroidx/appcompat/widget/h3;

.field public g:Landroidx/appcompat/widget/h3;

.field public h:Landroidx/appcompat/widget/h3;

.field public final i:Landroidx/appcompat/widget/o1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/widget/o1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/o1;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/appcompat/widget/v;->a:Landroidx/appcompat/widget/w2;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/w2;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Landroidx/appcompat/widget/h3;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/h3;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/v;->e(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/h3;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/h3;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/h3;

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/h3;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/h3;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/h3;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/h3;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/h3;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/h3;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-static {v3}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/h3;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/h3;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/e1;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/h3;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/v;->a()Landroidx/appcompat/widget/v;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    sget-object v3, Lh/a;->h:[I

    .line 18
    .line 19
    invoke-static {v7, v4, v3, v6}, Lmf/e;->N(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lmf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v5, v9, Lmf/e;->s:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Landroid/content/res/TypedArray;

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Ls3/z0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 32
    .line 33
    .line 34
    move-object v10, v1

    .line 35
    iget-object v1, v9, Lmf/e;->s:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/res/TypedArray;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, -0x1

    .line 41
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v13, 0x3

    .line 46
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/h3;

    .line 61
    .line 62
    :cond_3d
    const/4 v14, 0x1

    .line 63
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4e

    .line 68
    .line 69
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/h3;

    .line 78
    .line 79
    :cond_4e
    const/4 v15, 0x4

    .line 80
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_5f

    .line 85
    .line 86
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/h3;

    .line 95
    .line 96
    :cond_5f
    const/4 v3, 0x2

    .line 97
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_70

    .line 102
    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v7, v8, v5}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/h3;

    .line 112
    .line 113
    :cond_70
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-eqz v17, :cond_83

    .line 121
    .line 122
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-static {v7, v8, v3}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    iput-object v3, v0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/h3;

    .line 131
    .line 132
    :cond_83
    const/4 v3, 0x6

    .line 133
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    .line 135
    .line 136
    move-result v18

    .line 137
    if-eqz v18, :cond_94

    .line 138
    .line 139
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v7, v8, v1}, Landroidx/appcompat/widget/e1;->c(Landroid/content/Context;Landroidx/appcompat/widget/v;I)Landroidx/appcompat/widget/h3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/h3;

    .line 148
    .line 149
    :cond_94
    invoke-virtual {v9}, Lmf/e;->Q()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 157
    .line 158
    const/16 v9, 0x1a

    .line 159
    .line 160
    sget-object v3, Lh/a;->w:[I

    .line 161
    .line 162
    const/16 v14, 0xe

    .line 163
    .line 164
    const/16 v13, 0xf

    .line 165
    .line 166
    if-eq v2, v12, :cond_e9

    .line 167
    .line 168
    new-instance v15, Lmf/e;

    .line 169
    .line 170
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-direct {v15, v7, v2}, Lmf/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 175
    .line 176
    .line 177
    if-nez v1, :cond_c1

    .line 178
    .line 179
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_c1

    .line 184
    .line 185
    invoke-virtual {v2, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v22

    .line 189
    move/from16 v23, v22

    .line 190
    .line 191
    const/16 v22, 0x1

    .line 192
    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    move/from16 v22, v11

    .line 195
    .line 196
    move/from16 v23, v22

    .line 197
    .line 198
    :goto_c5
    invoke-virtual {v0, v7, v15}, Landroidx/appcompat/widget/e1;->m(Landroid/content/Context;Lmf/e;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    if-eqz v24, :cond_d3

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v24

    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    const/16 v24, 0x0

    .line 213
    .line 214
    :goto_d5
    if-lt v5, v9, :cond_e4

    .line 215
    .line 216
    const/16 v12, 0xd

    .line 217
    .line 218
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v21

    .line 222
    if-eqz v21, :cond_e4

    .line 223
    .line 224
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v2, 0x0

    .line 230
    :goto_e5
    invoke-virtual {v15}, Lmf/e;->Q()V

    .line 231
    .line 232
    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    move/from16 v22, v11

    .line 235
    .line 236
    move/from16 v23, v22

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    :goto_f0
    new-instance v12, Lmf/e;

    .line 242
    .line 243
    invoke-virtual {v7, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v12, v7, v3}, Lmf/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 248
    .line 249
    .line 250
    if-nez v1, :cond_107

    .line 251
    .line 252
    invoke-virtual {v3, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_107

    .line 257
    .line 258
    invoke-virtual {v3, v14, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v23

    .line 262
    const/16 v22, 0x1

    .line 263
    .line 264
    :cond_107
    move/from16 v14, v23

    .line 265
    .line 266
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_113

    .line 271
    .line 272
    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v24

    .line 276
    :cond_113
    if-lt v5, v9, :cond_121

    .line 277
    .line 278
    const/16 v9, 0xd

    .line 279
    .line 280
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 281
    .line 282
    .line 283
    move-result v15

    .line 284
    if-eqz v15, :cond_121

    .line 285
    .line 286
    invoke-virtual {v3, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :cond_121
    const/16 v9, 0x1c

    .line 291
    .line 292
    if-lt v5, v9, :cond_136

    .line 293
    .line 294
    invoke-virtual {v3, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_136

    .line 299
    .line 300
    const/4 v5, -0x1

    .line 301
    invoke-virtual {v3, v11, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_136

    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v10, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 309
    .line 310
    .line 311
    :cond_136
    invoke-virtual {v0, v7, v12}, Landroidx/appcompat/widget/e1;->m(Landroid/content/Context;Lmf/e;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lmf/e;->Q()V

    .line 315
    .line 316
    .line 317
    if-nez v1, :cond_143

    .line 318
    .line 319
    if-eqz v22, :cond_143

    .line 320
    .line 321
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 322
    .line 323
    .line 324
    :cond_143
    iget-object v1, v0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 325
    .line 326
    if-eqz v1, :cond_155

    .line 327
    .line 328
    iget v3, v0, Landroidx/appcompat/widget/e1;->k:I

    .line 329
    .line 330
    const/4 v5, -0x1

    .line 331
    if-ne v3, v5, :cond_152

    .line 332
    .line 333
    iget v3, v0, Landroidx/appcompat/widget/e1;->j:I

    .line 334
    .line 335
    invoke-virtual {v10, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_155

    .line 339
    :cond_152
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    if-eqz v2, :cond_15a

    .line 343
    .line 344
    invoke-static {v10, v2}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    :cond_15a
    if-eqz v24, :cond_163

    .line 348
    .line 349
    invoke-static/range {v24 .. v24}, Landroidx/appcompat/widget/b1;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v10, v1}, Landroidx/appcompat/widget/b1;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 354
    .line 355
    .line 356
    :cond_163
    iget-object v9, v0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 357
    .line 358
    iget-object v12, v9, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 359
    .line 360
    sget-object v3, Lh/a;->i:[I

    .line 361
    .line 362
    invoke-virtual {v12, v4, v3, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iget-object v1, v9, Landroidx/appcompat/widget/o1;->i:Landroid/widget/TextView;

    .line 367
    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const/4 v14, 0x6

    .line 373
    const/4 v15, 0x2

    .line 374
    invoke-static/range {v1 .. v6}, Ls3/z0;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 375
    .line 376
    .line 377
    const/4 v1, 0x5

    .line 378
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_185

    .line 383
    .line 384
    invoke-virtual {v5, v1, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v9, Landroidx/appcompat/widget/o1;->a:I

    .line 389
    .line 390
    :cond_185
    const/4 v1, 0x4

    .line 391
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/high16 v6, -0x40800000    # -1.0f

    .line 396
    .line 397
    if-eqz v2, :cond_193

    .line 398
    .line 399
    invoke-virtual {v5, v1, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    goto :goto_194

    .line 404
    :cond_193
    move v1, v6

    .line 405
    :goto_194
    invoke-virtual {v5, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-eqz v2, :cond_1a0

    .line 410
    .line 411
    invoke-virtual {v5, v15, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    :goto_19e
    const/4 v13, 0x1

    .line 416
    goto :goto_1a2

    .line 417
    :cond_1a0
    move v2, v6

    .line 418
    goto :goto_19e

    .line 419
    :goto_1a2
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 420
    .line 421
    .line 422
    move-result v18

    .line 423
    if-eqz v18, :cond_1ae

    .line 424
    .line 425
    invoke-virtual {v5, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 426
    .line 427
    .line 428
    move-result v18

    .line 429
    :goto_1ac
    const/4 v13, 0x3

    .line 430
    goto :goto_1b1

    .line 431
    :cond_1ae
    move/from16 v18, v6

    .line 432
    .line 433
    goto :goto_1ac

    .line 434
    :goto_1b1
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    move/from16 p2, v6

    .line 439
    .line 440
    if-eqz v16, :cond_1e8

    .line 441
    .line 442
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-lez v6, :cond_1e8

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 457
    .line 458
    .line 459
    move-result v13

    .line 460
    new-array v14, v13, [I

    .line 461
    .line 462
    if-lez v13, :cond_1e5

    .line 463
    .line 464
    :goto_1cf
    if-ge v11, v13, :cond_1dc

    .line 465
    .line 466
    const/4 v15, -0x1

    .line 467
    invoke-virtual {v6, v11, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 468
    .line 469
    .line 470
    move-result v23

    .line 471
    aput v23, v14, v11

    .line 472
    .line 473
    add-int/lit8 v11, v11, 0x1

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    goto :goto_1cf

    .line 477
    :cond_1dc
    invoke-static {v14}, Landroidx/appcompat/widget/o1;->b([I)[I

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    iput-object v11, v9, Landroidx/appcompat/widget/o1;->f:[I

    .line 482
    .line 483
    invoke-virtual {v9}, Landroidx/appcompat/widget/o1;->i()Z

    .line 484
    .line 485
    .line 486
    :cond_1e5
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    .line 488
    .line 489
    :cond_1e8
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9}, Landroidx/appcompat/widget/o1;->j()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    const/high16 v6, 0x3f800000    # 1.0f

    .line 497
    .line 498
    if-eqz v5, :cond_229

    .line 499
    .line 500
    iget v5, v9, Landroidx/appcompat/widget/o1;->a:I

    .line 501
    .line 502
    const/4 v13, 0x1

    .line 503
    if-ne v5, v13, :cond_22c

    .line 504
    .line 505
    iget-boolean v5, v9, Landroidx/appcompat/widget/o1;->g:Z

    .line 506
    .line 507
    if-nez v5, :cond_225

    .line 508
    .line 509
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    cmpl-float v11, v2, p2

    .line 518
    .line 519
    if-nez v11, :cond_210

    .line 520
    .line 521
    const/high16 v2, 0x41400000    # 12.0f

    .line 522
    .line 523
    const/4 v15, 0x2

    .line 524
    invoke-static {v15, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v15, 0x2

    .line 530
    :goto_211
    cmpl-float v11, v18, p2

    .line 531
    .line 532
    if-nez v11, :cond_21b

    .line 533
    .line 534
    const/high16 v11, 0x42e00000    # 112.0f

    .line 535
    .line 536
    invoke-static {v15, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 537
    .line 538
    .line 539
    move-result v18

    .line 540
    :cond_21b
    move/from16 v5, v18

    .line 541
    .line 542
    cmpl-float v11, v1, p2

    .line 543
    .line 544
    if-nez v11, :cond_222

    .line 545
    .line 546
    move v1, v6

    .line 547
    :cond_222
    invoke-virtual {v9, v2, v5, v1}, Landroidx/appcompat/widget/o1;->k(FFF)V

    .line 548
    .line 549
    .line 550
    :cond_225
    invoke-virtual {v9}, Landroidx/appcompat/widget/o1;->h()Z

    .line 551
    .line 552
    .line 553
    goto :goto_22c

    .line 554
    :cond_229
    const/4 v1, 0x0

    .line 555
    iput v1, v9, Landroidx/appcompat/widget/o1;->a:I

    .line 556
    .line 557
    :cond_22c
    :goto_22c
    sget-boolean v1, Landroidx/appcompat/widget/z3;->b:Z

    .line 558
    .line 559
    if-eqz v1, :cond_25d

    .line 560
    .line 561
    iget v1, v9, Landroidx/appcompat/widget/o1;->a:I

    .line 562
    .line 563
    if-eqz v1, :cond_25d

    .line 564
    .line 565
    iget-object v1, v9, Landroidx/appcompat/widget/o1;->f:[I

    .line 566
    .line 567
    array-length v2, v1

    .line 568
    if-lez v2, :cond_25d

    .line 569
    .line 570
    invoke-static {v10}, Landroidx/appcompat/widget/c1;->a(Landroid/widget/TextView;)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    int-to-float v2, v2

    .line 575
    cmpl-float v2, v2, p2

    .line 576
    .line 577
    if-eqz v2, :cond_259

    .line 578
    .line 579
    iget v1, v9, Landroidx/appcompat/widget/o1;->d:F

    .line 580
    .line 581
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    iget v2, v9, Landroidx/appcompat/widget/o1;->e:F

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget v5, v9, Landroidx/appcompat/widget/o1;->c:F

    .line 592
    .line 593
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-static {v10, v1, v2, v5, v9}, Landroidx/appcompat/widget/c1;->b(Landroid/widget/TextView;IIII)V

    .line 599
    .line 600
    .line 601
    goto :goto_25d

    .line 602
    :cond_259
    const/4 v9, 0x0

    .line 603
    invoke-static {v10, v1, v9}, Landroidx/appcompat/widget/c1;->c(Landroid/widget/TextView;[II)V

    .line 604
    .line 605
    .line 606
    :cond_25d
    :goto_25d
    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v2, 0x8

    .line 611
    .line 612
    const/4 v5, -0x1

    .line 613
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-eq v2, v5, :cond_271

    .line 618
    .line 619
    invoke-virtual {v8, v7, v2}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    :goto_26e
    const/16 v9, 0xd

    .line 624
    .line 625
    goto :goto_273

    .line 626
    :cond_271
    const/4 v2, 0x0

    .line 627
    goto :goto_26e

    .line 628
    :goto_273
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eq v3, v5, :cond_27e

    .line 633
    .line 634
    invoke-virtual {v8, v7, v3}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    goto :goto_27f

    .line 639
    :cond_27e
    const/4 v3, 0x0

    .line 640
    :goto_27f
    const/16 v4, 0x9

    .line 641
    .line 642
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eq v4, v5, :cond_28d

    .line 647
    .line 648
    invoke-virtual {v8, v7, v4}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    :goto_28b
    const/4 v14, 0x6

    .line 653
    goto :goto_28f

    .line 654
    :cond_28d
    const/4 v4, 0x0

    .line 655
    goto :goto_28b

    .line 656
    :goto_28f
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 657
    .line 658
    .line 659
    move-result v9

    .line 660
    if-eq v9, v5, :cond_29a

    .line 661
    .line 662
    invoke-virtual {v8, v7, v9}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 663
    .line 664
    .line 665
    move-result-object v9

    .line 666
    goto :goto_29b

    .line 667
    :cond_29a
    const/4 v9, 0x0

    .line 668
    :goto_29b
    const/16 v11, 0xa

    .line 669
    .line 670
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    if-eq v11, v5, :cond_2a8

    .line 675
    .line 676
    invoke-virtual {v8, v7, v11}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    goto :goto_2a9

    .line 681
    :cond_2a8
    const/4 v11, 0x0

    .line 682
    :goto_2a9
    const/4 v12, 0x7

    .line 683
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 684
    .line 685
    .line 686
    move-result v12

    .line 687
    if-eq v12, v5, :cond_2b5

    .line 688
    .line 689
    invoke-virtual {v8, v7, v12}, Landroidx/appcompat/widget/v;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    goto :goto_2b6

    .line 694
    :cond_2b5
    const/4 v5, 0x0

    .line 695
    :goto_2b6
    if-nez v11, :cond_30d

    .line 696
    .line 697
    if-eqz v5, :cond_2bb

    .line 698
    .line 699
    goto :goto_30d

    .line 700
    :cond_2bb
    if-nez v2, :cond_2c3

    .line 701
    .line 702
    if-nez v3, :cond_2c3

    .line 703
    .line 704
    if-nez v4, :cond_2c3

    .line 705
    .line 706
    if-eqz v9, :cond_330

    .line 707
    .line 708
    :cond_2c3
    invoke-static {v10}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const/16 v20, 0x0

    .line 713
    .line 714
    aget-object v8, v5, v20

    .line 715
    .line 716
    if-nez v8, :cond_2f6

    .line 717
    .line 718
    const/16 v22, 0x2

    .line 719
    .line 720
    aget-object v11, v5, v22

    .line 721
    .line 722
    if-eqz v11, :cond_2d4

    .line 723
    .line 724
    goto :goto_2f6

    .line 725
    :cond_2d4
    invoke-virtual {v10}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    if-eqz v2, :cond_2db

    .line 730
    .line 731
    goto :goto_2dd

    .line 732
    :cond_2db
    aget-object v2, v5, v20

    .line 733
    .line 734
    :goto_2dd
    if-eqz v3, :cond_2e0

    .line 735
    .line 736
    goto :goto_2e4

    .line 737
    :cond_2e0
    const/16 v19, 0x1

    .line 738
    .line 739
    aget-object v3, v5, v19

    .line 740
    .line 741
    :goto_2e4
    if-eqz v4, :cond_2e7

    .line 742
    .line 743
    goto :goto_2eb

    .line 744
    :cond_2e7
    const/16 v22, 0x2

    .line 745
    .line 746
    aget-object v4, v5, v22

    .line 747
    .line 748
    :goto_2eb
    if-eqz v9, :cond_2ee

    .line 749
    .line 750
    goto :goto_2f2

    .line 751
    :cond_2ee
    const/16 v16, 0x3

    .line 752
    .line 753
    aget-object v9, v5, v16

    .line 754
    .line 755
    :goto_2f2
    invoke-virtual {v10, v2, v3, v4, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 756
    .line 757
    .line 758
    goto :goto_330

    .line 759
    :cond_2f6
    :goto_2f6
    if-eqz v3, :cond_2fb

    .line 760
    .line 761
    :goto_2f8
    const/16 v22, 0x2

    .line 762
    .line 763
    goto :goto_300

    .line 764
    :cond_2fb
    const/16 v19, 0x1

    .line 765
    .line 766
    aget-object v3, v5, v19

    .line 767
    .line 768
    goto :goto_2f8

    .line 769
    :goto_300
    aget-object v2, v5, v22

    .line 770
    .line 771
    if-eqz v9, :cond_305

    .line 772
    .line 773
    goto :goto_309

    .line 774
    :cond_305
    const/16 v16, 0x3

    .line 775
    .line 776
    aget-object v9, v5, v16

    .line 777
    .line 778
    :goto_309
    invoke-static {v10, v8, v3, v2, v9}, Landroidx/appcompat/widget/a1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    goto :goto_330

    .line 782
    :cond_30d
    :goto_30d
    invoke-static {v10}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    if-eqz v11, :cond_314

    .line 787
    .line 788
    goto :goto_318

    .line 789
    :cond_314
    const/16 v20, 0x0

    .line 790
    .line 791
    aget-object v11, v2, v20

    .line 792
    .line 793
    :goto_318
    if-eqz v3, :cond_31b

    .line 794
    .line 795
    goto :goto_31f

    .line 796
    :cond_31b
    const/16 v19, 0x1

    .line 797
    .line 798
    aget-object v3, v2, v19

    .line 799
    .line 800
    :goto_31f
    if-eqz v5, :cond_322

    .line 801
    .line 802
    goto :goto_326

    .line 803
    :cond_322
    const/16 v22, 0x2

    .line 804
    .line 805
    aget-object v5, v2, v22

    .line 806
    .line 807
    :goto_326
    if-eqz v9, :cond_329

    .line 808
    .line 809
    goto :goto_32d

    .line 810
    :cond_329
    const/16 v16, 0x3

    .line 811
    .line 812
    aget-object v9, v2, v16

    .line 813
    .line 814
    :goto_32d
    invoke-static {v10, v11, v3, v5, v9}, Landroidx/appcompat/widget/a1;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 815
    .line 816
    .line 817
    :cond_330
    :goto_330
    const/16 v2, 0xb

    .line 818
    .line 819
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    if-eqz v3, :cond_353

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-eqz v3, :cond_34c

    .line 830
    .line 831
    const/4 v9, 0x0

    .line 832
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_34c

    .line 837
    .line 838
    invoke-static {v7, v3}, Lka/a1;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_34c

    .line 843
    .line 844
    goto :goto_350

    .line 845
    :cond_34c
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    :goto_350
    invoke-static {v10, v3}, Lv3/p;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 850
    .line 851
    .line 852
    :cond_353
    const/16 v2, 0xc

    .line 853
    .line 854
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    const/4 v5, -0x1

    .line 859
    if-eqz v3, :cond_368

    .line 860
    .line 861
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    const/4 v3, 0x0

    .line 866
    invoke-static {v2, v3}, Landroidx/appcompat/widget/v1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v10, v2}, Lv3/p;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 871
    .line 872
    .line 873
    :cond_368
    const/16 v2, 0xf

    .line 874
    .line 875
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    const/16 v3, 0x12

    .line 880
    .line 881
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 882
    .line 883
    .line 884
    move-result v3

    .line 885
    const/16 v4, 0x13

    .line 886
    .line 887
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 892
    .line 893
    .line 894
    if-eq v2, v5, :cond_382

    .line 895
    .line 896
    invoke-static {v10, v2}, Lka/a1;->D(Landroid/widget/TextView;I)V

    .line 897
    .line 898
    .line 899
    :cond_382
    if-eq v3, v5, :cond_387

    .line 900
    .line 901
    invoke-static {v10, v3}, Lka/a1;->F(Landroid/widget/TextView;I)V

    .line 902
    .line 903
    .line 904
    :cond_387
    if-eq v4, v5, :cond_39c

    .line 905
    .line 906
    invoke-static {v4}, Lo1/c;->i(I)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    const/4 v3, 0x0

    .line 914
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    if-eq v4, v1, :cond_39c

    .line 919
    .line 920
    sub-int/2addr v4, v1

    .line 921
    int-to-float v1, v4

    .line 922
    invoke-virtual {v10, v1, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 923
    .line 924
    .line 925
    :cond_39c
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lmf/e;

    .line 2
    .line 3
    sget-object v1, Lh/a;->w:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lmf/e;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_30

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_30

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    :cond_30
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e1;->m(Landroid/content/Context;Lmf/e;)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x1a

    .line 53
    .line 54
    if-lt v1, p1, :cond_48

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    invoke-static {v3, p1}, Landroidx/appcompat/widget/c1;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-virtual {v0}, Lmf/e;->Q()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 77
    .line 78
    if-eqz p1, :cond_54

    .line 79
    .line 80
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 81
    .line 82
    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public final h(IIII)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2d

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/o1;->k(FFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->h()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->a()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public final i([II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_61

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-lez v1, :cond_56

    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    if-nez p2, :cond_15

    .line 16
    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v4, v0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_1f
    if-ge v2, v1, :cond_31

    .line 33
    .line 34
    aget v5, p1, v2

    .line 35
    .line 36
    int-to-float v5, v5

    .line 37
    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    aput v5, v3, v2

    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    :goto_31
    invoke-static {v3}, Landroidx/appcompat/widget/o1;->b([I)[I

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->i()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "None of the preset sizes is valid: "

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2

    .line 87
    :cond_56
    iput-boolean v2, v0, Landroidx/appcompat/widget/o1;->g:Z

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->h()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->a()V

    .line 96
    .line 97
    .line 98
    :cond_61
    return-void
.end method

.method public final j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->i:Landroidx/appcompat/widget/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_50

    .line 8
    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p1, v1, :cond_33

    .line 13
    .line 14
    iget-object p1, v0, Landroidx/appcompat/widget/o1;->j:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v1, 0x41400000    # 12.0f

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v3, 0x42e00000    # 112.0f

    .line 32
    .line 33
    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v2}, Landroidx/appcompat/widget/o1;->k(FFF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_50

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/widget/o1;->a()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Unknown auto-size text type: "

    .line 55
    .line 56
    invoke-static {p1, v1}, Lk0/g;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    iput p1, v0, Landroidx/appcompat/widget/o1;->a:I

    .line 66
    .line 67
    const/high16 v1, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v1, v0, Landroidx/appcompat/widget/o1;->d:F

    .line 70
    .line 71
    iput v1, v0, Landroidx/appcompat/widget/o1;->e:F

    .line 72
    .line 73
    iput v1, v0, Landroidx/appcompat/widget/o1;->c:F

    .line 74
    .line 75
    new-array v1, p1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/appcompat/widget/o1;->f:[I

    .line 78
    .line 79
    iput-boolean p1, v0, Landroidx/appcompat/widget/o1;->b:Z

    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/h3;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/h3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/h3;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/h3;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/h3;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/h3;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/h3;

    .line 34
    .line 35
    return-void
.end method

.method public final l(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/h3;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/widget/e1;->h:Landroidx/appcompat/widget/h3;

    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/h3;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Landroidx/appcompat/widget/h3;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->b:Landroidx/appcompat/widget/h3;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->c:Landroidx/appcompat/widget/h3;

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->d:Landroidx/appcompat/widget/h3;

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->e:Landroidx/appcompat/widget/h3;

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->f:Landroidx/appcompat/widget/h3;

    .line 32
    .line 33
    iput-object v0, p0, Landroidx/appcompat/widget/e1;->g:Landroidx/appcompat/widget/h3;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Landroid/content/Context;Lmf/e;)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lmf/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 13
    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    if-lt v0, v4, :cond_23

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 28
    .line 29
    if-eq v5, v3, :cond_23

    .line 30
    .line 31
    iget v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 32
    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 35
    .line 36
    :cond_23
    const/16 v5, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0xc

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-nez v6, :cond_5a

    .line 47
    .line 48
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 53
    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_d5

    .line 60
    .line 61
    iput-boolean v8, p0, Landroidx/appcompat/widget/e1;->m:Z

    .line 62
    .line 63
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eq p1, v9, :cond_55

    .line 68
    .line 69
    if-eq p1, v2, :cond_50

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_d5

    .line 75
    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 82
    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 87
    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 99
    .line 100
    move v5, v7

    .line 101
    :cond_64
    iget v6, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 102
    .line 103
    iget v7, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a8

    .line 110
    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/appcompat/widget/e1;->a:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v10, Landroidx/appcompat/widget/z0;

    .line 119
    .line 120
    invoke-direct {v10, p0, v6, v7, p1}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/e1;IILjava/lang/ref/WeakReference;)V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget p1, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 124
    .line 125
    invoke-virtual {p2, v5, p1, v10}, Lmf/e;->x(IILandroidx/appcompat/widget/z0;)Landroid/graphics/Typeface;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9f

    .line 130
    .line 131
    if-lt v0, v4, :cond_9d

    .line 132
    .line 133
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 134
    .line 135
    if-eq p2, v3, :cond_9d

    .line 136
    .line 137
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 142
    .line 143
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_95

    .line 147
    .line 148
    move v0, v9

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v0, v8

    .line 151
    :goto_96
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 161
    .line 162
    if-nez p1, :cond_a5

    .line 163
    .line 164
    move p1, v9

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move p1, v8

    .line 167
    :goto_a6
    iput-boolean p1, p0, Landroidx/appcompat/widget/e1;->m:Z
    :try_end_a8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7a .. :try_end_a8} :catch_a8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :cond_a8
    iget-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 170
    .line 171
    if-nez p1, :cond_d5

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d5

    .line 178
    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt p2, v4, :cond_cd

    .line 182
    .line 183
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 184
    .line 185
    if-eq p2, v3, :cond_cd

    .line 186
    .line 187
    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Landroidx/appcompat/widget/e1;->k:I

    .line 192
    .line 193
    iget v0, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 194
    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c6

    .line 197
    .line 198
    move v8, v9

    .line 199
    :cond_c6
    invoke-static {p1, p2, v8}, Landroidx/appcompat/widget/d1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 204
    .line 205
    goto :goto_d5

    .line 206
    :cond_cd
    iget p2, p0, Landroidx/appcompat/widget/e1;->j:I

    .line 207
    .line 208
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Landroidx/appcompat/widget/e1;->l:Landroid/graphics/Typeface;

    .line 213
    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method
