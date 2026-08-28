###### Class f0.c0 (f0.c0)
.class public final Lf0/c0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/c;


# instance fields
.field public final synthetic i:I

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf0/x1;ZLw1/j2;Lh0/i0;Lk2/u;Lk2/o;)V
    .registers 7

    const/4 p3, 0x0

    iput p3, p0, Lf0/c0;->i:I

    .line 1
    iput-object p1, p0, Lf0/c0;->s:Ljava/lang/Object;

    iput-boolean p2, p0, Lf0/c0;->r:Z

    iput-object p4, p0, Lf0/c0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lf0/c0;->u:Ljava/lang/Object;

    iput-object p6, p0, Lf0/c0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/s;Lr4/a0;ZLrg/j;)V
    .registers 7

    const/4 v0, 0x1

    iput v0, p0, Lf0/c0;->i:I

    .line 2
    iput-object p1, p0, Lf0/c0;->s:Ljava/lang/Object;

    iput-object p2, p0, Lf0/c0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lf0/c0;->u:Ljava/lang/Object;

    iput-boolean p4, p0, Lf0/c0;->r:Z

    iput-object p5, p0, Lf0/c0;->v:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lf0/c0;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4/k;

    .line 7
    .line 8
    const-string v0, "entry"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf0/c0;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 19
    .line 20
    iget-object v0, p0, Lf0/c0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 23
    .line 24
    iput-boolean v1, v0, Lkotlin/jvm/internal/s;->i:Z

    .line 25
    .line 26
    iget-object v0, p0, Lf0/c0;->u:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lr4/a0;

    .line 29
    .line 30
    iget-object v1, p0, Lf0/c0;->v:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lrg/j;

    .line 33
    .line 34
    iget-boolean v2, p0, Lf0/c0;->r:Z

    .line 35
    .line 36
    invoke-virtual {v0, p1, v2, v1}, Lr4/a0;->k(Lr4/k;ZLrg/j;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    check-cast p1, Lt1/p;

    .line 43
    .line 44
    iget-object v0, p0, Lf0/c0;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lk2/o;

    .line 47
    .line 48
    iget-object v1, p0, Lf0/c0;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lk2/u;

    .line 51
    .line 52
    iget-object v2, p0, Lf0/c0;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lh0/i0;

    .line 55
    .line 56
    iget-object v3, p0, Lf0/c0;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lf0/x1;

    .line 59
    .line 60
    iget-object v4, v3, Lf0/x1;->o:Lo0/z0;

    .line 61
    .line 62
    iput-object p1, v3, Lf0/x1;->h:Lt1/p;

    .line 63
    .line 64
    invoke-virtual {v3}, Lf0/x1;->d()Lf0/y1;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_46

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iput-object p1, v5, Lf0/y1;->b:Lt1/p;

    .line 72
    .line 73
    :goto_48
    iget-boolean p1, p0, Lf0/c0;->r:Z

    .line 74
    .line 75
    if-eqz p1, :cond_104

    .line 76
    .line 77
    invoke-virtual {v3}, Lf0/x1;->a()Lf0/n0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v5, Lf0/n0;->r:Lf0/n0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-ne p1, v5, :cond_93

    .line 86
    .line 87
    iget-object p1, v3, Lf0/x1;->l:Lo0/z0;

    .line 88
    .line 89
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_68

    .line 100
    .line 101
    invoke-virtual {v2}, Lh0/i0;->m()V

    .line 102
    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-virtual {v2}, Lh0/i0;->j()V

    .line 106
    .line 107
    .line 108
    :goto_6b
    invoke-static {v2, v7}, Lrk/a;->c0(Lh0/i0;Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v5, v3, Lf0/x1;->m:Lo0/z0;

    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v5, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v6}, Lrk/a;->c0(Lh0/i0;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v2, v3, Lf0/x1;->n:Lo0/z0;

    .line 126
    .line 127
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v7, v1, Lk2/u;->b:J

    .line 135
    .line 136
    invoke-static {v7, v8}, Ld2/w;->b(J)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v4, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_a6

    .line 148
    :cond_93
    invoke-virtual {v3}, Lf0/x1;->a()Lf0/n0;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v5, Lf0/n0;->s:Lf0/n0;

    .line 153
    .line 154
    if-ne p1, v5, :cond_a6

    .line 155
    .line 156
    invoke-static {v2, v7}, Lrk/a;->c0(Lh0/i0;Z)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-static {v3, v1, v0}, Lf0/u0;->s(Lf0/x1;Lk2/u;Lk2/o;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lf0/x1;->d()Lf0/y1;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_104

    .line 175
    .line 176
    iget-object v2, v3, Lf0/x1;->e:Lk2/a0;

    .line 177
    .line 178
    if-eqz v2, :cond_104

    .line 179
    .line 180
    invoke-virtual {v3}, Lf0/x1;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_104

    .line 185
    .line 186
    iget-object v3, p1, Lf0/y1;->b:Lt1/p;

    .line 187
    .line 188
    if-eqz v3, :cond_104

    .line 189
    .line 190
    invoke-interface {v3}, Lt1/p;->h()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_c4

    .line 195
    .line 196
    goto :goto_104

    .line 197
    :cond_c4
    iget-object v4, p1, Lf0/y1;->c:Lt1/p;

    .line 198
    .line 199
    if-eqz v4, :cond_104

    .line 200
    .line 201
    iget-object p1, p1, Lf0/y1;->a:Ld2/v;

    .line 202
    .line 203
    new-instance v5, La0/k0;

    .line 204
    .line 205
    const/16 v7, 0xc

    .line 206
    .line 207
    invoke-direct {v5, v7, v3}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lqd/a;->r(Lt1/p;)Lf1/d;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-interface {v3, v4, v6}, Lt1/p;->p(Lt1/p;Z)Lf1/d;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    iget-object v4, v2, Lk2/a0;->a:Lk2/v;

    .line 219
    .line 220
    iget-object v4, v4, Lk2/v;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lk2/a0;

    .line 227
    .line 228
    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_104

    .line 233
    .line 234
    iget-object v2, v2, Lk2/a0;->b:Lk2/x;

    .line 235
    .line 236
    iget-object v2, v2, Lk2/x;->l:Lk2/e;

    .line 237
    .line 238
    iput-object v1, v2, Lk2/e;->i:Lk2/u;

    .line 239
    .line 240
    iput-object v0, v2, Lk2/e;->k:Lk2/o;

    .line 241
    .line 242
    iput-object p1, v2, Lk2/e;->j:Ld2/v;

    .line 243
    .line 244
    iput-object v5, v2, Lk2/e;->l:Lkotlin/jvm/internal/m;

    .line 245
    .line 246
    iput-object v7, v2, Lk2/e;->m:Lf1/d;

    .line 247
    .line 248
    iput-object v3, v2, Lk2/e;->n:Lf1/d;

    .line 249
    .line 250
    iget-boolean p1, v2, Lk2/e;->d:Z

    .line 251
    .line 252
    if-nez p1, :cond_101

    .line 253
    .line 254
    iget-boolean p1, v2, Lk2/e;->c:Z

    .line 255
    .line 256
    if-eqz p1, :cond_104

    .line 257
    .line 258
    :cond_101
    invoke-virtual {v2}, Lk2/e;->a()V

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 262
    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_29
    .end packed-switch
.end method
