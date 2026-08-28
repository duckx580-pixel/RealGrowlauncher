###### Class i0.n (i0.n)
.class public final Li0/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ILt1/q0;II)V
    .registers 5

    .line 1
    iput p4, p0, Li0/n;->i:I

    iput p1, p0, Li0/n;->r:I

    iput-object p2, p0, Li0/n;->s:Ljava/lang/Object;

    iput p3, p0, Li0/n;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 2
    iput p4, p0, Li0/n;->i:I

    iput-object p1, p0, Li0/n;->s:Ljava/lang/Object;

    iput p2, p0, Li0/n;->r:I

    iput p3, p0, Li0/n;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Li0/n;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_f4

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld2/k;

    .line 7
    .line 8
    iget-object v0, p0, Li0/n;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lg1/i;

    .line 11
    .line 12
    iget-object v1, p1, Ld2/k;->a:Ld2/a;

    .line 13
    .line 14
    iget v2, p0, Li0/n;->r:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ld2/k;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Li0/n;->t:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ld2/k;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_6b

    .line 29
    .line 30
    if-gt v2, v3, :cond_6b

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_6b

    .line 37
    .line 38
    new-instance v4, Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Ld2/a;->d:Le2/t;

    .line 44
    .line 45
    iget-object v5, v1, Le2/t;->c:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget v1, v1, Le2/t;->e:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_40

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_40

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget p1, p1, Ld2/k;->f:F

    .line 66
    .line 67
    invoke-static {v2, p1}, Lvd/a;->b(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    new-instance p1, Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 88
    .line 89
    .line 90
    sget-wide v1, Lf1/c;->b:J

    .line 91
    .line 92
    iget-object p1, v0, Lg1/i;->a:Landroid/graphics/Path;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lf1/c;->d(J)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v1, v2}, Lf1/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_6b
    const-string p1, ") or end("

    .line 109
    .line 110
    const-string v0, ") is out of range [0.."

    .line 111
    .line 112
    const-string v1, "start("

    .line 113
    .line 114
    invoke-static {v1, v2, p1, v3, v0}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, "], or start > end!"

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :pswitch_8f
    check-cast p1, Lt1/p0;

    .line 145
    .line 146
    iget-object v0, p0, Li0/n;->s:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lt1/q0;

    .line 149
    .line 150
    iget v1, p0, Li0/n;->r:I

    .line 151
    .line 152
    iget v2, p0, Li0/n;->t:I

    .line 153
    .line 154
    invoke-static {p1, v0, v1, v2}, Lt1/p0;->d(Lt1/p0;Lt1/q0;II)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9f
    check-cast p1, Lt1/p0;

    .line 161
    .line 162
    const-string v0, "$this$layout"

    .line 163
    .line 164
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Li0/n;->s:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Lt1/q0;

    .line 170
    .line 171
    iget v0, p1, Lt1/q0;->i:I

    .line 172
    .line 173
    iget v1, p0, Li0/n;->r:I

    .line 174
    .line 175
    sub-int/2addr v1, v0

    .line 176
    int-to-float v0, v1

    .line 177
    const/high16 v1, 0x40000000    # 2.0f

    .line 178
    .line 179
    div-float/2addr v0, v1

    .line 180
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget v2, p0, Li0/n;->t:I

    .line 185
    .line 186
    iget v3, p1, Lt1/q0;->r:I

    .line 187
    .line 188
    sub-int/2addr v2, v3

    .line 189
    int-to-float v2, v2

    .line 190
    div-float/2addr v2, v1

    .line 191
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {p1, v0, v1, v2}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_c9
    check-cast p1, Lt1/p0;

    .line 203
    .line 204
    const-string v0, "$this$layout"

    .line 205
    .line 206
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Li0/n;->s:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lt1/q0;

    .line 212
    .line 213
    iget v0, p1, Lt1/q0;->i:I

    .line 214
    .line 215
    iget v1, p0, Li0/n;->r:I

    .line 216
    .line 217
    sub-int/2addr v1, v0

    .line 218
    int-to-float v0, v1

    .line 219
    const/high16 v1, 0x40000000    # 2.0f

    .line 220
    .line 221
    div-float/2addr v0, v1

    .line 222
    invoke-static {v0}, Lgh/a;->z(F)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v2, p0, Li0/n;->t:I

    .line 227
    .line 228
    iget v3, p1, Lt1/q0;->r:I

    .line 229
    .line 230
    sub-int/2addr v2, v3

    .line 231
    int-to-float v2, v2

    .line 232
    div-float/2addr v2, v1

    .line 233
    invoke-static {v2}, Lgh/a;->z(F)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static {p1, v0, v1, v2}, Lt1/p0;->c(Lt1/q0;IIF)V

    .line 239
    .line 240
    .line 241
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 242
    .line 243
    return-object p1

    .line 244
    nop

    .line 245
    :pswitch_data_f4
    .packed-switch 0x0
        :pswitch_c9
        :pswitch_9f
        :pswitch_8f
    .end packed-switch
.end method
