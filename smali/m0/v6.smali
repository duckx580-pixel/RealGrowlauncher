###### Class m0.v6 (m0.v6)
.class public final Lm0/v6;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:F

.field public final synthetic r:J

.field public final synthetic s:Ld2/x;

.field public final synthetic t:Leh/e;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(FJLd2/x;Leh/e;I)V
    .registers 7

    .line 1
    iput p1, p0, Lm0/v6;->i:F

    .line 2
    .line 3
    iput-wide p2, p0, Lm0/v6;->r:J

    .line 4
    .line 5
    iput-object p4, p0, Lm0/v6;->s:Ld2/x;

    .line 6
    .line 7
    iput-object p5, p0, Lm0/v6;->t:Leh/e;

    .line 8
    .line 9
    iput p6, p0, Lm0/v6;->u:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lo0/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v4}, Lo0/o;->D()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-virtual {v4}, Lo0/o;->P()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_97

    .line 26
    .line 27
    :cond_1a
    :goto_1a
    sget-object p1, La1/k;->a:La1/k;

    .line 28
    .line 29
    iget p2, p0, Lm0/v6;->i:F

    .line 30
    .line 31
    invoke-static {p1, p2}, Lka/a1;->g(La1/n;F)La1/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x2bb5b5d7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Lo0/o;->U(I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, La1/a;->i:La1/d;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static {p2, v7, v4}, Ly/n;->c(La1/d;ZLo0/o;)Lt1/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const v0, -0x4ee9b9da

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Lo0/o;->U(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lq2/b;

    .line 61
    .line 62
    sget-object v1, Lw1/b1;->k:Lo0/e2;

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lq2/l;

    .line 69
    .line 70
    sget-object v2, Lw1/b1;->p:Lo0/e2;

    .line 71
    .line 72
    invoke-virtual {v4, v2}, Lo0/o;->k(Lo0/f1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lw1/d2;

    .line 77
    .line 78
    sget-object v3, Lv1/j;->q:Lv1/i;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, Lv1/i;->b:Lv1/n;

    .line 84
    .line 85
    invoke-static {p1}, Lt1/w0;->i(La1/n;)Lw0/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v4}, Lo0/o;->X()V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v4, Lo0/o;->O:Z

    .line 93
    .line 94
    if-eqz v5, :cond_63

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lo0/o;->m(Leh/a;)V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {v4}, Lo0/o;->j0()V

    .line 101
    .line 102
    .line 103
    :goto_66
    iput-boolean v7, v4, Lo0/o;->x:Z

    .line 104
    .line 105
    sget-object v3, Lv1/i;->f:Lv1/h;

    .line 106
    .line 107
    invoke-static {v3, p2, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lv1/i;->d:Lv1/h;

    .line 111
    .line 112
    invoke-static {p2, v0, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lv1/i;->g:Lv1/h;

    .line 116
    .line 117
    invoke-static {p2, v1, v4}, Lo0/p;->Q(Leh/e;Ljava/lang/Object;Lo0/o;)V

    .line 118
    .line 119
    .line 120
    sget-object p2, Lv1/i;->h:Lv1/h;

    .line 121
    .line 122
    invoke-static {v4, v2, p2, v4}, Lgb/e;->f(Lo0/o;Lw1/d2;Lv1/h;Lo0/o;)Lo0/p1;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7ab4aae9

    .line 127
    .line 128
    .line 129
    invoke-static {v7, p1, p2, v4, v0}, Lk0/g;->u(ILw0/a;Lo0/p1;Lo0/o;I)V

    .line 130
    .line 131
    .line 132
    iget p1, p0, Lm0/v6;->u:I

    .line 133
    .line 134
    shr-int/lit8 p1, p1, 0x12

    .line 135
    .line 136
    and-int/lit16 v5, p1, 0x380

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    iget-wide v0, p0, Lm0/v6;->r:J

    .line 140
    .line 141
    iget-object v2, p0, Lm0/v6;->s:Ld2/x;

    .line 142
    .line 143
    iget-object v3, p0, Lm0/v6;->t:Leh/e;

    .line 144
    .line 145
    invoke-static/range {v0 .. v6}, Lm0/a7;->b(JLd2/x;Leh/e;Lo0/o;II)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    invoke-static {v4, v7, p1, v7, v7}, Lk0/g;->A(Lo0/o;ZZZZ)V

    .line 150
    .line 151
    .line 152
    :goto_97
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 153
    .line 154
    return-object p1
.end method
