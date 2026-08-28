###### Class a3.b (a3.b)
.class public La3/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public A:La3/c;

.field public B:Lt1/g0;

.field public C:Lb3/d;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public F:I

.field public a:Ljava/lang/Object;

.field public final b:Lw2/n;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:F

.field public z:La3/c;


# direct methods
.method public constructor <init>(Lw2/n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, La3/b;->c:I

    .line 6
    .line 7
    iput v0, p0, La3/b;->d:I

    .line 8
    .line 9
    iput v0, p0, La3/b;->e:I

    .line 10
    .line 11
    iput v0, p0, La3/b;->f:I

    .line 12
    .line 13
    iput v0, p0, La3/b;->g:I

    .line 14
    .line 15
    iput v0, p0, La3/b;->h:I

    .line 16
    .line 17
    iput v0, p0, La3/b;->i:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, La3/b;->j:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v1, p0, La3/b;->k:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, p0, La3/b;->l:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p0, La3/b;->m:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, La3/b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, La3/b;->o:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, La3/b;->p:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, La3/b;->q:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, La3/b;->r:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v1, p0, La3/b;->s:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, La3/b;->t:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, La3/b;->u:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, La3/b;->v:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, La3/b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, La3/b;->x:Ljava/lang/Object;

    .line 49
    .line 50
    iput v0, p0, La3/b;->F:I

    .line 51
    .line 52
    invoke-static {}, La3/c;->a()La3/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, La3/b;->z:La3/c;

    .line 57
    .line 58
    invoke-static {}, La3/c;->a()La3/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, La3/b;->A:La3/c;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, La3/b;->D:Ljava/util/HashMap;

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, La3/b;->E:Ljava/util/HashMap;

    .line 77
    .line 78
    iput-object p1, p0, La3/b;->b:Lw2/n;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lb3/d;Ljava/lang/Object;I)V
    .registers 10

    .line 1
    instance-of v0, p2, La3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    check-cast p2, La3/b;

    .line 6
    .line 7
    invoke-virtual {p2}, La3/b;->c()Lb3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :goto_a
    move-object v5, p2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    goto :goto_a

    .line 15
    :goto_e
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    sget-object p2, La3/a;->a:[I

    .line 19
    .line 20
    invoke-static {p3}, Lt/g;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aget p2, p2, v0

    .line 25
    .line 26
    invoke-static {p3}, Lt/g;->c(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    if-eq p2, p3, :cond_ee

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    const/4 v2, 0x5

    .line 36
    move p3, v2

    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x0

    .line 41
    packed-switch p2, :pswitch_data_fc

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_2c
    iget v3, p0, La3/b;->i:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move v2, p3

    .line 50
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    move-object v0, p1

    .line 55
    iget v3, p0, La3/b;->i:I

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3d
    move-object v0, p1

    .line 63
    iget v3, p0, La3/b;->i:I

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move v2, v1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    invoke-virtual {p1, p3}, Lb3/d;->h(I)Lb3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v5, p3}, Lb3/d;->h(I)Lb3/c;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget p3, p0, La3/b;->h:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_54
    invoke-virtual {p1, p3}, Lb3/d;->h(I)Lb3/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v5, v2}, Lb3/d;->h(I)Lb3/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget p3, p0, La3/b;->h:I

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_62
    invoke-virtual {p1, v2}, Lb3/d;->h(I)Lb3/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v5, p3}, Lb3/d;->h(I)Lb3/c;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget p3, p0, La3/b;->g:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_70
    invoke-virtual {p1, v2}, Lb3/d;->h(I)Lb3/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v5, v2}, Lb3/d;->h(I)Lb3/c;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p3, p0, La3/b;->g:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    invoke-virtual {p1, v3}, Lb3/d;->h(I)Lb3/c;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v5, v3}, Lb3/d;->h(I)Lb3/c;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget p3, p0, La3/b;->f:I

    .line 136
    .line 137
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    invoke-virtual {p1, v3}, Lb3/d;->h(I)Lb3/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v5, v0}, Lb3/d;->h(I)Lb3/c;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget p3, p0, La3/b;->f:I

    .line 150
    .line 151
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9a
    invoke-virtual {p1, v0}, Lb3/d;->h(I)Lb3/c;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v5, v3}, Lb3/d;->h(I)Lb3/c;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget p3, p0, La3/b;->e:I

    .line 164
    .line 165
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a8
    invoke-virtual {p1, v0}, Lb3/d;->h(I)Lb3/c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {v5, v0}, Lb3/d;->h(I)Lb3/c;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget p3, p0, La3/b;->e:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b6
    invoke-virtual {p1, v3}, Lb3/d;->h(I)Lb3/c;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v5, v3}, Lb3/d;->h(I)Lb3/c;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget p3, p0, La3/b;->d:I

    .line 192
    .line 193
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    invoke-virtual {p1, v3}, Lb3/d;->h(I)Lb3/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v5, v0}, Lb3/d;->h(I)Lb3/c;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget p3, p0, La3/b;->d:I

    .line 206
    .line 207
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_d2
    invoke-virtual {p1, v0}, Lb3/d;->h(I)Lb3/c;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v5, v3}, Lb3/d;->h(I)Lb3/c;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget p3, p0, La3/b;->c:I

    .line 220
    .line 221
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_e0
    invoke-virtual {p1, v0}, Lb3/d;->h(I)Lb3/c;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v5, v0}, Lb3/d;->h(I)Lb3/c;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    iget p3, p0, La3/b;->c:I

    .line 234
    .line 235
    invoke-virtual {p1, p2, p3, v4, v4}, Lb3/c;->a(Lb3/c;IIZ)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_ee
    iget p2, p0, La3/b;->y:F

    .line 240
    .line 241
    float-to-int v3, p2

    .line 242
    const/4 v1, 0x7

    .line 243
    const/4 v4, 0x0

    .line 244
    move v2, v1

    .line 245
    move-object v0, p1

    .line 246
    invoke-virtual/range {v0 .. v5}, Lb3/d;->u(IIIILb3/d;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x0

    .line 250
    iput p1, v0, Lb3/d;->E:F

    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d2
        :pswitch_c4
        :pswitch_b6
        :pswitch_a8
        :pswitch_9a
        :pswitch_8c
        :pswitch_7e
        :pswitch_70
        :pswitch_62
        :pswitch_54
        :pswitch_46
        :pswitch_3d
        :pswitch_35
        :pswitch_2c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_4
    instance-of v0, p1, La3/b;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, La3/b;->b:Lw2/n;

    .line 10
    .line 11
    iget-object v0, v0, Lw2/n;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, La3/b;

    .line 18
    .line 19
    :cond_12
    return-object p1
.end method

.method public final c()Lb3/d;
    .registers 4

    .line 1
    iget-object v0, p0, La3/b;->C:Lb3/d;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    new-instance v0, Lb3/d;

    .line 6
    .line 7
    iget-object v1, p0, La3/b;->z:La3/c;

    .line 8
    .line 9
    iget v1, v1, La3/c;->c:I

    .line 10
    .line 11
    iget-object v2, p0, La3/b;->A:La3/c;

    .line 12
    .line 13
    iget v2, v2, La3/c;->c:I

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lb3/d;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, La3/b;->C:Lb3/d;

    .line 19
    .line 20
    iget-object v1, p0, La3/b;->B:Lt1/g0;

    .line 21
    .line 22
    iput-object v1, v0, Lb3/d;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, La3/b;->C:Lb3/d;

    .line 25
    .line 26
    return-object v0
.end method
