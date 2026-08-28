###### Class b9.c (b9.c)
.class public final Lb9/c;
.super La/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E()I
    .registers 3

    .line 1
    iget-object v0, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 11
    .line 12
    return v0
.end method

.method public final G(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_c

    .line 3
    .line 4
    iget-object p1, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final H(Landroid/view/View;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/view/View;FF)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_20

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_10

    .line 13
    .line 14
    :cond_d
    :goto_d
    move v2, v3

    .line 15
    goto/16 :goto_e0

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 28
    .line 29
    if-le p2, p3, :cond_d

    .line 30
    .line 31
    goto/16 :goto_e0

    .line 32
    .line 33
    :cond_20
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 34
    .line 35
    if-eqz v1, :cond_6e

    .line 36
    .line 37
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_6e

    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    cmpg-float p2, p2, v0

    .line 52
    .line 53
    if-gez p2, :cond_3c

    .line 54
    .line 55
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 56
    .line 57
    cmpl-float p2, p3, p2

    .line 58
    .line 59
    if-gtz p2, :cond_4b

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p3

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    if-le p2, v0, :cond_4e

    .line 75
    .line 76
    :cond_4b
    const/4 v2, 0x5

    .line 77
    goto/16 :goto_e0

    .line 78
    .line 79
    :cond_4e
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 80
    .line 81
    if-eqz p2, :cond_53

    .line 82
    .line 83
    goto :goto_d

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    sub-int/2addr p2, p3

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 102
    .line 103
    sub-int/2addr p3, v0

    .line 104
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ge p2, p3, :cond_e0

    .line 109
    .line 110
    goto :goto_d

    .line 111
    :cond_6e
    cmpl-float v0, p3, v0

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    if-eqz v0, :cond_9f

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    cmpl-float p2, p2, p3

    .line 125
    .line 126
    if-lez p2, :cond_80

    .line 127
    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 130
    .line 131
    if-eqz p2, :cond_86

    .line 132
    .line 133
    :cond_84
    move v2, v1

    .line 134
    goto :goto_e0

    .line 135
    :cond_86
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 140
    .line 141
    sub-int p3, p2, p3

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 148
    .line 149
    sub-int/2addr p2, v0

    .line 150
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-ge p3, p2, :cond_84

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    goto :goto_e0

    .line 160
    :cond_9f
    :goto_9f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 165
    .line 166
    if-eqz p3, :cond_ba

    .line 167
    .line 168
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 169
    .line 170
    sub-int p3, p2, p3

    .line 171
    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 177
    .line 178
    sub-int/2addr p2, v0

    .line 179
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-ge p3, p2, :cond_84

    .line 184
    .line 185
    goto/16 :goto_d

    .line 186
    .line 187
    :cond_ba
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 188
    .line 189
    if-ge p2, p3, :cond_ce

    .line 190
    .line 191
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 192
    .line 193
    sub-int p3, p2, p3

    .line 194
    .line 195
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    if-ge p2, p3, :cond_ca

    .line 200
    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    goto :goto_e0

    .line 207
    :cond_ce
    sub-int p3, p2, p3

    .line 208
    .line 209
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result p3

    .line 213
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 214
    .line 215
    sub-int/2addr p2, v0

    .line 216
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-ge p3, p2, :cond_84

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    const/4 p2, 0x1

    .line 229
    invoke-virtual {v4, p1, v2, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C(Landroid/view/View;IZ)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_38

    .line 9
    :cond_8
    iget-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Z

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    goto :goto_38

    .line 14
    :cond_d
    const/4 v3, 0x3

    .line 15
    if-ne v1, v3, :cond_2a

    .line 16
    .line 17
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:I

    .line 18
    .line 19
    if-ne v1, p2, :cond_2a

    .line 20
    .line 21
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-eqz p2, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/view/View;

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    if-eqz p2, :cond_2a

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz p2, :cond_38

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Landroid/view/View;I)I
    .registers 5

    .line 1
    iget-object p1, p0, Lb9/c;->e:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 15
    .line 16
    :goto_f
    if-ge p2, v0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    if-le p2, p1, :cond_15

    .line 20
    .line 21
    return p1

    .line 22
    :cond_15
    return p2
.end method
