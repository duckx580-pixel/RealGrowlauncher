###### Class e1.n (e1.n)
.class public final Le1/n;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lv1/k;
.implements Lv1/u0;
.implements Lu1/d;


# instance fields
.field public D:Z

.field public E:Z

.field public F:Le1/m;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le1/m;->s:Le1/m;

    .line 5
    .line 6
    iput-object v0, p0, Le1/n;->F:Le1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_38

    .line 11
    .line 12
    if-eq v0, v1, :cond_18

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_38

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0}, Le1/n;->J0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Le1/n;->J0()V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lgh/a;->x(Le1/n;)La8/w0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_1f
    iget-boolean v2, v0, La8/w0;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-static {v0}, La8/w0;->a(La8/w0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v1

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    iput-boolean v1, v0, La8/w0;->b:Z

    .line 43
    .line 44
    sget-object v1, Le1/m;->s:Le1/m;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Le1/n;->K0(Le1/m;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_27

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La8/w0;->b(La8/w0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_34
    invoke-static {v0}, La8/w0;->b(La8/w0;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_38
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lw1/t;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Le1/e;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, Le1/e;->a(ZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final G0()Le1/h;
    .registers 12

    .line 1
    new-instance v0, Le1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Le1/h;->a:Z

    .line 8
    .line 9
    sget-object v2, Le1/j;->b:Le1/j;

    .line 10
    .line 11
    iput-object v2, v0, Le1/h;->b:Le1/j;

    .line 12
    .line 13
    iput-object v2, v0, Le1/h;->c:Le1/j;

    .line 14
    .line 15
    iput-object v2, v0, Le1/h;->d:Le1/j;

    .line 16
    .line 17
    iput-object v2, v0, Le1/h;->e:Le1/j;

    .line 18
    .line 19
    iput-object v2, v0, Le1/h;->f:Le1/j;

    .line 20
    .line 21
    iput-object v2, v0, Le1/h;->g:Le1/j;

    .line 22
    .line 23
    iput-object v2, v0, Le1/h;->h:Le1/j;

    .line 24
    .line 25
    iput-object v2, v0, Le1/h;->i:Le1/j;

    .line 26
    .line 27
    sget-object v2, Le1/g;->r:Le1/g;

    .line 28
    .line 29
    iput-object v2, v0, Le1/h;->j:Le1/g;

    .line 30
    .line 31
    sget-object v2, Le1/g;->s:Le1/g;

    .line 32
    .line 33
    iput-object v2, v0, Le1/h;->k:Le1/g;

    .line 34
    .line 35
    iget-object v2, p0, La1/m;->i:La1/m;

    .line 36
    .line 37
    iget-boolean v3, v2, La1/m;->C:Z

    .line 38
    .line 39
    if-eqz v3, :cond_b1

    .line 40
    .line 41
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v4, v2

    .line 46
    :goto_2d
    if-eqz v3, :cond_b0

    .line 47
    .line 48
    iget-object v5, v3, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 49
    .line 50
    iget-object v5, v5, Lka/v;->g:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, La1/m;

    .line 53
    .line 54
    iget v5, v5, La1/m;->t:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0xc00

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    if-eqz v5, :cond_9e

    .line 60
    .line 61
    :goto_3c
    if-eqz v4, :cond_9e

    .line 62
    .line 63
    iget v5, v4, La1/m;->s:I

    .line 64
    .line 65
    and-int/lit16 v7, v5, 0xc00

    .line 66
    .line 67
    if-eqz v7, :cond_9b

    .line 68
    .line 69
    if-eq v4, v2, :cond_4c

    .line 70
    .line 71
    and-int/lit16 v7, v5, 0x400

    .line 72
    .line 73
    if-eqz v7, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_b0

    .line 76
    .line 77
    :cond_4c
    and-int/lit16 v5, v5, 0x800

    .line 78
    .line 79
    if-eqz v5, :cond_9b

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    move-object v7, v6

    .line 83
    :goto_52
    if-eqz v5, :cond_9b

    .line 84
    .line 85
    instance-of v8, v5, Le1/i;

    .line 86
    .line 87
    if-eqz v8, :cond_5e

    .line 88
    .line 89
    check-cast v5, Le1/i;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Le1/i;->m(Le1/f;)V

    .line 92
    .line 93
    .line 94
    goto :goto_96

    .line 95
    :cond_5e
    iget v8, v5, La1/m;->s:I

    .line 96
    .line 97
    and-int/lit16 v8, v8, 0x800

    .line 98
    .line 99
    if-eqz v8, :cond_96

    .line 100
    .line 101
    instance-of v8, v5, Lv1/m;

    .line 102
    .line 103
    if-eqz v8, :cond_96

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Lv1/m;

    .line 107
    .line 108
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_6e
    if-eqz v8, :cond_93

    .line 112
    .line 113
    iget v10, v8, La1/m;->s:I

    .line 114
    .line 115
    and-int/lit16 v10, v10, 0x800

    .line 116
    .line 117
    if-eqz v10, :cond_90

    .line 118
    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    if-ne v9, v1, :cond_7c

    .line 122
    .line 123
    move-object v5, v8

    .line 124
    goto :goto_90

    .line 125
    :cond_7c
    if-nez v7, :cond_87

    .line 126
    .line 127
    new-instance v7, Lq0/f;

    .line 128
    .line 129
    const/16 v10, 0x10

    .line 130
    .line 131
    new-array v10, v10, [La1/m;

    .line 132
    .line 133
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    if-eqz v5, :cond_8d

    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v5, v6

    .line 142
    :cond_8d
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 146
    .line 147
    goto :goto_6e

    .line 148
    :cond_93
    if-ne v9, v1, :cond_96

    .line 149
    .line 150
    goto :goto_52

    .line 151
    :cond_96
    :goto_96
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    goto :goto_52

    .line 156
    :cond_9b
    iget-object v4, v4, La1/m;->u:La1/m;

    .line 157
    .line 158
    goto :goto_3c

    .line 159
    :cond_9e
    invoke-virtual {v3}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_ad

    .line 164
    .line 165
    iget-object v4, v3, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 166
    .line 167
    if-eqz v4, :cond_ad

    .line 168
    .line 169
    iget-object v4, v4, Lka/v;->f:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Lv1/f1;

    .line 172
    .line 173
    goto :goto_2d

    .line 174
    :cond_ad
    move-object v4, v6

    .line 175
    goto/16 :goto_2d

    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-object v0

    .line 178
    :cond_b1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
.end method

.method public final H0()Le1/m;
    .registers 2

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    iget-object v0, v0, La1/m;->x:Lv1/t0;

    .line 4
    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, v0, Lv1/t0;->y:Landroidx/compose/ui/node/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/a;->y:Lv1/y0;

    .line 12
    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    check-cast v0, Lw1/t;

    .line 16
    .line 17
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    check-cast v0, Le1/e;

    .line 24
    .line 25
    iget-object v0, v0, Le1/e;->c:La8/w0;

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    iget-object v0, v0, La8/w0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Le1/m;

    .line 40
    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    return-object v0

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Le1/n;->F:Le1/m;

    .line 46
    .line 47
    return-object v0
.end method

.method public final I0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_38

    .line 15
    :cond_e
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, La0/r;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {v1, v2, v0, p0}, La0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v1}, Lv1/f;->w(La1/m;Leh/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lkotlin/jvm/internal/x;->i:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_39

    .line 32
    .line 33
    check-cast v0, Le1/f;

    .line 34
    .line 35
    invoke-interface {v0}, Le1/f;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_38

    .line 40
    .line 41
    invoke-static {p0}, Lv1/f;->A(Lv1/l;)Lv1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lw1/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Lw1/t;->getFocusOwner()Le1/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Le1/e;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, v1}, Le1/e;->a(ZZ)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void

    .line 58
    :cond_39
    const-string v0, "focusProperties"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->l(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
.end method

.method public final J0()V
    .registers 12

    .line 1
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v1

    .line 5
    :goto_4
    const/16 v3, 0x10

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v0, :cond_4e

    .line 10
    .line 11
    instance-of v6, v0, Le1/c;

    .line 12
    .line 13
    if-eqz v6, :cond_14

    .line 14
    .line 15
    check-cast v0, Le1/c;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/work/v;->o(Le1/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_49

    .line 21
    :cond_14
    iget v6, v0, La1/m;->s:I

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0x1000

    .line 24
    .line 25
    if-eqz v6, :cond_49

    .line 26
    .line 27
    instance-of v6, v0, Lv1/m;

    .line 28
    .line 29
    if-eqz v6, :cond_49

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lv1/m;

    .line 33
    .line 34
    iget-object v6, v6, Lv1/m;->E:La1/m;

    .line 35
    .line 36
    :goto_23
    if-eqz v6, :cond_46

    .line 37
    .line 38
    iget v7, v6, La1/m;->s:I

    .line 39
    .line 40
    and-int/lit16 v7, v7, 0x1000

    .line 41
    .line 42
    if-eqz v7, :cond_43

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    if-ne v4, v5, :cond_31

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    goto :goto_43

    .line 50
    :cond_31
    if-nez v2, :cond_3a

    .line 51
    .line 52
    new-instance v2, Lq0/f;

    .line 53
    .line 54
    new-array v7, v3, [La1/m;

    .line 55
    .line 56
    invoke-direct {v2, v7}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    if-eqz v0, :cond_40

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_40
    invoke-virtual {v2, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iget-object v6, v6, La1/m;->v:La1/m;

    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    if-ne v4, v5, :cond_49

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_49
    :goto_49
    invoke-static {v2}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4e
    iget-object v0, p0, La1/m;->i:La1/m;

    .line 80
    .line 81
    iget-boolean v2, v0, La1/m;->C:Z

    .line 82
    .line 83
    if-eqz v2, :cond_d7

    .line 84
    .line 85
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 86
    .line 87
    invoke-static {p0}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_5a
    if-eqz v2, :cond_d6

    .line 92
    .line 93
    iget-object v6, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 94
    .line 95
    iget-object v6, v6, Lka/v;->g:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v6, La1/m;

    .line 98
    .line 99
    iget v6, v6, La1/m;->t:I

    .line 100
    .line 101
    and-int/lit16 v6, v6, 0x1400

    .line 102
    .line 103
    if-eqz v6, :cond_c5

    .line 104
    .line 105
    :goto_68
    if-eqz v0, :cond_c5

    .line 106
    .line 107
    iget v6, v0, La1/m;->s:I

    .line 108
    .line 109
    and-int/lit16 v7, v6, 0x1400

    .line 110
    .line 111
    if-eqz v7, :cond_c2

    .line 112
    .line 113
    and-int/lit16 v6, v6, 0x400

    .line 114
    .line 115
    if-eqz v6, :cond_75

    .line 116
    .line 117
    goto :goto_c2

    .line 118
    :cond_75
    iget-boolean v6, v0, La1/m;->C:Z

    .line 119
    .line 120
    if-eqz v6, :cond_c2

    .line 121
    .line 122
    move-object v6, v0

    .line 123
    move-object v7, v1

    .line 124
    :goto_7b
    if-eqz v6, :cond_c2

    .line 125
    .line 126
    instance-of v8, v6, Le1/c;

    .line 127
    .line 128
    if-eqz v8, :cond_87

    .line 129
    .line 130
    check-cast v6, Le1/c;

    .line 131
    .line 132
    invoke-static {v6}, Landroidx/work/v;->o(Le1/c;)V

    .line 133
    .line 134
    .line 135
    goto :goto_bd

    .line 136
    :cond_87
    iget v8, v6, La1/m;->s:I

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1000

    .line 139
    .line 140
    if-eqz v8, :cond_bd

    .line 141
    .line 142
    instance-of v8, v6, Lv1/m;

    .line 143
    .line 144
    if-eqz v8, :cond_bd

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    check-cast v8, Lv1/m;

    .line 148
    .line 149
    iget-object v8, v8, Lv1/m;->E:La1/m;

    .line 150
    .line 151
    move v9, v4

    .line 152
    :goto_97
    if-eqz v8, :cond_ba

    .line 153
    .line 154
    iget v10, v8, La1/m;->s:I

    .line 155
    .line 156
    and-int/lit16 v10, v10, 0x1000

    .line 157
    .line 158
    if-eqz v10, :cond_b7

    .line 159
    .line 160
    add-int/lit8 v9, v9, 0x1

    .line 161
    .line 162
    if-ne v9, v5, :cond_a5

    .line 163
    .line 164
    move-object v6, v8

    .line 165
    goto :goto_b7

    .line 166
    :cond_a5
    if-nez v7, :cond_ae

    .line 167
    .line 168
    new-instance v7, Lq0/f;

    .line 169
    .line 170
    new-array v10, v3, [La1/m;

    .line 171
    .line 172
    invoke-direct {v7, v10}, Lq0/f;-><init>([Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    if-eqz v6, :cond_b4

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v1

    .line 181
    :cond_b4
    invoke-virtual {v7, v8}, Lq0/f;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    :goto_b7
    iget-object v8, v8, La1/m;->v:La1/m;

    .line 185
    .line 186
    goto :goto_97

    .line 187
    :cond_ba
    if-ne v9, v5, :cond_bd

    .line 188
    .line 189
    goto :goto_7b

    .line 190
    :cond_bd
    :goto_bd
    invoke-static {v7}, Lv1/f;->f(Lq0/f;)La1/m;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    goto :goto_7b

    .line 195
    :cond_c2
    :goto_c2
    iget-object v0, v0, La1/m;->u:La1/m;

    .line 196
    .line 197
    goto :goto_68

    .line 198
    :cond_c5
    invoke-virtual {v2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_d4

    .line 203
    .line 204
    iget-object v0, v2, Landroidx/compose/ui/node/a;->M:Lka/v;

    .line 205
    .line 206
    if-eqz v0, :cond_d4

    .line 207
    .line 208
    iget-object v0, v0, Lka/v;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lv1/f1;

    .line 211
    .line 212
    goto :goto_5a

    .line 213
    :cond_d4
    move-object v0, v1

    .line 214
    goto :goto_5a

    .line 215
    :cond_d6
    return-void

    .line 216
    :cond_d7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string/jumbo v1, "visitAncestors called on an unattached node"

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0
.end method

.method public final K0(Le1/m;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lgh/a;->x(Le1/n;)La8/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, La8/w0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Le1/n;->I0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le1/n;->H0()Le1/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    invoke-static {p0}, Landroidx/work/v;->z(Le1/n;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
