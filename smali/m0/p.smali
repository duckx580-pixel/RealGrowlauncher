###### Class m0.p (m0.p)
.class public final Lm0/p;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Lo0/s0;


# direct methods
.method public synthetic constructor <init>(Lo0/s0;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm0/p;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/p;->r:Lo0/s0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lm0/p;->i:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lqg/o;->a:Lqg/o;

    .line 5
    .line 6
    iget-object v3, p0, Lm0/p;->r:Lo0/s0;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    packed-switch v0, :pswitch_data_f2

    .line 10
    .line 11
    .line 12
    check-cast p1, Lo0/o;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    and-int/lit8 p2, p2, 0xb

    .line 21
    .line 22
    if-ne p2, v4, :cond_22

    .line 23
    .line 24
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 32
    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    :goto_22
    sget-object p2, Lu2/i;->a:Lo0/e0;

    .line 36
    .line 37
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Leh/e;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_31
    return-object v2

    .line 51
    :pswitch_32
    check-cast p1, Lo0/o;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    and-int/lit8 p2, p2, 0xb

    .line 60
    .line 61
    if-ne p2, v4, :cond_49

    .line 62
    .line 63
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-nez p2, :cond_45

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_63

    .line 74
    :cond_49
    :goto_49
    sget-object p2, La1/k;->a:La1/k;

    .line 75
    .line 76
    sget-object v0, Lu2/b;->r:Lu2/b;

    .line 77
    .line 78
    invoke-static {p2, v1, v0}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lm0/p;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v3, v1}, Lm0/p;-><init>(Lo0/s0;I)V

    .line 86
    .line 87
    .line 88
    const v1, -0x1fcf3bc7

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v1, v0}, Lw0/f;->b(Lo0/o;ILqg/a;)Lw0/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v1, 0x30

    .line 96
    .line 97
    invoke-static {p2, v0, p1, v1}, Lud/a;->j(La1/n;Lw0/a;Lo0/o;I)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v2

    .line 101
    :pswitch_64
    check-cast p1, Lo0/o;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 p2, p2, 0xb

    .line 110
    .line 111
    if-ne p2, v4, :cond_7b

    .line 112
    .line 113
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_77

    .line 118
    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 121
    .line 122
    .line 123
    goto :goto_88

    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v3}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Leh/e;

    .line 129
    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p2, p1, v0}, Leh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_88
    return-object v2

    .line 138
    :pswitch_89
    check-cast p1, Lq2/j;

    .line 139
    .line 140
    check-cast p2, Lq2/j;

    .line 141
    .line 142
    const-string v0, "parentBounds"

    .line 143
    .line 144
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "menuBounds"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v0, Lm0/z2;->a:F

    .line 153
    .line 154
    iget v0, p1, Lq2/j;->b:I

    .line 155
    .line 156
    iget v1, p1, Lq2/j;->d:I

    .line 157
    .line 158
    iget v5, p1, Lq2/j;->a:I

    .line 159
    .line 160
    iget v6, p2, Lq2/j;->d:I

    .line 161
    .line 162
    iget v7, p2, Lq2/j;->c:I

    .line 163
    .line 164
    iget v8, p2, Lq2/j;->b:I

    .line 165
    .line 166
    iget p2, p2, Lq2/j;->a:I

    .line 167
    .line 168
    iget p1, p1, Lq2/j;->c:I

    .line 169
    .line 170
    const/high16 v9, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    if-lt p2, p1, :cond_b0

    .line 174
    .line 175
    :goto_ae
    move p1, v10

    .line 176
    goto :goto_c8

    .line 177
    :cond_b0
    if-gt v7, v5, :cond_b4

    .line 178
    .line 179
    move p1, v9

    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    sub-int v11, v7, p2

    .line 182
    .line 183
    if-nez v11, :cond_b9

    .line 184
    .line 185
    goto :goto_ae

    .line 186
    :cond_b9
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p1, v5

    .line 195
    div-int/2addr p1, v4

    .line 196
    sub-int/2addr p1, p2

    .line 197
    int-to-float p1, p1

    .line 198
    sub-int/2addr v7, p2

    .line 199
    int-to-float p2, v7

    .line 200
    div-float/2addr p1, p2

    .line 201
    :goto_c8
    if-lt v8, v1, :cond_cc

    .line 202
    .line 203
    :goto_ca
    move v9, v10

    .line 204
    goto :goto_e4

    .line 205
    :cond_cc
    if-gt v6, v0, :cond_cf

    .line 206
    .line 207
    goto :goto_e4

    .line 208
    :cond_cf
    sub-int p2, v6, v8

    .line 209
    .line 210
    if-nez p2, :cond_d4

    .line 211
    .line 212
    goto :goto_ca

    .line 213
    :cond_d4
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, p2

    .line 222
    div-int/2addr v0, v4

    .line 223
    sub-int/2addr v0, v8

    .line 224
    int-to-float p2, v0

    .line 225
    sub-int/2addr v6, v8

    .line 226
    int-to-float v0, v6

    .line 227
    div-float v9, p2, v0

    .line 228
    .line 229
    :goto_e4
    invoke-static {p1, v9}, Lg1/f0;->h(FF)J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    new-instance v0, Lg1/p0;

    .line 234
    .line 235
    invoke-direct {v0, p1, p2}, Lg1/p0;-><init>(J)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3, v0}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    nop

    .line 243
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_89
        :pswitch_64
        :pswitch_32
    .end packed-switch
.end method
