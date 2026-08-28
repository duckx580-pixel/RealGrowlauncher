###### Class g5.c (g5.c)
.class public final Lg5/c;
.super Landroid/util/Property;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/String;I)V
    .registers 4

    .line 1
    iput p3, p0, Lg5/c;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lg5/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_2c

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Ls3/k0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_f
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    sget-object v0, Lg5/z;->a:Lg5/b0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lg5/a0;->M(Landroid/view/View;)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1c
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1f
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_22
    check-cast p1, Landroid/view/View;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_25
    check-cast p1, Lg5/f;

    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_28
    check-cast p1, Lg5/f;

    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_f
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget v0, p0, Lg5/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_d6

    .line 5
    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Ls3/z0;->a:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ls3/k0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v0, Lg5/z;->a:Lg5/b0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lg5/a0;->N(Landroid/view/View;F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1e
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    check-cast p2, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, p2

    .line 57
    invoke-static {p1, v0, p2, v1, v2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3c
    check-cast p1, Landroid/view/View;

    .line 62
    .line 63
    check-cast p2, Landroid/graphics/PointF;

    .line 64
    .line 65
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {p1, v0, p2, v1, v2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_58
    check-cast p1, Landroid/view/View;

    .line 90
    .line 91
    check-cast p2, Landroid/graphics/PointF;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-static {p1, v0, v1, v2, p2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    check-cast p1, Lg5/f;

    .line 118
    .line 119
    check-cast p2, Landroid/graphics/PointF;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p1, Lg5/f;->c:I

    .line 131
    .line 132
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iput p2, p1, Lg5/f;->d:I

    .line 139
    .line 140
    iget v0, p1, Lg5/f;->g:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    iput v0, p1, Lg5/f;->g:I

    .line 145
    .line 146
    iget v2, p1, Lg5/f;->f:I

    .line 147
    .line 148
    if-ne v2, v0, :cond_a4

    .line 149
    .line 150
    iget-object v0, p1, Lg5/f;->e:Landroid/view/View;

    .line 151
    .line 152
    iget v2, p1, Lg5/f;->a:I

    .line 153
    .line 154
    iget v3, p1, Lg5/f;->b:I

    .line 155
    .line 156
    iget v4, p1, Lg5/f;->c:I

    .line 157
    .line 158
    invoke-static {v0, v2, v3, v4, p2}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 159
    .line 160
    .line 161
    iput v1, p1, Lg5/f;->f:I

    .line 162
    .line 163
    iput v1, p1, Lg5/f;->g:I

    .line 164
    .line 165
    :cond_a4
    return-void

    .line 166
    :pswitch_a5
    check-cast p1, Lg5/f;

    .line 167
    .line 168
    check-cast p2, Landroid/graphics/PointF;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iput v0, p1, Lg5/f;->a:I

    .line 180
    .line 181
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, p1, Lg5/f;->b:I

    .line 188
    .line 189
    iget v0, p1, Lg5/f;->f:I

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    iput v0, p1, Lg5/f;->f:I

    .line 194
    .line 195
    iget v2, p1, Lg5/f;->g:I

    .line 196
    .line 197
    if-ne v0, v2, :cond_d5

    .line 198
    .line 199
    iget-object v0, p1, Lg5/f;->e:Landroid/view/View;

    .line 200
    .line 201
    iget v2, p1, Lg5/f;->a:I

    .line 202
    .line 203
    iget v3, p1, Lg5/f;->c:I

    .line 204
    .line 205
    iget v4, p1, Lg5/f;->d:I

    .line 206
    .line 207
    invoke-static {v0, v2, p2, v3, v4}, Lg5/z;->a(Landroid/view/View;IIII)V

    .line 208
    .line 209
    .line 210
    iput v1, p1, Lg5/f;->f:I

    .line 211
    .line 212
    iput v1, p1, Lg5/f;->g:I

    .line 213
    .line 214
    :cond_d5
    return-void

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_a5
        :pswitch_74
        :pswitch_58
        :pswitch_3c
        :pswitch_1e
        :pswitch_10
    .end packed-switch
.end method
