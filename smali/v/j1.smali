###### Class v.j1 (v.j1)
.class public final Lv/j1;
.super Lv1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/u0;
.implements Lv1/k;
.implements Le1/i;
.implements Lo1/d;


# instance fields
.field public F:Lv/k1;

.field public G:Lv/t0;

.field public H:Lu/j1;

.field public I:Z

.field public J:Z

.field public K:Lv/m;

.field public L:Lx/l;

.field public final M:Lp1/d;

.field public final N:Lv/m;

.field public final O:Lv/q1;

.field public final P:Lv/i1;

.field public final Q:Lv/k;

.field public final R:Lv/p0;

.field public final S:Lv/c1;


# direct methods
.method public constructor <init>(Lv/k1;Lv/t0;Lu/j1;ZZLv/m;Lx/l;Lv/i;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lv1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/j1;->F:Lv/k1;

    .line 5
    .line 6
    iput-object p2, p0, Lv/j1;->G:Lv/t0;

    .line 7
    .line 8
    iput-object p3, p0, Lv/j1;->H:Lu/j1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lv/j1;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lv/j1;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lv/j1;->K:Lv/m;

    .line 15
    .line 16
    iput-object p7, p0, Lv/j1;->L:Lx/l;

    .line 17
    .line 18
    new-instance p5, Lp1/d;

    .line 19
    .line 20
    invoke-direct {p5}, Lp1/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, Lv/j1;->M:Lp1/d;

    .line 24
    .line 25
    new-instance p1, Lv/m;

    .line 26
    .line 27
    sget-object p2, Landroidx/compose/foundation/gestures/a;->e:Lv/f1;

    .line 28
    .line 29
    new-instance p3, Lkb/c;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Lkb/c;-><init>(Lq2/b;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lt/t;

    .line 35
    .line 36
    invoke-direct {p2, p3}, Lt/t;-><init>(Lkb/c;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Lv/m;-><init>(Lt/t;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv/j1;->N:Lv/m;

    .line 43
    .line 44
    new-instance p2, Lv/q1;

    .line 45
    .line 46
    move-object p3, p1

    .line 47
    move-object p1, p2

    .line 48
    iget-object p2, p0, Lv/j1;->F:Lv/k1;

    .line 49
    .line 50
    move-object p4, p3

    .line 51
    iget-object p3, p0, Lv/j1;->G:Lv/t0;

    .line 52
    .line 53
    move-object p6, p4

    .line 54
    iget-object p4, p0, Lv/j1;->H:Lu/j1;

    .line 55
    .line 56
    move-object p7, p5

    .line 57
    iget-boolean p5, p0, Lv/j1;->J:Z

    .line 58
    .line 59
    iget-object v0, p0, Lv/j1;->K:Lv/m;

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object p6, v0

    .line 65
    :goto_40
    invoke-direct/range {p1 .. p7}, Lv/q1;-><init>(Lv/k1;Lv/t0;Lu/j1;ZLv/m;Lp1/d;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lv/j1;->O:Lv/q1;

    .line 69
    .line 70
    iget-boolean p2, p0, Lv/j1;->I:Z

    .line 71
    .line 72
    new-instance p3, Lv/i1;

    .line 73
    .line 74
    invoke-direct {p3, p1, p2}, Lv/i1;-><init>(Lv/q1;Z)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lv/j1;->P:Lv/i1;

    .line 78
    .line 79
    new-instance p2, Lv/k;

    .line 80
    .line 81
    iget-object p4, p0, Lv/j1;->G:Lv/t0;

    .line 82
    .line 83
    iget-object p5, p0, Lv/j1;->F:Lv/k1;

    .line 84
    .line 85
    iget-boolean p6, p0, Lv/j1;->J:Z

    .line 86
    .line 87
    invoke-direct {p2, p4, p5, p6, p8}, Lv/k;-><init>(Lv/t0;Lv/k1;ZLv/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lv/j1;->Q:Lv/k;

    .line 94
    .line 95
    new-instance p4, Lv/p0;

    .line 96
    .line 97
    iget-boolean p5, p0, Lv/j1;->I:Z

    .line 98
    .line 99
    invoke-direct {p4, p5}, Lv/p0;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p4}, Lv1/m;->G0(La1/m;)V

    .line 103
    .line 104
    .line 105
    iput-object p4, p0, Lv/j1;->R:Lv/p0;

    .line 106
    .line 107
    sget-object p4, Lp1/j;->a:Lu1/g;

    .line 108
    .line 109
    new-instance p4, Lp1/h;

    .line 110
    .line 111
    invoke-direct {p4, p3, p7}, Lp1/h;-><init>(Lp1/a;Lp1/d;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p4}, Lv1/m;->G0(La1/m;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Le1/n;

    .line 118
    .line 119
    invoke-direct {p3}, Le1/n;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p3}, Lv1/m;->G0(La1/m;)V

    .line 123
    .line 124
    .line 125
    new-instance p3, Lc0/j;

    .line 126
    .line 127
    invoke-direct {p3, p2}, Lc0/j;-><init>(Lv/k;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lv1/m;->G0(La1/m;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lu/n0;

    .line 134
    .line 135
    new-instance p3, Lt/p0;

    .line 136
    .line 137
    const/16 p4, 0xd

    .line 138
    .line 139
    invoke-direct {p3, p4, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p2, p3}, Lu/n0;-><init>(Lt/p0;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lv1/m;->G0(La1/m;)V

    .line 146
    .line 147
    .line 148
    iget-object p6, p0, Lv/j1;->L:Lx/l;

    .line 149
    .line 150
    iget-object p3, p0, Lv/j1;->G:Lv/t0;

    .line 151
    .line 152
    iget-boolean p4, p0, Lv/j1;->I:Z

    .line 153
    .line 154
    move-object p2, p1

    .line 155
    new-instance p1, Lv/c1;

    .line 156
    .line 157
    move-object p5, p7

    .line 158
    invoke-direct/range {p1 .. p6}, Lv/c1;-><init>(Lv/q1;Lv/t0;ZLp1/d;Lx/l;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lv1/m;->G0(La1/m;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lv/j1;->S:Lv/c1;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Lv/j1;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_90

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lw9/a;->d(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-wide v4, Lo1/a;->l:J

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_25

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lw9/a;->d(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    sget-wide v4, Lo1/a;->k:J

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v5}, Lo1/a;->a(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_90

    .line 37
    .line 38
    :cond_25
    invoke-static {p1}, Lo1/c;->z(Landroid/view/KeyEvent;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_90

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_90

    .line 50
    .line 51
    iget-object v0, p0, Lv/j1;->G:Lv/t0;

    .line 52
    .line 53
    sget-object v2, Lv/t0;->i:Lv/t0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    iget-object v4, p0, Lv/j1;->Q:Lv/k;

    .line 57
    .line 58
    if-ne v0, v2, :cond_5e

    .line 59
    .line 60
    iget-wide v4, v4, Lv/k;->M:J

    .line 61
    .line 62
    const-wide v6, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v6

    .line 68
    long-to-int v0, v4

    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    sget-wide v6, Lo1/a;->k:J

    .line 78
    .line 79
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_56

    .line 84
    .line 85
    int-to-float p1, v0

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    int-to-float p1, v0

    .line 88
    neg-float p1, p1

    .line 89
    :goto_58
    invoke-static {v3, p1}, Lvd/a;->b(FF)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    :goto_5c
    move-wide v6, v2

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    iget-wide v4, v4, Lv/k;->M:J

    .line 96
    .line 97
    const/16 v0, 0x20

    .line 98
    .line 99
    shr-long/2addr v4, v0

    .line 100
    long-to-int v0, v4

    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lw9/a;->d(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sget-wide v6, Lo1/a;->k:J

    .line 110
    .line 111
    invoke-static {v4, v5, v6, v7}, Lo1/a;->a(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_76

    .line 116
    .line 117
    int-to-float p1, v0

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    int-to-float p1, v0

    .line 120
    neg-float p1, p1

    .line 121
    :goto_78
    invoke-static {p1, v3}, Lvd/a;->b(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    goto :goto_5c

    .line 126
    :goto_7d
    invoke-virtual {p0}, La1/m;->v0()Loh/w;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v4, Lv/r0;

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    iget-object v5, p0, Lv/j1;->O:Lv/q1;

    .line 134
    .line 135
    const/4 v8, 0x0

    .line 136
    invoke-direct/range {v4 .. v9}, Lv/r0;-><init>(Lv/q1;JLug/c;I)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x3

    .line 140
    invoke-static {p1, v8, v1, v4, v0}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x1

    .line 144
    return p1

    .line 145
    :cond_90
    return v1
.end method

.method public final d0()V
    .registers 3

    .line 1
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/b;

    .line 8
    .line 9
    new-instance v1, Lkb/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkb/c;-><init>(Lq2/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt/t;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt/t;-><init>(Lkb/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv/j1;->N:Lv/m;

    .line 20
    .line 21
    iput-object v0, v1, Lv/m;->a:Lt/t;

    .line 22
    .line 23
    return-void
.end method

.method public final k(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final m(Le1/f;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Le1/f;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final z0()V
    .registers 3

    .line 1
    sget-object v0, Lw1/b1;->e:Lo0/e2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lv1/f;->p(Lv1/k;Lo0/f1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/b;

    .line 8
    .line 9
    new-instance v1, Lkb/c;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lkb/c;-><init>(Lq2/b;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lt/t;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lt/t;-><init>(Lkb/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lv/j1;->N:Lv/m;

    .line 20
    .line 21
    iput-object v0, v1, Lv/m;->a:Lt/t;

    .line 22
    .line 23
    new-instance v0, Lp1/g;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lp1/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lv1/f;->w(La1/m;Leh/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
