###### Class m0.c6 (m0.c6)
.class public final Lm0/c6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:La1/n;

.field public final synthetic r:Lg1/k0;

.field public final synthetic s:J

.field public final synthetic t:F

.field public final synthetic u:I

.field public final synthetic v:Lu/p;

.field public final synthetic w:F

.field public final synthetic x:Lw0/a;


# direct methods
.method public constructor <init>(La1/n;Lg1/k0;JFILu/p;FLw0/a;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lm0/c6;->i:La1/n;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c6;->r:Lg1/k0;

    .line 4
    .line 5
    iput-wide p3, p0, Lm0/c6;->s:J

    .line 6
    .line 7
    iput p5, p0, Lm0/c6;->t:F

    .line 8
    .line 9
    iput p6, p0, Lm0/c6;->u:I

    .line 10
    .line 11
    iput-object p7, p0, Lm0/c6;->v:Lu/p;

    .line 12
    .line 13
    iput p8, p0, Lm0/c6;->w:F

    .line 14
    .line 15
    iput-object p9, p0, Lm0/c6;->x:Lw0/a;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    check-cast p1, Lo0/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0xb

    .line 10
    .line 11
    sget-object v0, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne p2, v1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    :goto_1a
    iget-wide v2, p0, Lm0/c6;->s:J

    .line 28
    .line 29
    iget p2, p0, Lm0/c6;->t:F

    .line 30
    .line 31
    invoke-static {v2, v3, p2, p1}, Lm0/e6;->d(JFLo0/o;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-object v8, p0, Lm0/c6;->v:Lu/p;

    .line 36
    .line 37
    iget v9, p0, Lm0/c6;->w:F

    .line 38
    .line 39
    iget-object v4, p0, Lm0/c6;->i:La1/n;

    .line 40
    .line 41
    iget-object v5, p0, Lm0/c6;->r:Lg1/k0;

    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lm0/e6;->c(La1/n;Lg1/k0;JLu/p;F)La1/n;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget-object v2, Lm0/g0;->z:Lm0/g0;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p2, v3, v2}, Lb2/l;->a(La1/n;ZLeh/c;)La1/n;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v2, Lfe/f;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v2, v1, v5, v4}, Lfe/f;-><init>(ILug/c;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, v2}, Lq1/x;->a(La1/n;Ljava/lang/Object;Leh/e;)La1/n;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const v1, 0x2bb5b5d7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lo0/o;->U(I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, La1/a;->i:La1/d;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v4, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4}, Lo0/o;->U(I)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Lw1/b1;->e:Lo0/e2;

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lq2/b;

    .line 91
    .line 92
    sget-object v5, Lw1/b1;->k:Lo0/e2;

    .line 93
    .line 94
    invoke-virtual {p1, v5}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lq2/l;

    .line 99
    .line 100
    sget-object v6, Lw1/b1;->p:Lo0/e2;

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lw1/d2;

    .line 107
    .line 108
    sget-object v7, Lv1/j;->q:Lv1/i;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v7, Lv1/i;->b:Lv1/n;

    .line 114
    .line 115
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, p1, Lo0/o;->O:Z

    .line 123
    .line 124
    if-eqz v8, :cond_81

    .line 125
    .line 126
    invoke-virtual {p1, v7}, Lo0/o;->m(Leh/a;)V

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 131
    .line 132
    .line 133
    :goto_84
    iput-boolean v3, p1, Lo0/o;->x:Z

    .line 134
    .line 135
    sget-object v7, Lv1/i;->f:Lv1/h;

    .line 136
    .line 137
    invoke-static {v7, v1, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lv1/i;->d:Lv1/h;

    .line 141
    .line 142
    invoke-static {v1, v4, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lv1/i;->g:Lv1/h;

    .line 146
    .line 147
    invoke-static {v1, v5, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Lv1/i;->h:Lv1/h;

    .line 151
    .line 152
    invoke-static {p1, v6, v1, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v4, 0x7ab4aae9

    .line 157
    .line 158
    .line 159
    invoke-static {v3, p2, v1, p1, v4}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 160
    .line 161
    .line 162
    iget p2, p0, Lm0/c6;->u:I

    .line 163
    .line 164
    shr-int/lit8 p2, p2, 0x15

    .line 165
    .line 166
    and-int/lit8 p2, p2, 0xe

    .line 167
    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Lm0/c6;->x:Lw0/a;

    .line 173
    .line 174
    invoke-virtual {v1, p1, p2}, Lw0/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v3}, Lo0/o;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v3}, Lo0/o;->r(Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v3}, Lo0/o;->r(Z)V

    .line 187
    .line 188
    .line 189
    return-object v0
.end method
