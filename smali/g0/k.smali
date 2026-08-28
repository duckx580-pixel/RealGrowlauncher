###### Class g0.k (g0.k)
.class public final Lg0/k;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/w;
.implements Lv1/o;
.implements Lv1/e1;


# instance fields
.field public D:Ljava/lang/String;

.field public E:Ld2/x;

.field public F:Li2/n;

.field public G:I

.field public H:Z

.field public I:I

.field public J:I

.field public K:Ljava/util/Map;

.field public L:Lg0/e;

.field public M:Lg0/j;

.field public final N:Lo0/z0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld2/x;Li2/n;IZII)V
    .registers 8

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg0/k;->D:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg0/k;->E:Ld2/x;

    .line 7
    .line 8
    iput-object p3, p0, Lg0/k;->F:Li2/n;

    .line 9
    .line 10
    iput p4, p0, Lg0/k;->G:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lg0/k;->H:Z

    .line 13
    .line 14
    iput p6, p0, Lg0/k;->I:I

    .line 15
    .line 16
    iput p7, p0, Lg0/k;->J:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    sget-object p2, Lo0/n0;->u:Lo0/n0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg0/k;->N:Lo0/z0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G0()Lg0/e;
    .registers 10

    .line 1
    iget-object v0, p0, Lg0/k;->L:Lg0/e;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v1, Lg0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/k;->D:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lg0/k;->E:Ld2/x;

    .line 10
    .line 11
    iget-object v4, p0, Lg0/k;->F:Li2/n;

    .line 12
    .line 13
    iget v5, p0, Lg0/k;->G:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lg0/k;->H:Z

    .line 16
    .line 17
    iget v7, p0, Lg0/k;->I:I

    .line 18
    .line 19
    iget v8, p0, Lg0/k;->J:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lg0/e;-><init>(Ljava/lang/String;Ld2/x;Li2/n;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lg0/k;->L:Lg0/e;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lg0/k;->L:Lg0/e;

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final H0(Lt1/j0;)Lg0/e;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg0/k;->I0()Lg0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget-boolean v1, v0, Lg0/i;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    iget-object v0, v0, Lg0/i;->d:Lg0/e;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lg0/e;->c(Lq2/b;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Lg0/k;->G0()Lg0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lg0/e;->c(Lq2/b;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final I0()Lg0/i;
    .registers 2

    .line 1
    iget-object v0, p0, Lg0/k;->N:Lo0/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/z0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Lb2/j;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lg0/k;->M:Lg0/j;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lg0/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg0/j;-><init>(Lg0/k;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0/k;->M:Lg0/j;

    .line 12
    .line 13
    :cond_c
    new-instance v1, Ld2/e;

    .line 14
    .line 15
    iget-object v2, p0, Lg0/k;->D:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v1, v3, v2, v4}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lb2/t;->a:[Llh/j;

    .line 23
    .line 24
    sget-object v2, Lb2/r;->u:Lb2/u;

    .line 25
    .line 26
    invoke-static {v1}, Lsb/c;->C(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v2, v1}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lg0/k;->I0()Lg0/i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_47

    .line 38
    .line 39
    iget-boolean v2, v1, Lg0/i;->c:Z

    .line 40
    .line 41
    sget-object v5, Lb2/r;->w:Lb2/u;

    .line 42
    .line 43
    sget-object v6, Lb2/t;->a:[Llh/j;

    .line 44
    .line 45
    const/16 v7, 0xd

    .line 46
    .line 47
    aget-object v7, v6, v7

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v5, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Ld2/e;

    .line 57
    .line 58
    iget-object v1, v1, Lg0/i;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1, v4}, Ld2/e;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lb2/r;->v:Lb2/u;

    .line 64
    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    aget-object v3, v6, v3

    .line 68
    .line 69
    invoke-virtual {v1, p1, v2}, Lb2/u;->a(Lb2/j;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    new-instance v1, Lg0/j;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p0, v2}, Lg0/j;-><init>(Lg0/k;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lb2/i;->i:Lb2/u;

    .line 79
    .line 80
    new-instance v3, Lb2/a;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2, v3}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lg0/j;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, p0, v2}, Lg0/j;-><init>(Lg0/k;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lb2/i;->j:Lb2/u;

    .line 95
    .line 96
    new-instance v3, Lb2/a;

    .line 97
    .line 98
    invoke-direct {v3, v4, v1}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, La4/v;

    .line 105
    .line 106
    const/16 v2, 0x12

    .line 107
    .line 108
    invoke-direct {v1, v2, p0}, La4/v;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lb2/i;->k:Lb2/u;

    .line 112
    .line 113
    new-instance v3, Lb2/a;

    .line 114
    .line 115
    invoke-direct {v3, v4, v1}, Lb2/a;-><init>(Ljava/lang/String;Lqg/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2, v3}, Lb2/j;->j(Lb2/u;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, Lb2/t;->c(Lb2/j;Leh/c;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final b(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg0/k;->H0(Lt1/j0;)Lg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lg0/e;->a(ILq2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg0/k;->H0(Lt1/j0;)Lg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p3, p1}, Lg0/e;->a(ILq2/l;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg0/k;->H0(Lt1/j0;)Lg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg0/e;->d(Lq2/l;)Ld2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld2/m;->c()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf0/u0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(Lt1/j0;Lt1/g0;J)Lt1/i0;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lg0/k;->H0(Lt1/j0;)Lg0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface/range {p1 .. p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lg0/e;->g:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-le v3, v4, :cond_29

    .line 15
    .line 16
    iget-object v3, v1, Lg0/e;->m:Lg0/b;

    .line 17
    .line 18
    iget-object v5, v1, Lg0/e;->b:Ld2/x;

    .line 19
    .line 20
    iget-object v6, v1, Lg0/e;->i:Lq2/b;

    .line 21
    .line 22
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v7, v1, Lg0/e;->c:Li2/n;

    .line 26
    .line 27
    invoke-static {v3, v2, v5, v6, v7}, Lrk/a;->X(Lg0/b;Lq2/l;Ld2/x;Lq2/b;Li2/n;)Lg0/b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iput-object v3, v1, Lg0/e;->m:Lg0/b;

    .line 32
    .line 33
    iget v5, v1, Lg0/e;->g:I

    .line 34
    .line 35
    move-wide/from16 v6, p3

    .line 36
    .line 37
    invoke-virtual {v3, v6, v7, v5}, Lg0/b;->a(JI)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    move-wide/from16 v6, p3

    .line 43
    .line 44
    move-wide v5, v6

    .line 45
    :goto_2c
    iget-object v3, v1, Lg0/e;->j:Ld2/a;

    .line 46
    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    const/4 v10, 0x3

    .line 55
    const/4 v11, 0x0

    .line 56
    if-nez v3, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_d3

    .line 59
    .line 60
    :cond_3b
    iget-object v12, v1, Lg0/e;->n:Ld2/m;

    .line 61
    .line 62
    if-nez v12, :cond_41

    .line 63
    .line 64
    goto/16 :goto_d3

    .line 65
    .line 66
    :cond_41
    invoke-interface {v12}, Ld2/m;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_49

    .line 71
    .line 72
    goto/16 :goto_d3

    .line 73
    .line 74
    :cond_49
    iget-object v12, v1, Lg0/e;->o:Lq2/l;

    .line 75
    .line 76
    if-eq v2, v12, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_d3

    .line 79
    .line 80
    :cond_4f
    iget-wide v12, v1, Lg0/e;->p:J

    .line 81
    .line 82
    invoke-static {v5, v6, v12, v13}, Lq2/a;->b(JJ)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_58

    .line 87
    .line 88
    goto :goto_7a

    .line 89
    :cond_58
    invoke-static {v5, v6}, Lq2/a;->h(J)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-wide v13, v1, Lg0/e;->p:J

    .line 94
    .line 95
    invoke-static {v13, v14}, Lq2/a;->h(J)I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eq v12, v13, :cond_66

    .line 100
    .line 101
    goto/16 :goto_d3

    .line 102
    .line 103
    :cond_66
    invoke-static {v5, v6}, Lq2/a;->g(J)I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    int-to-float v12, v12

    .line 108
    invoke-virtual {v3}, Ld2/a;->b()F

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    cmpg-float v12, v12, v13

    .line 113
    .line 114
    if-ltz v12, :cond_d3

    .line 115
    .line 116
    iget-object v3, v3, Ld2/a;->d:Le2/t;

    .line 117
    .line 118
    iget-boolean v3, v3, Le2/t;->b:Z

    .line 119
    .line 120
    if-eqz v3, :cond_7a

    .line 121
    .line 122
    goto :goto_d3

    .line 123
    :cond_7a
    :goto_7a
    iget-wide v2, v1, Lg0/e;->p:J

    .line 124
    .line 125
    invoke-static {v5, v6, v2, v3}, Lq2/a;->b(JJ)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_d1

    .line 130
    .line 131
    iget-object v2, v1, Lg0/e;->j:Ld2/a;

    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, v2, Ld2/a;->a:Lm2/c;

    .line 137
    .line 138
    iget-object v3, v3, Lm2/c;->y:Le2/i;

    .line 139
    .line 140
    invoke-virtual {v3}, Le2/i;->b()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 145
    .line 146
    .line 147
    move-result v12

    .line 148
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-static {v3}, Lf0/u0;->n(F)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    invoke-static {v12}, Lf0/u0;->n(F)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-static {v3, v12}, Lte/a;->c(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    invoke-static {v5, v6, v12, v13}, Lrk/a;->K(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v12

    .line 172
    iput-wide v12, v1, Lg0/e;->l:J

    .line 173
    .line 174
    iget v3, v1, Lg0/e;->d:I

    .line 175
    .line 176
    if-ne v3, v10, :cond_b2

    .line 177
    .line 178
    goto :goto_ca

    .line 179
    :cond_b2
    shr-long v14, v12, v9

    .line 180
    .line 181
    long-to-int v3, v14

    .line 182
    int-to-float v3, v3

    .line 183
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    cmpg-float v3, v3, v10

    .line 188
    .line 189
    if-ltz v3, :cond_cc

    .line 190
    .line 191
    and-long/2addr v12, v7

    .line 192
    long-to-int v3, v12

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    cmpg-float v2, v3, v2

    .line 199
    .line 200
    if-gez v2, :cond_ca

    .line 201
    .line 202
    goto :goto_cc

    .line 203
    :cond_ca
    :goto_ca
    move v2, v11

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    :goto_cc
    move v2, v4

    .line 206
    :goto_cd
    iput-boolean v2, v1, Lg0/e;->k:Z

    .line 207
    .line 208
    iput-wide v5, v1, Lg0/e;->p:J

    .line 209
    .line 210
    :cond_d1
    move v2, v11

    .line 211
    goto :goto_118

    .line 212
    :cond_d3
    :goto_d3
    invoke-virtual {v1, v5, v6, v2}, Lg0/e;->b(JLq2/l;)Ld2/a;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-wide v5, v1, Lg0/e;->p:J

    .line 217
    .line 218
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-static {v3}, Lf0/u0;->n(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    invoke-static {v12}, Lf0/u0;->n(F)I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    invoke-static {v3, v12}, Lte/a;->c(II)J

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v5, v6, v12, v13}, Lrk/a;->K(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v5

    .line 242
    iput-wide v5, v1, Lg0/e;->l:J

    .line 243
    .line 244
    iget v3, v1, Lg0/e;->d:I

    .line 245
    .line 246
    if-ne v3, v10, :cond_f8

    .line 247
    .line 248
    goto :goto_110

    .line 249
    :cond_f8
    shr-long v12, v5, v9

    .line 250
    .line 251
    long-to-int v3, v12

    .line 252
    int-to-float v3, v3

    .line 253
    invoke-virtual {v2}, Ld2/a;->c()F

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    cmpg-float v3, v3, v10

    .line 258
    .line 259
    if-ltz v3, :cond_112

    .line 260
    .line 261
    and-long/2addr v5, v7

    .line 262
    long-to-int v3, v5

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-virtual {v2}, Ld2/a;->b()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    cmpg-float v3, v3, v5

    .line 269
    .line 270
    if-gez v3, :cond_110

    .line 271
    .line 272
    goto :goto_112

    .line 273
    :cond_110
    :goto_110
    move v3, v11

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    :goto_112
    move v3, v4

    .line 276
    :goto_113
    iput-boolean v3, v1, Lg0/e;->k:Z

    .line 277
    .line 278
    iput-object v2, v1, Lg0/e;->j:Ld2/a;

    .line 279
    .line 280
    move v2, v4

    .line 281
    :goto_118
    iget-object v3, v1, Lg0/e;->n:Ld2/m;

    .line 282
    .line 283
    if-eqz v3, :cond_11f

    .line 284
    .line 285
    invoke-interface {v3}, Ld2/m;->a()Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    iget-object v3, v1, Lg0/e;->j:Ld2/a;

    .line 289
    .line 290
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v3, v3, Ld2/a;->d:Le2/t;

    .line 294
    .line 295
    iget-wide v5, v1, Lg0/e;->l:J

    .line 296
    .line 297
    if-eqz v2, :cond_162

    .line 298
    .line 299
    const/4 v1, 0x2

    .line 300
    invoke-static {v0, v1}, Lv1/f;->x(Lv1/l;I)Lv1/t0;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lv1/t0;->O0()V

    .line 305
    .line 306
    .line 307
    iget-object v2, v0, Lg0/k;->K:Ljava/util/Map;

    .line 308
    .line 309
    if-nez v2, :cond_13b

    .line 310
    .line 311
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    sget-object v1, Lt1/c;->a:Lt1/l;

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Le2/t;->c(I)F

    .line 319
    .line 320
    .line 321
    move-result v10

    .line 322
    invoke-static {v10}, Lgh/a;->z(F)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    sget-object v1, Lt1/c;->b:Lt1/l;

    .line 334
    .line 335
    iget v10, v3, Le2/t;->d:I

    .line 336
    .line 337
    sub-int/2addr v10, v4

    .line 338
    invoke-virtual {v3, v10}, Le2/t;->c(I)F

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v3}, Lgh/a;->z(F)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    iput-object v2, v0, Lg0/k;->K:Ljava/util/Map;

    .line 354
    .line 355
    :cond_162
    shr-long v1, v5, v9

    .line 356
    .line 357
    long-to-int v1, v1

    .line 358
    and-long v2, v5, v7

    .line 359
    .line 360
    long-to-int v2, v2

    .line 361
    invoke-static {v1, v2}, Lqj/b;->k(II)J

    .line 362
    .line 363
    .line 364
    move-result-wide v3

    .line 365
    move-object/from16 v5, p2

    .line 366
    .line 367
    invoke-interface {v5, v3, v4}, Lt1/g0;->n(J)Lt1/q0;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget-object v4, v0, Lg0/k;->K:Ljava/util/Map;

    .line 372
    .line 373
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v5, Ld1/h;

    .line 377
    .line 378
    const/4 v6, 0x3

    .line 379
    invoke-direct {v5, v3, v6}, Ld1/h;-><init>(Lt1/q0;I)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v3, p1

    .line 383
    .line 384
    invoke-interface {v3, v1, v2, v4, v5}, Lt1/j0;->V(IILjava/util/Map;Leh/c;)Lt1/i0;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    return-object v1
.end method

.method public final g(Lv1/k0;Lt1/g0;I)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lg0/k;->H0(Lt1/j0;)Lg0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lt1/m;->getLayoutDirection()Lq2/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Lg0/e;->d(Lq2/l;)Ld2/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ld2/m;->b()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Lf0/u0;->n(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final i(Lv1/e0;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, La1/m;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_9b

    .line 6
    .line 7
    :cond_6
    invoke-virtual {p0}, Lg0/k;->G0()Lg0/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lg0/e;->j:Ld2/a;

    .line 12
    .line 13
    if-eqz v1, :cond_a2

    .line 14
    .line 15
    iget-object p1, p1, Lv1/e0;->i:Li1/b;

    .line 16
    .line 17
    iget-object p1, p1, Li1/b;->r:Lcom/google/android/gms/internal/measurement/j3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j3;->j()Lg1/r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Lg0/k;->G0()Lg0/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lg0/e;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_47

    .line 30
    .line 31
    invoke-virtual {p0}, Lg0/k;->G0()Lg0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v3, v0, Lg0/e;->l:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long/2addr v3, v0

    .line 40
    long-to-int v0, v3

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p0}, Lg0/k;->G0()Lg0/e;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-wide v3, v3, Lg0/e;->l:J

    .line 47
    .line 48
    const-wide v5, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v3, v5

    .line 54
    long-to-int v3, v3

    .line 55
    int-to-float v3, v3

    .line 56
    sget-wide v4, Lf1/c;->b:J

    .line 57
    .line 58
    invoke-static {v0, v3}, La/a;->h(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {v4, v5, v6, v7}, Lw9/a;->e(JJ)Lf1/d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2}, Lg1/r;->save()V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v0}, Lg1/r;->q(Lg1/r;Lf1/d;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :try_start_47
    iget-object v0, p0, Lg0/k;->E:Ld2/x;

    .line 73
    .line 74
    iget-object v0, v0, Ld2/x;->a:Ld2/s;

    .line 75
    .line 76
    iget-object v3, v0, Ld2/s;->m:Lp2/j;

    .line 77
    .line 78
    if-nez v3, :cond_51

    .line 79
    .line 80
    sget-object v3, Lp2/j;->b:Lp2/j;

    .line 81
    .line 82
    :cond_51
    move-object v6, v3

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_9c

    .line 86
    :goto_55
    iget-object v3, v0, Ld2/s;->n:Lg1/j0;

    .line 87
    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    sget-object v3, Lg1/j0;->d:Lg1/j0;

    .line 91
    .line 92
    :cond_5b
    move-object v5, v3

    .line 93
    iget-object v3, v0, Ld2/s;->p:Li1/e;

    .line 94
    .line 95
    if-nez v3, :cond_62

    .line 96
    .line 97
    sget-object v3, Li1/g;->a:Li1/g;

    .line 98
    .line 99
    :cond_62
    move-object v7, v3

    .line 100
    iget-object v0, v0, Ld2/s;->a:Lp2/o;

    .line 101
    .line 102
    invoke-interface {v0}, Lp2/o;->e()Lg1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_79

    .line 107
    .line 108
    iget-object v0, p0, Lg0/k;->E:Ld2/x;

    .line 109
    .line 110
    iget-object v0, v0, Ld2/x;->a:Ld2/s;

    .line 111
    .line 112
    iget-object v0, v0, Ld2/s;->a:Lp2/o;

    .line 113
    .line 114
    invoke-interface {v0}, Lp2/o;->c()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual/range {v1 .. v7}, Ld2/a;->f(Lg1/r;Lg1/p;FLg1/j0;Lp2/j;Li1/e;)V

    .line 119
    .line 120
    .line 121
    goto :goto_96

    .line 122
    :cond_79
    sget-wide v3, Lg1/t;->n:J

    .line 123
    .line 124
    cmp-long v0, v3, v3

    .line 125
    .line 126
    if-eqz v0, :cond_80

    .line 127
    .line 128
    goto :goto_93

    .line 129
    :cond_80
    iget-object v0, p0, Lg0/k;->E:Ld2/x;

    .line 130
    .line 131
    invoke-virtual {v0}, Ld2/x;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    cmp-long v0, v8, v3

    .line 136
    .line 137
    if-eqz v0, :cond_91

    .line 138
    .line 139
    iget-object v0, p0, Lg0/k;->E:Ld2/x;

    .line 140
    .line 141
    invoke-virtual {v0}, Ld2/x;->c()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    sget-wide v3, Lg1/t;->b:J

    .line 147
    .line 148
    :goto_93
    invoke-virtual/range {v1 .. v7}, Ld2/a;->e(Lg1/r;JLg1/j0;Lp2/j;Li1/e;)V
    :try_end_96
    .catchall {:try_start_47 .. :try_end_96} :catchall_53

    .line 149
    .line 150
    .line 151
    :goto_96
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    invoke-interface {v2}, Lg1/r;->p()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    return-void

    .line 157
    :goto_9c
    if-eqz p1, :cond_a1

    .line 158
    .line 159
    invoke-interface {v2}, Lg1/r;->p()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    throw v0

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string v0, "no paragraph"

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p1
.end method
