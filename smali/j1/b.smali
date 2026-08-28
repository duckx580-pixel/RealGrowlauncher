###### Class j1.b (j1.b)
.class public abstract Lj1/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public i:Ldi/h;

.field public r:Z

.field public s:Lg1/l;

.field public t:F

.field public u:Lq2/l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lj1/b;->t:F

    .line 7
    .line 8
    sget-object v0, Lq2/l;->i:Lq2/l;

    .line 9
    .line 10
    iput-object v0, p0, Lj1/b;->u:Lq2/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract b(F)Z
.end method

.method public abstract c(Lg1/l;)Z
.end method

.method public e(Lq2/l;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final f(Lv1/e0;JFLg1/l;)V
    .registers 10

    .line 1
    iget-object v0, p1, Lv1/e0;->i:Li1/b;

    .line 2
    .line 3
    iget v1, p0, Lj1/b;->t:F

    .line 4
    .line 5
    cmpg-float v1, v1, p4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_33

    .line 12
    :cond_b
    invoke-virtual {p0, p4}, Lj1/b;->b(F)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_31

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p4, v1

    .line 21
    .line 22
    if-nez v1, :cond_22

    .line 23
    .line 24
    iget-object v1, p0, Lj1/b;->i:Ldi/h;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {v1, p4}, Ldi/h;->I(F)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-boolean v3, p0, Lj1/b;->r:Z

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    iget-object v1, p0, Lj1/b;->i:Ldi/h;

    .line 36
    .line 37
    if-nez v1, :cond_2c

    .line 38
    .line 39
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lj1/b;->i:Ldi/h;

    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v1, p4}, Ldi/h;->I(F)V

    .line 46
    .line 47
    .line 48
    iput-boolean v2, p0, Lj1/b;->r:Z

    .line 49
    .line 50
    :cond_31
    :goto_31
    iput p4, p0, Lj1/b;->t:F

    .line 51
    .line 52
    :goto_33
    iget-object v1, p0, Lj1/b;->s:Lg1/l;

    .line 53
    .line 54
    invoke-static {v1, p5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_60

    .line 59
    .line 60
    invoke-virtual {p0, p5}, Lj1/b;->c(Lg1/l;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5e

    .line 65
    .line 66
    if-nez p5, :cond_4f

    .line 67
    .line 68
    iget-object v1, p0, Lj1/b;->i:Ldi/h;

    .line 69
    .line 70
    if-nez v1, :cond_48

    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Ldi/h;->L(Lg1/l;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    iput-boolean v3, p0, Lj1/b;->r:Z

    .line 78
    .line 79
    goto :goto_5e

    .line 80
    :cond_4f
    iget-object v1, p0, Lj1/b;->i:Ldi/h;

    .line 81
    .line 82
    if-nez v1, :cond_59

    .line 83
    .line 84
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lj1/b;->i:Ldi/h;

    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1, p5}, Ldi/h;->L(Lg1/l;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Lj1/b;->r:Z

    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iput-object p5, p0, Lj1/b;->s:Lg1/l;

    .line 96
    .line 97
    :cond_60
    invoke-virtual {p1}, Lv1/e0;->getLayoutDirection()Lq2/l;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iget-object v1, p0, Lj1/b;->u:Lq2/l;

    .line 102
    .line 103
    if-eq v1, p5, :cond_6d

    .line 104
    .line 105
    invoke-virtual {p0, p5}, Lj1/b;->e(Lq2/l;)V

    .line 106
    .line 107
    .line 108
    iput-object p5, p0, Lj1/b;->u:Lq2/l;

    .line 109
    .line 110
    :cond_6d
    invoke-interface {v0}, Li1/d;->e()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Lf1/f;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    sub-float/2addr p5, v1

    .line 123
    invoke-interface {v0}, Li1/d;->e()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-static {v1, v2}, Lf1/f;->b(J)F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    sub-float/2addr v1, v2

    .line 136
    iget-object v2, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Llc/n;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-virtual {v2, v3, v3, p5, v1}, Llc/n;->j(FFFF)V

    .line 144
    .line 145
    .line 146
    cmpl-float p4, p4, v3

    .line 147
    .line 148
    if-lez p4, :cond_dd

    .line 149
    .line 150
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    cmpl-float p4, p4, v3

    .line 155
    .line 156
    if-lez p4, :cond_dd

    .line 157
    .line 158
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    cmpl-float p4, p4, v3

    .line 163
    .line 164
    if-lez p4, :cond_dd

    .line 165
    .line 166
    iget-boolean p4, p0, Lj1/b;->r:Z

    .line 167
    .line 168
    if-eqz p4, :cond_da

    .line 169
    .line 170
    sget-wide v2, Lf1/c;->b:J

    .line 171
    .line 172
    invoke-static {p2, p3}, Lf1/f;->d(J)F

    .line 173
    .line 174
    .line 175
    move-result p4

    .line 176
    invoke-static {p2, p3}, Lf1/f;->b(J)F

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-static {p4, p2}, La/a;->h(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide p2

    .line 184
    invoke-static {v2, v3, p2, p3}, Lw9/a;->e(JJ)Lf1/d;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p3, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 189
    .line 190
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    iget-object p4, p0, Lj1/b;->i:Ldi/h;

    .line 195
    .line 196
    if-nez p4, :cond_cb

    .line 197
    .line 198
    invoke-static {}, Lg1/f0;->f()Ldi/h;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iput-object p4, p0, Lj1/b;->i:Ldi/h;

    .line 203
    .line 204
    :cond_cb
    :try_start_cb
    invoke-interface {p3, p2, p4}, Lg1/r;->i(Lf1/d;Ldi/h;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lj1/b;->i(Lv1/e0;)V
    :try_end_d1
    .catchall {:try_start_cb .. :try_end_d1} :catchall_d5

    .line 208
    .line 209
    .line 210
    invoke-interface {p3}, Lg1/r;->p()V

    .line 211
    .line 212
    .line 213
    goto :goto_dd

    .line 214
    :catchall_d5
    move-exception p1

    .line 215
    invoke-interface {p3}, Lg1/r;->p()V

    .line 216
    .line 217
    .line 218
    throw p1

    .line 219
    :cond_da
    invoke-virtual {p0, p1}, Lj1/b;->i(Lv1/e0;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    :goto_dd
    iget-object p1, v0, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/j3;->r:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Llc/n;

    .line 227
    .line 228
    neg-float p2, p5

    .line 229
    neg-float p3, v1

    .line 230
    const/high16 p4, -0x80000000

    .line 231
    .line 232
    invoke-virtual {p1, p4, p4, p2, p3}, Llc/n;->j(FFFF)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public abstract g()J
.end method

.method public abstract i(Lv1/e0;)V
.end method
