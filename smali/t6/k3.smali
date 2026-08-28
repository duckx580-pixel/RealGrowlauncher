###### Class t6.k3 (t6.k3)
.class public final Lt6/k3;
.super Lt6/m3;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final synthetic b:I

.field public final c:Lt6/t;


# direct methods
.method public synthetic constructor <init>(Lt6/t;I)V
    .registers 3

    .line 1
    iput p2, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/k3;->c:Lt6/t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt6/m3;->a(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt6/k3;->c:Lt6/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lt6/j0;

    .line 29
    .line 30
    const-string p2, "D"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lt6/j0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .registers 8

    .line 1
    iget p4, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch p4, :pswitch_data_ec

    .line 4
    .line 5
    .line 6
    const-string p4, ""

    .line 7
    .line 8
    invoke-static {p1, p4}, Lk0/g;->s(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_35

    .line 15
    .line 16
    invoke-static {p2}, Lnh/h;->W(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_17

    .line 21
    .line 22
    const-string p2, "missing label"

    .line 23
    .line 24
    :cond_17
    invoke-static {p1, p2}, Lt6/m3;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lt6/k3;->c:Lt6/t;

    .line 29
    .line 30
    invoke-virtual {p2}, Lt6/t;->h()Lt6/r0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, -0x3e567caa

    .line 46
    .line 47
    .line 48
    const p3, 0x3e567cad

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2, p3, p4}, Lt6/r0;->g([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void

    .line 55
    :pswitch_36
    const-string p4, ""

    .line 56
    .line 57
    invoke-static {p1, p4}, Lk0/g;->s(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p0, Lt6/k3;->c:Lt6/t;

    .line 64
    .line 65
    if-eqz p7, :cond_51

    .line 66
    .line 67
    invoke-virtual {p4}, Lt6/t;->r()Lt6/l0;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    invoke-virtual {p0, p1, p2}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p5, Lt6/j0;

    .line 76
    .line 77
    const-string p2, "E"

    .line 78
    .line 79
    invoke-virtual {p5, p2, p1}, Lt6/j0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    if-eqz p7, :cond_ea

    .line 83
    .line 84
    invoke-virtual {p4}, Lt6/t;->r()Lt6/l0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lt6/j0;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget p2, Lt6/j0;->l:I

    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x67

    .line 96
    .line 97
    rem-int/lit16 p4, p2, 0x80

    .line 98
    .line 99
    sput p4, Lt6/j0;->k:I

    .line 100
    .line 101
    rem-int/lit8 p2, p2, 0x2

    .line 102
    .line 103
    const-string p4, "divide by zero"

    .line 104
    .line 105
    if-eqz p2, :cond_e1

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-nez p2, :cond_7d

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p6

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p6

    .line 130
    :goto_81
    if-nez p2, :cond_88

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    goto :goto_94

    .line 137
    :cond_88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget p3, Lt6/j0;->k:I

    .line 142
    .line 143
    add-int/lit8 p3, p3, 0x2f

    .line 144
    .line 145
    rem-int/lit16 p3, p3, 0x80

    .line 146
    .line 147
    sput p3, Lt6/j0;->l:I

    .line 148
    .line 149
    :goto_94
    sget p3, Lt6/j0;->k:I

    .line 150
    .line 151
    add-int/lit8 p3, p3, 0x69

    .line 152
    .line 153
    rem-int/lit16 p7, p3, 0x80

    .line 154
    .line 155
    sput p7, Lt6/j0;->l:I

    .line 156
    .line 157
    rem-int/lit8 p3, p3, 0x2

    .line 158
    .line 159
    if-nez p3, :cond_db

    .line 160
    .line 161
    if-nez p2, :cond_a7

    .line 162
    .line 163
    filled-new-array {p6}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_d5

    .line 168
    :cond_a7
    array-length p3, p2

    .line 169
    const/4 p4, 0x1

    .line 170
    add-int/2addr p3, p4

    .line 171
    new-array p3, p3, [Ljava/lang/String;

    .line 172
    .line 173
    const/4 p7, 0x0

    .line 174
    aput-object p6, p3, p7

    .line 175
    .line 176
    :goto_af
    array-length p6, p2

    .line 177
    if-ge p4, p6, :cond_d4

    .line 178
    .line 179
    sget p6, Lt6/j0;->k:I

    .line 180
    .line 181
    add-int/lit8 p6, p6, 0x3d

    .line 182
    .line 183
    rem-int/lit16 p7, p6, 0x80

    .line 184
    .line 185
    sput p7, Lt6/j0;->l:I

    .line 186
    .line 187
    rem-int/lit8 p6, p6, 0x2

    .line 188
    .line 189
    if-eqz p6, :cond_c9

    .line 190
    .line 191
    aget-object p6, p2, p4

    .line 192
    .line 193
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p6

    .line 197
    aput-object p6, p3, p4

    .line 198
    .line 199
    add-int/lit8 p4, p4, 0x2b

    .line 200
    .line 201
    goto :goto_af

    .line 202
    :cond_c9
    aget-object p6, p2, p4

    .line 203
    .line 204
    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    aput-object p6, p3, p4

    .line 209
    .line 210
    add-int/lit8 p4, p4, 0x1

    .line 211
    .line 212
    goto :goto_af

    .line 213
    :cond_d4
    move-object p2, p3

    .line 214
    :goto_d5
    const-string p3, "exception"

    .line 215
    .line 216
    invoke-virtual {p1, p3, p5, p2}, Lt6/j0;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_ea

    .line 220
    :cond_db
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 221
    .line 222
    invoke-direct {p1, p4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_e1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 230
    .line 231
    invoke-direct {p1, p4}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    :goto_ea
    return-void

    .line 236
    nop

    .line 237
    :pswitch_data_ec
    .packed-switch 0x0
        :pswitch_36
    .end packed-switch
.end method

.method public h()V
    .registers 4

    .line 1
    iget v0, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt6/m3;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, ""

    .line 11
    .line 12
    const/16 v1, 0x1b

    .line 13
    .line 14
    invoke-static {v1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lt6/k3;->c:Lt6/t;

    .line 18
    .line 19
    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "Initializing AppsFlyer SDK: (v6.17.5.366)"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v0, Lt6/j0;

    .line 30
    .line 31
    const-string v2, "F"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lt6/j0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public j()Z
    .registers 2

    .line 1
    iget v0, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt6/m3;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_a
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method

.method public l(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lt6/m3;->l(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_24

    .line 19
    .line 20
    iget-object p3, p0, Lt6/k3;->c:Lt6/t;

    .line 21
    .line 22
    invoke-virtual {p3}, Lt6/t;->r()Lt6/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p1, p2}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p3, Lt6/j0;

    .line 31
    .line 32
    const-string p2, "I"

    .line 33
    .line 34
    invoke-virtual {p3, p2, p1}, Lt6/j0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public m(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    iget v0, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lt6/m3;->m(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_24

    .line 19
    .line 20
    iget-object p3, p0, Lt6/k3;->c:Lt6/t;

    .line 21
    .line 22
    invoke-virtual {p3}, Lt6/t;->r()Lt6/l0;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p1, p2}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p3, Lt6/j0;

    .line 31
    .line 32
    const-string p2, "V"

    .line 33
    .line 34
    invoke-virtual {p3, p2, p1}, Lt6/j0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method

.method public n(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lt6/k3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_24

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lt6/m3;->n(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_9
    const-string v0, ""

    .line 11
    .line 12
    invoke-static {p1, v0}, Lk0/g;->s(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lt6/k3;->c:Lt6/t;

    .line 19
    .line 20
    invoke-virtual {v0}, Lt6/t;->r()Lt6/l0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, p2}, Lt6/m3;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast v0, Lt6/j0;

    .line 29
    .line 30
    const-string p2, "W"

    .line 31
    .line 32
    invoke-virtual {v0, p2, p1}, Lt6/j0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch
.end method
