###### Class f0.f0 (f0.f0)
.class public final Lf0/f0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lr4/k;Z)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lf0/f0;->i:I

    .line 1
    iput-object p2, p0, Lf0/f0;->s:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/f0;->r:Z

    iput-object p1, p0, Lf0/f0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lr1/c;Lqh/u;Z)V
    .registers 5

    const/4 v0, 0x3

    iput v0, p0, Lf0/f0;->i:I

    .line 2
    iput-object p1, p0, Lf0/f0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/f0;->t:Ljava/lang/Object;

    iput-boolean p3, p0, Lf0/f0;->r:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lth/d;Lu/t1;Z)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lf0/f0;->i:I

    .line 3
    iput-boolean p3, p0, Lf0/f0;->r:Z

    iput-object p2, p0, Lf0/f0;->s:Ljava/lang/Object;

    iput-object p1, p0, Lf0/f0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLf0/x1;Lb2/j;Lk2/u;)V
    .registers 5

    const/4 p3, 0x0

    iput p3, p0, Lf0/f0;->i:I

    .line 4
    iput-boolean p1, p0, Lf0/f0;->r:Z

    iput-object p2, p0, Lf0/f0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lf0/f0;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lf0/f0;->i:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    iget-boolean v6, p0, Lf0/f0;->r:Z

    .line 10
    .line 11
    iget-object v7, p0, Lf0/f0;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, p0, Lf0/f0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_fe

    .line 16
    .line 17
    .line 18
    check-cast p1, Lq1/q;

    .line 19
    .line 20
    check-cast v8, Lr1/c;

    .line 21
    .line 22
    invoke-static {v8, p1}, Lr1/d;->a(Lr1/c;Lq1/q;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lq1/o;->c(Lq1/q;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_37

    .line 30
    .line 31
    invoke-static {p1, v5}, Lq1/o;->f(Lq1/q;Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1}, Lq1/q;->a()V

    .line 36
    .line 37
    .line 38
    check-cast v7, Lqh/u;

    .line 39
    .line 40
    new-instance p1, Lv/r;

    .line 41
    .line 42
    if-eqz v6, :cond_31

    .line 43
    .line 44
    const/high16 v2, -0x40800000    # -1.0f

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lf1/c;->h(JF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_31
    invoke-direct {p1, v0, v1}, Lv/r;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, p1}, Lqh/u;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v4

    .line 57
    :pswitch_38
    check-cast p1, Lb2/j;

    .line 58
    .line 59
    sget-object v0, Lb2/t;->a:[Llh/j;

    .line 60
    .line 61
    sget-object v0, Lb2/r;->l:Lb2/u;

    .line 62
    .line 63
    sget-object v1, Lb2/t;->a:[Llh/j;

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    aget-object v9, v1, v9

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v9}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lb2/h;

    .line 74
    .line 75
    new-instance v9, Lu/r1;

    .line 76
    .line 77
    check-cast v8, Lu/t1;

    .line 78
    .line 79
    invoke-direct {v9, v8, v5}, Lu/r1;-><init>(Lu/t1;I)V

    .line 80
    .line 81
    .line 82
    new-instance v5, Lu/r1;

    .line 83
    .line 84
    invoke-direct {v5, v8, v3}, Lu/r1;-><init>(Lu/t1;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v9, v5}, Lb2/h;-><init>(Leh/a;Leh/a;)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_65

    .line 91
    .line 92
    sget-object v3, Lb2/r;->p:Lb2/u;

    .line 93
    .line 94
    const/16 v5, 0x9

    .line 95
    .line 96
    aget-object v1, v1, v5

    .line 97
    .line 98
    invoke-virtual {v3, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6e

    .line 102
    :cond_65
    sget-object v3, Lb2/r;->o:Lb2/u;

    .line 103
    .line 104
    const/16 v5, 0x8

    .line 105
    .line 106
    aget-object v1, v1, v5

    .line 107
    .line 108
    invoke-virtual {v3, p1, v0}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    new-instance v0, Lb0/k0;

    .line 112
    .line 113
    check-cast v7, Lth/d;

    .line 114
    .line 115
    invoke-direct {v0, v7, v8, v6}, Lb0/k0;-><init>(Lth/d;Lu/t1;Z)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lb2/i;->d:Lb2/u;

    .line 119
    .line 120
    new-instance v3, Lb2/a;

    .line 121
    .line 122
    invoke-direct {v3, v2, v0}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v3}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v4

    .line 129
    :pswitch_80
    check-cast p1, Lo0/d0;

    .line 130
    .line 131
    new-instance p1, Ls4/j;

    .line 132
    .line 133
    check-cast v7, Ljava/util/List;

    .line 134
    .line 135
    check-cast v8, Lr4/k;

    .line 136
    .line 137
    invoke-direct {p1, v7, v8, v6}, Ls4/j;-><init>(Ljava/util/List;Lr4/k;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v8, Lr4/k;->x:Landroidx/lifecycle/x;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/u;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lb0/p0;

    .line 146
    .line 147
    invoke-direct {v0, v1, v8, p1}, Lb0/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_96
    check-cast p1, Ld2/e;

    .line 152
    .line 153
    check-cast v8, Lf0/x1;

    .line 154
    .line 155
    if-nez v6, :cond_9f

    .line 156
    .line 157
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 158
    .line 159
    goto :goto_fc

    .line 160
    :cond_9f
    iget-object v0, v8, Lf0/x1;->e:Lk2/a0;

    .line 161
    .line 162
    iget-object v6, v8, Lf0/x1;->t:Lf0/z;

    .line 163
    .line 164
    if-eqz v0, :cond_c6

    .line 165
    .line 166
    new-instance v9, Lk2/k;

    .line 167
    .line 168
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lk2/a;

    .line 172
    .line 173
    invoke-direct {v10, p1, v3}, Lk2/a;-><init>(Ld2/e;I)V

    .line 174
    .line 175
    .line 176
    new-array v1, v1, [Lk2/i;

    .line 177
    .line 178
    aput-object v9, v1, v5

    .line 179
    .line 180
    aput-object v10, v1, v3

    .line 181
    .line 182
    invoke-static {v1}, Lsb/c;->D([Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, v8, Lf0/x1;->d:Lx7/h;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Lx7/h;->m(Ljava/util/List;)Lk2/u;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v2, v1}, Lk2/a0;->a(Lk2/u;Lk2/u;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v1}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-object v2, v4

    .line 199
    :cond_c6
    if-nez v2, :cond_fa

    .line 200
    .line 201
    check-cast v7, Lk2/u;

    .line 202
    .line 203
    iget-object v0, v7, Lk2/u;->a:Ld2/e;

    .line 204
    .line 205
    iget-wide v1, v7, Lk2/u;->b:J

    .line 206
    .line 207
    iget-object v0, v0, Ld2/e;->i:Ljava/lang/String;

    .line 208
    .line 209
    sget v3, Ld2/w;->c:I

    .line 210
    .line 211
    const/16 v3, 0x20

    .line 212
    .line 213
    shr-long v3, v1, v3

    .line 214
    .line 215
    long-to-int v3, v3

    .line 216
    const-wide v4, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v1, v4

    .line 222
    long-to-int v1, v1

    .line 223
    invoke-static {v0, v3, v1, p1}, Lnh/h;->e0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p1, p1, Ld2/e;->i:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    add-int/2addr p1, v3

    .line 238
    invoke-static {p1, p1}, Lt6/k;->c(II)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    new-instance p1, Lk2/u;

    .line 243
    .line 244
    const/4 v3, 0x4

    .line 245
    invoke-direct {p1, v3, v1, v2, v0}, Lk2/u;-><init>(IJLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, p1}, Lf0/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :cond_fa
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 252
    .line 253
    :goto_fc
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_fe
    .packed-switch 0x0
        :pswitch_96
        :pswitch_80
        :pswitch_38
    .end packed-switch
.end method
