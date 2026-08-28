###### Class m0.w3 (m0.w3)
.class public final Lm0/w3;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLy/m0;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lm0/w3;->i:I

    .line 1
    iput-wide p1, p0, Lm0/w3;->r:J

    iput-object p3, p0, Lm0/w3;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt1/q0;J)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lm0/w3;->i:I

    .line 2
    iput-object p1, p0, Lm0/w3;->s:Ljava/lang/Object;

    iput-wide p2, p0, Lm0/w3;->r:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lm0/w3;->i:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_c4

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lt1/p0;

    .line 11
    .line 12
    iget-object v2, v0, Lm0/w3;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lt1/q0;

    .line 15
    .line 16
    iget-wide v3, v0, Lm0/w3;->r:J

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v4}, Lt1/p0;->f(Lt1/p0;Lt1/q0;J)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_17
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lv1/e0;

    .line 27
    .line 28
    const-string v2, "$this$drawWithContent"

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, v0, Lm0/w3;->r:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    cmpl-float v6, v4, v5

    .line 41
    .line 42
    if-lez v6, :cond_bd

    .line 43
    .line 44
    sget v6, Lm0/x3;->a:F

    .line 45
    .line 46
    iget-object v7, v1, Lv1/e0;->i:Li1/b;

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lv1/e0;->W(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v8, v0, Lm0/w3;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Ly/m0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v8, v9}, Ly/m0;->b(Lq2/l;)F

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1, v8}, Lv1/e0;->W(F)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    sub-float/2addr v8, v6

    .line 69
    add-float/2addr v4, v8

    .line 70
    const/4 v9, 0x2

    .line 71
    int-to-float v9, v9

    .line 72
    mul-float/2addr v6, v9

    .line 73
    add-float/2addr v6, v4

    .line 74
    invoke-virtual {v1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v10, Lm0/v3;->a:[I

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    aget v4, v10, v4

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    if-ne v4, v11, :cond_63

    .line 88
    .line 89
    invoke-interface {v7}, Li1/d;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v12, v13}, Lf1/f;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    sub-float/2addr v4, v6

    .line 98
    :goto_61
    move v13, v4

    .line 99
    goto :goto_6b

    .line 100
    :cond_63
    cmpg-float v4, v8, v5

    .line 101
    .line 102
    if-gez v4, :cond_69

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_61

    .line 106
    :cond_69
    move v4, v8

    .line 107
    goto :goto_61

    .line 108
    :goto_6b
    invoke-virtual {v1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aget v4, v10, v4

    .line 117
    .line 118
    if-ne v4, v11, :cond_87

    .line 119
    .line 120
    invoke-interface {v7}, Li1/d;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v10, v11}, Lf1/f;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    cmpg-float v6, v8, v5

    .line 129
    .line 130
    if-gez v6, :cond_84

    .line 131
    .line 132
    goto :goto_85

    .line 133
    :cond_84
    move v5, v8

    .line 134
    :goto_85
    sub-float v6, v4, v5

    .line 135
    .line 136
    :cond_87
    move v15, v6

    .line 137
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    neg-float v3, v2

    .line 142
    div-float v14, v3, v9

    .line 143
    .line 144
    div-float v16, v2, v9

    .line 145
    .line 146
    iget-object v2, v7, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->n()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Lg1/r;->save()V

    .line 157
    .line 158
    .line 159
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Llc/n;

    .line 162
    .line 163
    iget-object v5, v5, Llc/n;->r:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lcom/google/android/gms/internal/measurement/j3;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-interface/range {v12 .. v17}, Lg1/r;->m(FFFFI)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lv1/e0;->b()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lg1/r;->p()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/j3;->t(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-virtual {v1}, Lv1/e0;->b()V

    .line 191
    .line 192
    .line 193
    :goto_c0
    sget-object v1, Lqg/o;->a:Lqg/o;

    .line 194
    .line 195
    return-object v1

    .line 196
    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_17
    .end packed-switch
.end method
