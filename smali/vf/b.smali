###### Class vf.b (vf.b)
.class public abstract Lvf/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final i:Landroid/widget/PopupWindow;

.field public final r:Luf/c;

.field public final s:I

.field public final t:[I

.field public final u:Z

.field public v:Z

.field public final w:Z

.field public final x:Luf/c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Luf/c;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lvf/b;->t:[I

    .line 8
    .line 9
    iput-object p1, p0, Lvf/b;->r:Luf/c;

    .line 10
    .line 11
    iput p2, p0, Lvf/b;->s:I

    .line 12
    .line 13
    iput-object p1, p0, Lvf/b;->x:Luf/c;

    .line 14
    .line 15
    new-instance p2, Landroid/widget/PopupWindow;

    .line 16
    .line 17
    invoke-direct {p2}, Landroid/widget/PopupWindow;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-virtual {p1}, Luf/c;->getDpUnit()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lvf/a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lvf/a;-><init>(Lvf/b;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/gson/internal/b;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lcom/google/gson/internal/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lvf/b;->v:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_37

    .line 48
    .line 49
    const-class v1, Lwe/v;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luf/c;->o0(Ljava/lang/Class;Lwe/q;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lvf/b;->v:Z

    .line 55
    .line 56
    :cond_37
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lvf/b;->c(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    iget-boolean v0, p0, Lvf/b;->w:Z

    .line 65
    .line 66
    if-nez v0, :cond_48

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lvf/b;->w:Z

    .line 72
    .line 73
    :cond_48
    iput-boolean v2, p0, Lvf/b;->u:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-nez p1, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_109

    .line 12
    .line 13
    :cond_c
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v1}, Lvf/b;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lvf/b;->r:Luf/c;

    .line 19
    .line 20
    iget v4, p0, Lvf/b;->A:I

    .line 21
    .line 22
    if-eqz v2, :cond_1d

    .line 23
    .line 24
    invoke-virtual {v3}, Luf/c;->getOffsetX()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_1b
    sub-int/2addr v4, v5

    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    iget v5, p0, Lvf/b;->y:I

    .line 31
    .line 32
    goto :goto_1b

    .line 33
    :goto_20
    if-eqz v2, :cond_2a

    .line 34
    .line 35
    iget v2, p0, Lvf/b;->B:I

    .line 36
    .line 37
    invoke-virtual {v3}, Luf/c;->getOffsetY()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_28
    sub-int/2addr v2, v5

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v2, p0, Lvf/b;->B:I

    .line 44
    .line 45
    iget v5, p0, Lvf/b;->z:I

    .line 46
    .line 47
    goto :goto_28

    .line 48
    :goto_2f
    iget v5, p0, Lvf/b;->C:I

    .line 49
    .line 50
    add-int/2addr v5, v4

    .line 51
    iget v6, p0, Lvf/b;->D:I

    .line 52
    .line 53
    add-int/2addr v6, v2

    .line 54
    const/4 v7, 0x2

    .line 55
    invoke-virtual {p0, v7}, Lvf/b;->c(I)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    const/4 v8, 0x0

    .line 60
    if-nez v7, :cond_75

    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ge v2, v6, :cond_71

    .line 111
    .line 112
    if-lt v4, v5, :cond_75

    .line 113
    .line 114
    :cond_71
    invoke-virtual {p0}, Lvf/b;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const/16 v7, 0x8

    .line 119
    .line 120
    invoke-virtual {p0, v7}, Lvf/b;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_7e

    .line 125
    .line 126
    goto :goto_e2

    .line 127
    :cond_7e
    :try_start_7e
    invoke-virtual {v3}, Luf/c;->getCursor()Lpf/l;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    if-nez v7, :cond_85

    .line 132
    .line 133
    goto :goto_e2

    .line 134
    :cond_85
    iget-object v7, v7, Lpf/l;->c:Lpf/c;

    .line 135
    .line 136
    iget v9, v7, Lpf/c;->b:I

    .line 137
    .line 138
    iget v7, v7, Lpf/c;->c:I

    .line 139
    .line 140
    iget-object v10, v3, Luf/c;->z:Lxf/d;

    .line 141
    .line 142
    invoke-interface {v10, v9, v7}, Lxf/e;->r(II)[F

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    aget v10, v10, v1

    .line 147
    .line 148
    invoke-virtual {v3}, Luf/c;->U()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    add-float/2addr v11, v10

    .line 153
    invoke-virtual {v3}, Luf/c;->getOffsetX()I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    int-to-float v10, v10

    .line 158
    sub-float/2addr v11, v10

    .line 159
    iget-object v10, v3, Luf/c;->z:Lxf/d;

    .line 160
    .line 161
    invoke-interface {v10, v9, v7}, Lxf/e;->r(II)[F

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    aget v7, v7, v8

    .line 166
    .line 167
    invoke-virtual {v3}, Luf/c;->getOffsetY()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    sub-float/2addr v7, v9

    .line 173
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-nez v9, :cond_e2

    .line 178
    .line 179
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_b9

    .line 184
    .line 185
    goto :goto_e2

    .line 186
    :cond_b9
    invoke-virtual {v3}, Luf/c;->getInsertSelectionWidth()F

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    add-float/2addr v9, v11

    .line 197
    invoke-virtual {v3}, Luf/c;->getRowHeight()I

    .line 198
    .line 199
    .line 200
    move-result v10
    :try_end_c8
    .catchall {:try_start_7e .. :try_end_c8} :catchall_e2

    .line 201
    int-to-float v10, v10

    .line 202
    add-float/2addr v10, v7

    .line 203
    int-to-float v12, v5

    .line 204
    cmpg-float v11, v11, v12

    .line 205
    .line 206
    if-gez v11, :cond_e2

    .line 207
    .line 208
    int-to-float v11, v4

    .line 209
    cmpl-float v9, v9, v11

    .line 210
    .line 211
    if-lez v9, :cond_e2

    .line 212
    .line 213
    int-to-float v9, v6

    .line 214
    cmpg-float v7, v7, v9

    .line 215
    .line 216
    if-gez v7, :cond_e2

    .line 217
    .line 218
    int-to-float v7, v2

    .line 219
    cmpl-float v7, v10, v7

    .line 220
    .line 221
    if-lez v7, :cond_e2

    .line 222
    .line 223
    invoke-virtual {p0}, Lvf/b;->b()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :catchall_e2
    :cond_e2
    :goto_e2
    iget-object v7, p0, Lvf/b;->t:[I

    .line 228
    .line 229
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 230
    .line 231
    .line 232
    sub-int/2addr v5, v4

    .line 233
    sub-int/2addr v6, v2

    .line 234
    aget v3, v7, v8

    .line 235
    .line 236
    add-int/2addr v4, v3

    .line 237
    aget v1, v7, v1

    .line 238
    .line 239
    add-int/2addr v2, v1

    .line 240
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_f9

    .line 245
    .line 246
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 247
    .line 248
    .line 249
    goto :goto_109

    .line 250
    :cond_f9
    if-eqz p1, :cond_109

    .line 251
    .line 252
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lvf/b;->x:Luf/c;

    .line 259
    .line 260
    const v1, 0x800033

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1, v1, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 264
    .line 265
    .line 266
    :cond_109
    :goto_109
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_f

    .line 7
    .line 8
    iget v0, p0, Lvf/b;->s:I

    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "Not a valid feature integer"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

###### Class vf.a (vf.a)
.class public final synthetic Lvf/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lvf/b;


# direct methods
.method public synthetic constructor <init>(Lvf/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvf/a;->a:Lvf/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 1
    iget-object p1, p0, Lvf/a;->a:Lvf/b;

    .line 2
    .line 3
    iget-object p2, p1, Lvf/b;->i:Landroid/widget/PopupWindow;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Lvf/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
