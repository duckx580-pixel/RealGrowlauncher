###### Class m0.k2 (m0.k2)
.class public final Lm0/k2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:Z

.field public final synthetic r:Ly/s0;

.field public final synthetic s:Leh/e;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLy/s0;Leh/e;I)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lm0/k2;->i:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/k2;->r:Ly/s0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/k2;->s:Leh/e;

    .line 6
    .line 7
    iput p4, p0, Lm0/k2;->t:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    goto/16 :goto_ae

    .line 25
    .line 26
    :cond_19
    :goto_19
    sget v3, Lm0/r2;->c:F

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    sget-object v0, La1/k;->a:La1/k;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->l(La1/n;FFFFI)La1/n;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-boolean v1, p0, Lm0/k2;->i:Z

    .line 40
    .line 41
    if-nez v1, :cond_37

    .line 42
    .line 43
    sget-object v0, La1/a;->y:La1/c;

    .line 44
    .line 45
    iget-object v1, p0, Lm0/k2;->r:Ly/s0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/compose/foundation/layout/VerticalAlignElement;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/VerticalAlignElement;-><init>(La1/c;)V

    .line 53
    .line 54
    .line 55
    move-object v0, v1

    .line 56
    :cond_37
    invoke-interface {p2, v0}, La1/n;->j(La1/n;)La1/n;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const v0, 0x2bb5b5d7

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lo0/o;->U(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, La1/a;->i:La1/d;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, v1, p1}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v2, -0x4ee9b9da

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lo0/o;->U(I)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lw1/b1;->e:Lo0/e2;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lq2/b;

    .line 86
    .line 87
    sget-object v3, Lw1/b1;->k:Lo0/e2;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lq2/l;

    .line 94
    .line 95
    sget-object v4, Lw1/b1;->p:Lo0/e2;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lw1/d2;

    .line 102
    .line 103
    sget-object v5, Lv1/j;->q:Lv1/i;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v5, Lv1/i;->b:Lv1/n;

    .line 109
    .line 110
    invoke-static {p2}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lo0/o;->X()V

    .line 115
    .line 116
    .line 117
    iget-boolean v6, p1, Lo0/o;->O:Z

    .line 118
    .line 119
    if-eqz v6, :cond_7c

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Lo0/o;->m(Leh/a;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-virtual {p1}, Lo0/o;->j0()V

    .line 126
    .line 127
    .line 128
    :goto_7f
    iput-boolean v1, p1, Lo0/o;->x:Z

    .line 129
    .line 130
    sget-object v5, Lv1/i;->f:Lv1/h;

    .line 131
    .line 132
    invoke-static {v5, v0, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, Lv1/i;->d:Lv1/h;

    .line 136
    .line 137
    invoke-static {v0, v2, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lv1/i;->g:Lv1/h;

    .line 141
    .line 142
    invoke-static {v0, v3, p1}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lv1/i;->h:Lv1/h;

    .line 146
    .line 147
    invoke-static {p1, v4, v0, p1}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const v2, 0x7ab4aae9

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p2, v0, p1, v2}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 155
    .line 156
    .line 157
    iget p2, p0, Lm0/k2;->t:I

    .line 158
    .line 159
    shr-int/lit8 p2, p2, 0x9

    .line 160
    .line 161
    and-int/lit8 p2, p2, 0xe

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    iget-object v2, p0, Lm0/k2;->s:Leh/e;

    .line 165
    .line 166
    invoke-static {p2, v2, p1, v1, v0}, Lk0/g;->r(ILeh/e;Lo0/o;ZZ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Lo0/o;->r(Z)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 176
    .line 177
    return-object p1
.end method
