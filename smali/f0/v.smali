###### Class f0.v (f0.v)
.class public final Lf0/v;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Lh0/i0;

.field public final synthetic r:Lf0/x1;

.field public final synthetic s:Z

.field public final synthetic t:Leh/c;

.field public final synthetic u:Lk2/u;

.field public final synthetic v:Lk2/o;

.field public final synthetic w:Lq2/b;

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lh0/i0;Lf0/x1;ZLeh/c;Lk2/u;Lk2/o;Lq2/b;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lf0/v;->i:Lh0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lf0/v;->r:Lf0/x1;

    .line 4
    .line 5
    iput-boolean p3, p0, Lf0/v;->s:Z

    .line 6
    .line 7
    iput-object p4, p0, Lf0/v;->t:Leh/c;

    .line 8
    .line 9
    iput-object p5, p0, Lf0/v;->u:Lk2/u;

    .line 10
    .line 11
    iput-object p6, p0, Lf0/v;->v:Lk2/o;

    .line 12
    .line 13
    iput-object p7, p0, Lf0/v;->w:Lq2/b;

    .line 14
    .line 15
    iput p8, p0, Lf0/v;->x:I

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
    .registers 10

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
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1}, Lo0/o;->D()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    invoke-virtual {p1}, Lo0/o;->P()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_bc

    .line 25
    .line 26
    :cond_19
    :goto_19
    new-instance v0, Lf0/u;

    .line 27
    .line 28
    iget-object v5, p0, Lf0/v;->w:Lq2/b;

    .line 29
    .line 30
    iget v6, p0, Lf0/v;->x:I

    .line 31
    .line 32
    iget-object v1, p0, Lf0/v;->r:Lf0/x1;

    .line 33
    .line 34
    iget-object v2, p0, Lf0/v;->t:Leh/c;

    .line 35
    .line 36
    iget-object v3, p0, Lf0/v;->u:Lk2/u;

    .line 37
    .line 38
    iget-object v4, p0, Lf0/v;->v:Lk2/o;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lf0/u;-><init>(Lf0/x1;Leh/c;Lk2/u;Lk2/o;Lq2/b;I)V

    .line 41
    .line 42
    .line 43
    const p2, -0x4ee9b9da

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo0/o;->U(I)V

    .line 47
    .line 48
    .line 49
    iget p2, p1, Lo0/o;->P:I

    .line 50
    .line 51
    invoke-virtual {p1}, Lo0/o;->n()Lo0/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 61
    .line 62
    sget-object v4, La1/k;->a:La1/k;

    .line 63
    .line 64
    invoke-static {v4}, Lt1/w0;->j(La1/n;)Lw0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p1, Lo0/o;->O:Z

    .line 72
    .line 73
    if-eqz v5, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lo0/o;->m(Leh/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 80
    .line 81
    .line 82
    :goto_51
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 83
    .line 84
    invoke-static {v3, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lv1/i;->e:Lv1/h;

    .line 88
    .line 89
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lv1/i;->i:Lv1/h;

    .line 93
    .line 94
    iget-boolean v2, p1, Lo0/o;->O:Z

    .line 95
    .line 96
    if-nez v2, :cond_6f

    .line 97
    .line 98
    invoke-virtual {p1}, Lo0/o;->L()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_72

    .line 111
    .line 112
    :cond_6f
    invoke-static {p2, p1, p2, v0}, Lk0/g;->t(ILo0/o;ILv1/h;)V

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance p2, Lo0/p1;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lo0/p1;-><init>(Lo0/o;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7ab4aae9

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v2, v4, p2, p1, v0}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 128
    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    invoke-virtual {p1, p2}, Lo0/o;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lo0/o;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lf0/x1;->a()Lf0/n0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Lf0/n0;->i:Lf0/n0;

    .line 142
    .line 143
    iget-boolean v4, p0, Lf0/v;->s:Z

    .line 144
    .line 145
    if-eq v0, v3, :cond_a8

    .line 146
    .line 147
    invoke-virtual {v1}, Lf0/x1;->c()Lt1/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a8

    .line 152
    .line 153
    invoke-virtual {v1}, Lf0/x1;->c()Lt1/p;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Lt1/p;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a8

    .line 165
    .line 166
    if-eqz v4, :cond_a8

    .line 167
    .line 168
    move v2, p2

    .line 169
    :cond_a8
    iget-object p2, p0, Lf0/v;->i:Lh0/i0;

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    invoke-static {p2, v2, p1, v0}, Lf0/u0;->i(Lh0/i0;ZLo0/o;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lf0/x1;->a()Lf0/n0;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, Lf0/n0;->s:Lf0/n0;

    .line 181
    .line 182
    if-ne v1, v2, :cond_bc

    .line 183
    .line 184
    if-eqz v4, :cond_bc

    .line 185
    .line 186
    invoke-static {p2, p1, v0}, Lf0/u0;->h(Lh0/i0;Lo0/o;I)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 190
    .line 191
    return-object p1
.end method
