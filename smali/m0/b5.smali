###### Class m0.b5 (m0.b5)
.class public final Lm0/b5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:Lo0/s0;

.field public final synthetic r:Lo0/s0;

.field public final synthetic s:Lo0/s0;

.field public final synthetic t:Lo0/s0;

.field public final synthetic u:[F

.field public final synthetic v:Lo0/s0;

.field public final synthetic w:Lkh/a;


# direct methods
.method public constructor <init>(Lo0/s0;Lo0/s0;Lo0/s0;Lo0/s0;[FLo0/s0;Lkh/a;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lm0/b5;->i:Lo0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/b5;->r:Lo0/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/b5;->s:Lo0/s0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/b5;->t:Lo0/s0;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/b5;->u:[F

    .line 10
    .line 11
    iput-object p6, p0, Lm0/b5;->v:Lo0/s0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/b5;->w:Lkh/a;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lm0/b5;->i:Lo0/s0;

    .line 8
    .line 9
    invoke-interface {v0}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lm0/b5;->r:Lo0/s0;

    .line 20
    .line 21
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    sub-float/2addr v0, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    div-float/2addr v1, v3

    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, p0, Lm0/b5;->s:Lo0/s0;

    .line 56
    .line 57
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-float/2addr v4, p1

    .line 68
    iget-object p1, p0, Lm0/b5;->t:Lo0/s0;

    .line 69
    .line 70
    invoke-interface {p1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v5, v4

    .line 81
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {p1, v4}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v3, p0, Lm0/b5;->u:[F

    .line 106
    .line 107
    array-length v4, v3

    .line 108
    if-nez v4, :cond_6f

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_ae

    .line 112
    :cond_6f
    const/4 v4, 0x0

    .line 113
    aget v4, v3, v4

    .line 114
    .line 115
    array-length v5, v3

    .line 116
    const/4 v6, 0x1

    .line 117
    sub-int/2addr v5, v6

    .line 118
    if-nez v5, :cond_7c

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    goto :goto_ae

    .line 125
    :cond_7c
    invoke-static {v1, v0, v4}, Lxd/c;->p(FFF)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    sub-float/2addr v7, p1

    .line 130
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    new-instance v8, Lkh/d;

    .line 135
    .line 136
    invoke-direct {v8, v6, v5, v6}, Lkh/b;-><init>(III)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Lkh/b;->b()Lkh/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    :cond_8e
    :goto_8e
    iget-boolean v6, v5, Lkh/c;->s:Z

    .line 144
    .line 145
    if-eqz v6, :cond_aa

    .line 146
    .line 147
    invoke-virtual {v5}, Lkh/c;->nextInt()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget v6, v3, v6

    .line 152
    .line 153
    invoke-static {v1, v0, v6}, Lxd/c;->p(FFF)F

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    sub-float/2addr v8, p1

    .line 158
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-lez v9, :cond_8e

    .line 167
    .line 168
    move v4, v6

    .line 169
    move v7, v8

    .line 170
    goto :goto_8e

    .line 171
    :cond_aa
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_ae
    if-eqz v3, :cond_b8

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {v1, v0, p1}, Lxd/c;->p(FFF)F

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :cond_b8
    iget-object v3, p0, Lm0/b5;->v:Lo0/s0;

    .line 186
    .line 187
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Leh/c;

    .line 192
    .line 193
    iget-object v4, p0, Lm0/b5;->w:Lkh/a;

    .line 194
    .line 195
    iget v5, v4, Lkh/a;->a:F

    .line 196
    .line 197
    iget v4, v4, Lkh/a;->b:F

    .line 198
    .line 199
    sub-float/2addr v0, v1

    .line 200
    cmpg-float v6, v0, v2

    .line 201
    .line 202
    if-nez v6, :cond_cd

    .line 203
    .line 204
    move p1, v2

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    sub-float/2addr p1, v1

    .line 207
    div-float/2addr p1, v0

    .line 208
    :goto_cf
    const/high16 v0, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static {p1, v2, v0}, Lgh/a;->d(FFF)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-static {v5, v4, p1}, Lxd/c;->p(FFF)F

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v3, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 226
    .line 227
    return-object p1
.end method
