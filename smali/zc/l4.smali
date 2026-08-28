###### Class zc.l4 (zc.l4)
.class public final Lzc/l4;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Z

.field public r:F

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Lzc/f4;

.field public x:Lzc/q3;

.field public y:Lzc/b3;


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lzc/l4;->r:F

    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    return p1
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lzc/l4;->y:Lzc/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/l4;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-ne p1, v1, :cond_10

    .line 6
    .line 7
    iget-object p1, v0, Lzc/b3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lzc/e3;

    .line 10
    .line 11
    iget-object p1, p1, Lzc/e3;->h:Lzc/d0;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_34

    .line 19
    .line 20
    iget-object v2, p0, Lzc/l4;->w:Lzc/f4;

    .line 21
    .line 22
    if-ne p1, v2, :cond_34

    .line 23
    .line 24
    iget-boolean p1, v2, Lzc/f4;->i:Z

    .line 25
    .line 26
    xor-int/lit8 v3, p1, 0x1

    .line 27
    .line 28
    iput-boolean v3, v2, Lzc/f4;->i:Z

    .line 29
    .line 30
    if-nez p1, :cond_24

    .line 31
    .line 32
    iget-object p1, v2, Lzc/f4;->s:Landroid/graphics/Rect;

    .line 33
    .line 34
    :goto_21
    iput-object p1, v2, Lzc/f4;->u:Landroid/graphics/Rect;

    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-object p1, v2, Lzc/f4;->t:Landroid/graphics/Rect;

    .line 38
    .line 39
    goto :goto_21

    .line 40
    :goto_27
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lzc/b3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lzc/e3;

    .line 46
    .line 47
    iget-boolean v0, p1, Lzc/e3;->l:Z

    .line 48
    .line 49
    xor-int/2addr v0, v1

    .line 50
    iput-boolean v0, p1, Lzc/e3;->l:Z

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    instance-of v2, v2, Lzc/o3;

    .line 58
    .line 59
    if-eqz v2, :cond_b3

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lzc/o3;

    .line 66
    .line 67
    iget-object v2, v0, Lzc/b3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/app/Activity;

    .line 70
    .line 71
    iget-object v3, v0, Lzc/b3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lzc/e3;

    .line 74
    .line 75
    iget-object v4, v3, Lzc/g3;->d:Landroidx/fragment/app/h;

    .line 76
    .line 77
    instance-of v5, v4, Lzc/y1;

    .line 78
    .line 79
    if-eqz v5, :cond_59

    .line 80
    .line 81
    check-cast v4, Lzc/y1;

    .line 82
    .line 83
    iget-object v4, v4, Lzc/y1;->c:Lzc/q1;

    .line 84
    .line 85
    if-eqz v4, :cond_59

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/h;->h()V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v4, v3, Lzc/e3;->g:Lzc/x2;

    .line 91
    .line 92
    iget-object v5, v3, Lzc/e3;->f:Lzc/q3;

    .line 93
    .line 94
    iget-object v5, v5, Lzc/q3;->m:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    iget-object v6, p1, Lzc/o3;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, v4, Lzc/x2;->f:Lk1/a;

    .line 99
    .line 100
    sget-object v7, Lzc/b1;->s:Lzc/b1;

    .line 101
    .line 102
    const-string v8, "click"

    .line 103
    .line 104
    invoke-virtual {v4, v7, v8}, Lk1/a;->a(Lzc/b1;Ljava/lang/String;)Lzc/v0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {v8, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "region"

    .line 114
    .line 115
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Lzc/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v7, Lzc/v0;->s:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v4, v7}, Lk1/a;->c(Lzc/v0;)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p1, Lzc/o3;->d:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v2, v4}, Lzc/g3;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lzc/o3;->e:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_9f

    .line 139
    .line 140
    iget-object v4, v3, Lzc/g3;->b:Lu5/c;

    .line 141
    .line 142
    iget-object v5, p1, Lzc/o3;->e:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, p1, Lzc/o3;->f:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v6, :cond_99

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-nez v7, :cond_9a

    .line 153
    .line 154
    :cond_99
    const/4 v6, 0x0

    .line 155
    :cond_9a
    invoke-virtual {v4, v2, v5, v6}, Lu5/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v1, v3, Lzc/g3;->a:Z

    .line 159
    .line 160
    :cond_9f
    iget-object v0, v0, Lzc/b3;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lzc/z2;

    .line 163
    .line 164
    iget-object v1, v3, Lzc/e3;->e:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v2, p1, Lzc/o3;->g:Lzc/s2;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Lzc/z2;->b(Ljava/lang/String;Lzc/s2;)V

    .line 169
    .line 170
    .line 171
    iget-boolean p1, p1, Lzc/o3;->c:Z

    .line 172
    .line 173
    if-eqz p1, :cond_b3

    .line 174
    .line 175
    iget-object p1, v3, Lzc/e3;->h:Lzc/d0;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasure(II)V
    .registers 13

    .line 1
    iget-object v0, p0, Lzc/l4;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/l4;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lzc/l4;->w:Lzc/f4;

    .line 6
    .line 7
    iget-object v3, p0, Lzc/l4;->x:Lzc/q3;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-boolean v6, p0, Lzc/l4;->i:Z

    .line 18
    .line 19
    const/high16 v7, 0x43a00000    # 320.0f

    .line 20
    .line 21
    const/high16 v8, 0x43f00000    # 480.0f

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    if-eqz v6, :cond_23

    .line 25
    .line 26
    div-float/2addr v4, v8

    .line 27
    int-to-float v5, v5

    .line 28
    div-float/2addr v5, v7

    .line 29
    :goto_1c
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iput v4, p0, Lzc/l4;->r:F

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    div-float/2addr v4, v7

    .line 37
    int-to-float v5, v5

    .line 38
    div-float/2addr v5, v8

    .line 39
    goto :goto_1c

    .line 40
    :goto_27
    iget-object v4, p0, Lzc/l4;->s:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 47
    .line 48
    iget-boolean v5, p0, Lzc/l4;->i:Z

    .line 49
    .line 50
    const/16 v6, 0x140

    .line 51
    .line 52
    const/16 v7, 0x1e0

    .line 53
    .line 54
    if-eqz v5, :cond_39

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v5, v6

    .line 59
    :goto_3a
    invoke-virtual {p0, v5}, Lzc/l4;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 64
    .line 65
    iget-boolean v5, p0, Lzc/l4;->i:Z

    .line 66
    .line 67
    if-eqz v5, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v7

    .line 71
    :goto_46
    invoke-virtual {p0, v6}, Lzc/l4;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 76
    .line 77
    iget-object v4, p0, Lzc/l4;->t:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    .line 85
    iget-boolean v5, p0, Lzc/l4;->i:Z

    .line 86
    .line 87
    const/16 v6, 0x122

    .line 88
    .line 89
    const/16 v7, 0x1c0

    .line 90
    .line 91
    if-eqz v5, :cond_5e

    .line 92
    .line 93
    move v5, v7

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v5, v6

    .line 96
    :goto_5f
    invoke-virtual {p0, v5}, Lzc/l4;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 101
    .line 102
    iget-boolean v5, p0, Lzc/l4;->i:Z

    .line 103
    .line 104
    if-eqz v5, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move v6, v7

    .line 108
    :goto_6b
    invoke-virtual {p0, v6}, Lzc/l4;->a(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 123
    .line 124
    iget v4, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 125
    .line 126
    iput v4, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v5, 0x0

    .line 133
    move v6, v5

    .line 134
    :goto_85
    if-ge v6, v4, :cond_89

    .line 135
    .line 136
    const/4 v7, 0x1

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move v7, v5

    .line 139
    :goto_8a
    if-eqz v7, :cond_c6

    .line 140
    .line 141
    add-int/lit8 v7, v6, 0x1

    .line 142
    .line 143
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lzc/o3;

    .line 158
    .line 159
    iget-object v6, v6, Lzc/o3;->a:Landroid/graphics/Rect;

    .line 160
    .line 161
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    invoke-virtual {p0, v9}, Lzc/l4;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 170
    .line 171
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-virtual {p0, v9}, Lzc/l4;->a(I)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 180
    .line 181
    iget v9, v6, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    invoke-virtual {p0, v9}, Lzc/l4;->a(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 188
    .line 189
    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 190
    .line 191
    invoke-virtual {p0, v6}, Lzc/l4;->a(I)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iput v6, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 196
    .line 197
    move v6, v7

    .line 198
    goto :goto_85

    .line 199
    :cond_c6
    invoke-virtual {p0, v5}, Lzc/l4;->a(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    .line 212
    const/16 v4, 0x1e

    .line 213
    .line 214
    invoke-virtual {p0, v4}, Lzc/l4;->a(I)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 219
    .line 220
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 221
    .line 222
    neg-int v4, v1

    .line 223
    iget-object v6, v3, Lzc/q3;->f:Landroid/graphics/Point;

    .line 224
    .line 225
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lzc/l4;->a(I)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    add-int/2addr v6, v4

    .line 232
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 233
    .line 234
    iget-object v6, v3, Lzc/q3;->f:Landroid/graphics/Point;

    .line 235
    .line 236
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    invoke-virtual {p0, v6}, Lzc/l4;->a(I)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    add-int/2addr v6, v4

    .line 243
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 244
    .line 245
    if-eqz v2, :cond_150

    .line 246
    .line 247
    iget-boolean v0, p0, Lzc/l4;->i:Z

    .line 248
    .line 249
    const/16 v4, 0xf

    .line 250
    .line 251
    const/16 v6, 0x10

    .line 252
    .line 253
    if-eqz v0, :cond_100

    .line 254
    .line 255
    move v0, v6

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move v0, v4

    .line 258
    :goto_101
    invoke-virtual {p0, v0}, Lzc/l4;->a(I)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iget-boolean v7, p0, Lzc/l4;->i:Z

    .line 263
    .line 264
    if-eqz v7, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v4, v6

    .line 268
    :goto_10b
    invoke-virtual {p0, v4}, Lzc/l4;->a(I)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 280
    .line 281
    const/16 v2, 0x1a

    .line 282
    .line 283
    invoke-virtual {p0, v2}, Lzc/l4;->a(I)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 288
    .line 289
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 290
    .line 291
    iget-object v2, v3, Lzc/q3;->n:Lzc/b3;

    .line 292
    .line 293
    if-eqz v2, :cond_141

    .line 294
    .line 295
    iget-object v3, v2, Lzc/b3;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Landroid/graphics/Point;

    .line 298
    .line 299
    iget-object v2, v2, Lzc/b3;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Landroid/graphics/Point;

    .line 302
    .line 303
    iget-boolean v6, p0, Lzc/l4;->i:Z

    .line 304
    .line 305
    if-eqz v6, :cond_137

    .line 306
    .line 307
    if-nez v2, :cond_135

    .line 308
    .line 309
    goto :goto_13a

    .line 310
    :cond_135
    :goto_135
    move-object v3, v2

    .line 311
    goto :goto_13a

    .line 312
    :cond_137
    if-nez v3, :cond_13a

    .line 313
    .line 314
    goto :goto_135

    .line 315
    :cond_13a
    :goto_13a
    if-eqz v3, :cond_141

    .line 316
    .line 317
    iget v5, v3, Landroid/graphics/Point;->x:I

    .line 318
    .line 319
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 320
    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move v2, v5

    .line 323
    :goto_142
    invoke-virtual {p0, v5}, Lzc/l4;->a(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    add-int/2addr v3, v0

    .line 328
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 329
    .line 330
    invoke-virtual {p0, v2}, Lzc/l4;->a(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    add-int/2addr v0, v4

    .line 335
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 336
    .line 337
    :cond_150
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method public final setLandscape(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lzc/l4;->x:Lzc/q3;

    .line 2
    .line 3
    iget-object v1, p0, Lzc/l4;->u:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iput-boolean p1, p0, Lzc/l4;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, v0, Lzc/q3;->d:Lzc/s3;

    .line 10
    .line 11
    iget-object p1, p1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget-object v2, v0, Lzc/q3;->h:Lzc/s3;

    .line 14
    .line 15
    iget-object v2, v2, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, v0, Lzc/q3;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    iget-object p1, v0, Lzc/q3;->c:Lzc/s3;

    .line 21
    .line 22
    iget-object p1, p1, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    iget-object v2, v0, Lzc/q3;->g:Lzc/s3;

    .line 25
    .line 26
    iget-object v2, v2, Lzc/s3;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, v0, Lzc/q3;->k:Ljava/util/ArrayList;

    .line 29
    .line 30
    :goto_1d
    iget-object v3, p0, Lzc/l4;->s:Landroid/view/View;

    .line 31
    .line 32
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lzc/l4;->t:Landroid/view/View;

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 44
    .line 45
    invoke-direct {v3, v5, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-lez p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_66

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lzc/o3;

    .line 79
    .line 80
    new-instance v3, Landroid/view/View;

    .line 81
    .line 82
    invoke-direct {v3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 92
    .line 93
    const/16 v4, 0x33

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-direct {v2, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_43

    .line 103
    :cond_66
    return-void
.end method
