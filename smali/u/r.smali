###### Class u.r (u.r)
.class public final Lu/r;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:Z

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lv/x0;

.field public final synthetic u:J

.field public final synthetic v:Lx/l;

.field public final synthetic w:Lu/a;

.field public final synthetic x:Leh/a;


# direct methods
.method public constructor <init>(Lv/x0;JLx/l;Lu/a;Leh/a;Lug/c;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lu/r;->t:Lv/x0;

    .line 2
    .line 3
    iput-wide p2, p0, Lu/r;->u:J

    .line 4
    .line 5
    iput-object p4, p0, Lu/r;->v:Lx/l;

    .line 6
    .line 7
    iput-object p5, p0, Lu/r;->w:Lu/a;

    .line 8
    .line 9
    iput-object p6, p0, Lu/r;->x:Leh/a;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lwg/i;-><init>(ILug/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 11

    .line 1
    new-instance v0, Lu/r;

    .line 2
    .line 3
    iget-object v5, p0, Lu/r;->w:Lu/a;

    .line 4
    .line 5
    iget-object v6, p0, Lu/r;->x:Leh/a;

    .line 6
    .line 7
    iget-object v1, p0, Lu/r;->t:Lv/x0;

    .line 8
    .line 9
    iget-wide v2, p0, Lu/r;->u:J

    .line 10
    .line 11
    iget-object v4, p0, Lu/r;->v:Lx/l;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lu/r;-><init>(Lv/x0;JLx/l;Lu/a;Leh/a;Lug/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lu/r;->s:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Loh/w;

    .line 2
    .line 3
    check-cast p2, Lug/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lu/r;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/r;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lu/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lvg/a;->i:Lvg/a;

    .line 4
    .line 5
    iget v2, v0, Lu/r;->r:I

    .line 6
    .line 7
    iget-object v3, v0, Lu/r;->w:Lu/a;

    .line 8
    .line 9
    sget-object v4, Lqg/o;->a:Lqg/o;

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x2

    .line 15
    iget-object v9, v0, Lu/r;->v:Lx/l;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    if-eqz v2, :cond_45

    .line 20
    .line 21
    if-eq v2, v10, :cond_3b

    .line 22
    .line 23
    if-eq v2, v8, :cond_35

    .line 24
    .line 25
    if-eq v2, v7, :cond_2c

    .line 26
    .line 27
    if-eq v2, v6, :cond_27

    .line 28
    .line 29
    if-ne v2, v5, :cond_1f

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_d7

    .line 44
    .line 45
    :cond_2c
    iget-object v2, v0, Lu/r;->s:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lx/o;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_af

    .line 53
    .line 54
    :cond_35
    iget-boolean v2, v0, Lu/r;->i:Z

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_95

    .line 60
    :cond_3b
    iget-object v2, v0, Lu/r;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Loh/w0;

    .line 63
    .line 64
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v5, p1

    .line 68
    .line 69
    goto :goto_72

    .line 70
    :cond_45
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lu/r;->s:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Loh/w;

    .line 76
    .line 77
    new-instance v12, Lu/q;

    .line 78
    .line 79
    iget-object v13, v0, Lu/r;->w:Lu/a;

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    move-object/from16 v17, v13

    .line 84
    .line 85
    iget-object v13, v0, Lu/r;->x:Leh/a;

    .line 86
    .line 87
    iget-wide v14, v0, Lu/r;->u:J

    .line 88
    .line 89
    iget-object v5, v0, Lu/r;->v:Lx/l;

    .line 90
    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    invoke-direct/range {v12 .. v18}, Lu/q;-><init>(Leh/a;JLx/l;Lu/a;Lug/c;)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-static {v2, v11, v5, v12, v7}, Loh/x;->s(Loh/w;Lug/h;ILeh/e;I)Loh/m1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lu/r;->s:Ljava/lang/Object;

    .line 102
    .line 103
    iput v10, v0, Lu/r;->r:I

    .line 104
    .line 105
    iget-object v5, v0, Lu/r;->t:Lv/x0;

    .line 106
    .line 107
    invoke-virtual {v5, v0}, Lv/x0;->d(Lwg/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-ne v5, v1, :cond_72

    .line 112
    .line 113
    goto/16 :goto_d6

    .line 114
    .line 115
    :cond_72
    :goto_72
    check-cast v5, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-interface {v2}, Loh/w0;->a()Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_ba

    .line 126
    .line 127
    iput-object v11, v0, Lu/r;->s:Ljava/lang/Object;

    .line 128
    .line 129
    iput-boolean v5, v0, Lu/r;->i:Z

    .line 130
    .line 131
    iput v8, v0, Lu/r;->r:I

    .line 132
    .line 133
    invoke-interface {v2, v11}, Loh/w0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    check-cast v2, Loh/f1;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Loh/f1;->U(Lwg/c;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v1, :cond_90

    .line 143
    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move-object v2, v4

    .line 146
    :goto_91
    if-ne v2, v1, :cond_94

    .line 147
    .line 148
    goto :goto_d6

    .line 149
    :cond_94
    move v2, v5

    .line 150
    :goto_95
    if-eqz v2, :cond_d7

    .line 151
    .line 152
    new-instance v2, Lx/n;

    .line 153
    .line 154
    iget-wide v12, v0, Lu/r;->u:J

    .line 155
    .line 156
    invoke-direct {v2, v12, v13}, Lx/n;-><init>(J)V

    .line 157
    .line 158
    .line 159
    new-instance v5, Lx/o;

    .line 160
    .line 161
    invoke-direct {v5, v2}, Lx/o;-><init>(Lx/n;)V

    .line 162
    .line 163
    .line 164
    iput-object v5, v0, Lu/r;->s:Ljava/lang/Object;

    .line 165
    .line 166
    iput v7, v0, Lu/r;->r:I

    .line 167
    .line 168
    invoke-virtual {v9, v2, v0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v2, v1, :cond_ae

    .line 173
    .line 174
    goto :goto_d6

    .line 175
    :cond_ae
    move-object v2, v5

    .line 176
    :goto_af
    iput-object v11, v0, Lu/r;->s:Ljava/lang/Object;

    .line 177
    .line 178
    iput v6, v0, Lu/r;->r:I

    .line 179
    .line 180
    invoke-virtual {v9, v2, v0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-ne v2, v1, :cond_d7

    .line 185
    .line 186
    goto :goto_d6

    .line 187
    :cond_ba
    iget-object v2, v3, Lu/a;->b:Lx/n;

    .line 188
    .line 189
    if-eqz v2, :cond_d7

    .line 190
    .line 191
    if-eqz v5, :cond_c6

    .line 192
    .line 193
    new-instance v5, Lx/o;

    .line 194
    .line 195
    invoke-direct {v5, v2}, Lx/o;-><init>(Lx/n;)V

    .line 196
    .line 197
    .line 198
    goto :goto_cb

    .line 199
    :cond_c6
    new-instance v5, Lx/m;

    .line 200
    .line 201
    invoke-direct {v5, v2}, Lx/m;-><init>(Lx/n;)V

    .line 202
    .line 203
    .line 204
    :goto_cb
    iput-object v11, v0, Lu/r;->s:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v2, 0x5

    .line 207
    iput v2, v0, Lu/r;->r:I

    .line 208
    .line 209
    invoke-virtual {v9, v5, v0}, Lx/l;->b(Lx/j;Lwg/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v1, :cond_d7

    .line 214
    .line 215
    :goto_d6
    return-object v1

    .line 216
    :cond_d7
    :goto_d7
    iput-object v11, v3, Lu/a;->b:Lx/n;

    .line 217
    .line 218
    return-object v4
.end method
