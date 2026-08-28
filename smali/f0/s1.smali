###### Class f0.s1 (f0.s1)
.class public final Lf0/s1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/f;


# instance fields
.field public final synthetic i:Lf0/u1;

.field public final synthetic r:Z

.field public final synthetic s:Lx/l;


# direct methods
.method public constructor <init>(Lf0/u1;ZLx/l;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lf0/s1;->i:Lf0/u1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lf0/s1;->r:Z

    .line 4
    .line 5
    iput-object p3, p0, Lf0/s1;->s:Lx/l;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, La1/n;

    .line 2
    .line 3
    check-cast p2, Lo0/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    const p1, 0x3001dc2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw1/b1;->k:Lo0/e2;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lq2/l;->r:Lq2/l;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-ne p1, p3, :cond_1d

    .line 27
    .line 28
    move p1, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v1

    .line 31
    :goto_1e
    iget-object p3, p0, Lf0/s1;->i:Lf0/u1;

    .line 32
    .line 33
    iget-object v2, p3, Lf0/u1;->e:Lo0/z0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lv/t0;

    .line 40
    .line 41
    sget-object v3, Lv/t0;->i:Lv/t0;

    .line 42
    .line 43
    if-eq v2, v3, :cond_31

    .line 44
    .line 45
    if-nez p1, :cond_2f

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move v9, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    :goto_31
    move v9, v0

    .line 51
    :goto_32
    const p1, 0x49a6df94    # 1367026.5f

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lo0/k;->a:Lo0/n0;

    .line 66
    .line 67
    if-nez p1, :cond_46

    .line 68
    .line 69
    if-ne v2, v3, :cond_50

    .line 70
    .line 71
    :cond_46
    new-instance v2, La0/k0;

    .line 72
    .line 73
    const/16 p1, 0xd

    .line 74
    .line 75
    invoke-direct {v2, p1, p3}, La0/k0;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    check-cast v2, Leh/c;

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 84
    .line 85
    .line 86
    const p1, -0xac19cfe

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, p2}, Lo0/p;->M(Ljava/lang/Object;Lo0/o;)Lo0/s0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v2, -0x1d58f75c

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lo0/o;->U(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v2, v3, :cond_7a

    .line 107
    .line 108
    new-instance v2, Lf0/m;

    .line 109
    .line 110
    const/4 v4, 0x4

    .line 111
    invoke-direct {v2, p1, v4}, Lf0/m;-><init>(Lo0/s0;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lv/p;

    .line 115
    .line 116
    invoke-direct {p1, v2}, Lv/p;-><init>(Leh/c;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    move-object v2, p1

    .line 123
    :cond_7a
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 124
    .line 125
    .line 126
    check-cast v2, Lv/k1;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 129
    .line 130
    .line 131
    const p1, 0x1e7b2b64

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lo0/o;->U(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-virtual {p2, p3}, Lo0/o;->f(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    or-int/2addr p1, v4

    .line 146
    invoke-virtual {p2}, Lo0/o;->L()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-nez p1, :cond_99

    .line 151
    .line 152
    if-ne v4, v3, :cond_a1

    .line 153
    .line 154
    :cond_99
    new-instance v4, Lf0/r1;

    .line 155
    .line 156
    invoke-direct {v4, v2, p3}, Lf0/r1;-><init>(Lv/k1;Lf0/u1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v4}, Lo0/o;->g0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 163
    .line 164
    .line 165
    move-object v5, v4

    .line 166
    check-cast v5, Lf0/r1;

    .line 167
    .line 168
    iget-object p1, p3, Lf0/u1;->e:Lo0/z0;

    .line 169
    .line 170
    invoke-virtual {p1}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    move-object v6, p1

    .line 175
    check-cast v6, Lv/t0;

    .line 176
    .line 177
    iget-boolean p1, p0, Lf0/s1;->r:Z

    .line 178
    .line 179
    if-eqz p1, :cond_c2

    .line 180
    .line 181
    iget-object p1, p3, Lf0/u1;->b:Lo0/v0;

    .line 182
    .line 183
    invoke-virtual {p1}, Lo0/v0;->f()F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const/4 p3, 0x0

    .line 188
    cmpg-float p1, p1, p3

    .line 189
    .line 190
    if-nez p1, :cond_c0

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move v8, v0

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    :goto_c2
    move v8, v1

    .line 196
    :goto_c3
    iget-object v11, p0, Lf0/s1;->s:Lx/l;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    sget-object v4, La1/k;->a:La1/k;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/a;->b(La1/n;Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;)La1/n;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, v1}, Lo0/o;->r(Z)V

    .line 207
    .line 208
    .line 209
    return-object p1
.end method
