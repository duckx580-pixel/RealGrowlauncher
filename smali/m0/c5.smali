###### Class m0.c5 (m0.c5)
.class public final Lm0/c5;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lm0/c5;->i:I

    iput p1, p0, Lm0/c5;->r:F

    iput-object p2, p0, Lm0/c5;->s:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lt/e1;F)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lm0/c5;->i:I

    .line 2
    iput-object p1, p0, Lm0/c5;->s:Ljava/lang/Object;

    iput p2, p0, Lm0/c5;->r:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lm0/c5;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ca

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object p1, p0, Lm0/c5;->s:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lt/e1;

    .line 15
    .line 16
    invoke-virtual {p1}, Lt/e1;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1a

    .line 21
    .line 22
    iget v2, p0, Lm0/c5;->r:F

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lt/e1;->e(JF)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1d
    move-object v0, p1

    .line 31
    check-cast v0, Lv1/e0;

    .line 32
    .line 33
    const-string p1, "$this$drawWithContent"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lv1/e0;->i:Li1/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lv1/e0;->b()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lm0/c5;->r:F

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Lq2/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    goto :goto_67

    .line 53
    :cond_34
    invoke-virtual {p1}, Li1/b;->a()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    mul-float v6, v3, v1

    .line 58
    .line 59
    invoke-interface {p1}, Li1/d;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v3, v4}, Lf1/f;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x2

    .line 68
    int-to-float v3, v3

    .line 69
    div-float v3, v6, v3

    .line 70
    .line 71
    sub-float/2addr v1, v3

    .line 72
    iget-object v3, p0, Lm0/c5;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lu/p;

    .line 75
    .line 76
    iget-object v3, v3, Lu/p;->b:Lg1/m0;

    .line 77
    .line 78
    invoke-static {v2, v1}, Lvd/a;->b(FF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-interface {p1}, Li1/d;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-static {v7, v8}, Lf1/f;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1, v1}, Lvd/a;->b(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x1f0

    .line 96
    .line 97
    move-wide v9, v1

    .line 98
    move-object v1, v3

    .line 99
    move-wide v2, v4

    .line 100
    move-wide v4, v9

    .line 101
    invoke-static/range {v0 .. v8}, Li1/d;->t0(Lv1/e0;Lg1/m0;JJFFI)V

    .line 102
    .line 103
    .line 104
    :goto_67
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6a
    check-cast p1, Lf1/f;

    .line 108
    .line 109
    iget-wide v0, p1, Lf1/f;->a:J

    .line 110
    .line 111
    invoke-static {v0, v1}, Lf1/f;->d(J)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iget v2, p0, Lm0/c5;->r:F

    .line 116
    .line 117
    mul-float/2addr p1, v2

    .line 118
    invoke-static {v0, v1}, Lf1/f;->b(J)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-float/2addr v0, v2

    .line 123
    iget-object v1, p0, Lm0/c5;->s:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lo0/s0;

    .line 126
    .line 127
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lf1/f;

    .line 132
    .line 133
    iget-wide v2, v2, Lf1/f;->a:J

    .line 134
    .line 135
    invoke-static {v2, v3}, Lf1/f;->d(J)F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    cmpg-float v2, v2, p1

    .line 140
    .line 141
    if-nez v2, :cond_9f

    .line 142
    .line 143
    invoke-interface {v1}, Lo0/d2;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lf1/f;

    .line 148
    .line 149
    iget-wide v2, v2, Lf1/f;->a:J

    .line 150
    .line 151
    invoke-static {v2, v3}, Lf1/f;->b(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    cmpg-float v2, v2, v0

    .line 156
    .line 157
    if-nez v2, :cond_9f

    .line 158
    .line 159
    goto :goto_ab

    .line 160
    :cond_9f
    invoke-static {p1, v0}, La/a;->h(FF)J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    new-instance p1, Lf1/f;

    .line 165
    .line 166
    invoke-direct {p1, v2, v3}, Lf1/f;-><init>(J)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, p1}, Lo0/s0;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 173
    .line 174
    return-object p1

    .line 175
    :pswitch_ae
    check-cast p1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iget v0, p0, Lm0/c5;->r:F

    .line 182
    .line 183
    cmpg-float v0, p1, v0

    .line 184
    .line 185
    if-nez v0, :cond_bb

    .line 186
    .line 187
    goto :goto_c6

    .line 188
    :cond_bb
    iget-object v0, p0, Lm0/c5;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Leh/c;

    .line 191
    .line 192
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v0, p1}, Leh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :goto_c6
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 200
    .line 201
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_ae
        :pswitch_6a
        :pswitch_1d
    .end packed-switch
.end method
