###### Class de.l (de.l)
.class public final Lde/l;
.super Lwg/i;

# interfaces
.implements Leh/e;


# instance fields
.field public final synthetic i:I

.field public r:I

.field public s:J

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcd/a;Lhd/g;Lee/a;Landroid/content/Context;Lfe/g;Lug/c;)V
    .registers 8

    const/4 v0, 0x0

    iput v0, p0, Lde/l;->i:I

    .line 1
    iput-object p1, p0, Lde/l;->t:Ljava/lang/Object;

    iput-object p2, p0, Lde/l;->x:Ljava/lang/Object;

    iput-object p3, p0, Lde/l;->w:Ljava/lang/Object;

    iput-object p4, p0, Lde/l;->v:Ljava/lang/Object;

    iput-object p5, p0, Lde/l;->u:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public constructor <init>(Lli/s;JLug/c;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lde/l;->i:I

    .line 2
    iput-object p1, p0, Lde/l;->y:Ljava/lang/Object;

    iput-wide p2, p0, Lde/l;->s:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    return-void
.end method

.method public static final g(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;
    .registers 26

    .line 1
    invoke-virtual/range {p3 .. p3}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, v0, p0

    .line 6
    .line 7
    if-nez v0, :cond_33

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->getLiked()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual/range {p2 .. p2}, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;->getLikesCount()I

    .line 14
    .line 15
    .line 16
    move-result v15

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const v20, 0x1cfff

    .line 22
    .line 23
    .line 24
    const/16 v21, 0x0

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    move-object/from16 v1, p3

    .line 46
    .line 47
    invoke-static/range {v1 .. v21}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    return-object p3
.end method

.method public static final h(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;
    .registers 24

    .line 1
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/Script;->isLiked()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_14
    :goto_14
    move/from16 v16, v0

    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    invoke-virtual/range {p0 .. p0}, Llauncher/powerkuy/growlauncher/api/model/Script;->getLikesCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-gez v0, :cond_14

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_14

    .line 34
    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v17

    .line 38
    const v21, 0x1cfff

    .line 39
    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    move-object/from16 v2, p0

    .line 63
    .line 64
    invoke-static/range {v2 .. v22}, Llauncher/powerkuy/growlauncher/api/model/Script;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Script;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Boolean;Llauncher/powerkuy/growlauncher/api/model/Creator;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 13

    .line 1
    iget p1, p0, Lde/l;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_32

    .line 4
    .line 5
    .line 6
    new-instance p1, Lde/l;

    .line 7
    .line 8
    iget-object v0, p0, Lde/l;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lli/s;

    .line 11
    .line 12
    iget-wide v1, p0, Lde/l;->s:J

    .line 13
    .line 14
    invoke-direct {p1, v0, v1, v2, p2}, Lde/l;-><init>(Lli/s;JLug/c;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_11
    new-instance v3, Lde/l;

    .line 19
    .line 20
    iget-object p1, p0, Lde/l;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    check-cast v4, Lcd/a;

    .line 24
    .line 25
    iget-object p1, p0, Lde/l;->x:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    check-cast v5, Lhd/g;

    .line 29
    .line 30
    iget-object p1, p0, Lde/l;->w:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, p1

    .line 33
    check-cast v6, Lee/a;

    .line 34
    .line 35
    iget-object p1, p0, Lde/l;->v:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    check-cast v7, Landroid/content/Context;

    .line 39
    .line 40
    iget-object p1, p0, Lde/l;->u:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Lfe/g;

    .line 44
    .line 45
    move-object v9, p2

    .line 46
    invoke-direct/range {v3 .. v9}, Lde/l;-><init>(Lcd/a;Lhd/g;Lee/a;Landroid/content/Context;Lfe/g;Lug/c;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lde/l;->i:I

    .line 2
    .line 3
    check-cast p1, Loh/w;

    .line 4
    .line 5
    check-cast p2, Lug/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_24

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lde/l;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lde/l;

    .line 15
    .line 16
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lde/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    invoke-virtual {p0, p1, p2}, Lde/l;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lde/l;

    .line 28
    .line 29
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lde/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 39

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lde/l;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_4ac

    .line 6
    .line 7
    .line 8
    iget-wide v7, v4, Lde/l;->s:J

    .line 9
    .line 10
    iget-object v0, v4, Lde/l;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lli/s;

    .line 13
    .line 14
    iget-object v9, v0, Lli/s;->i:Lrh/h1;

    .line 15
    .line 16
    iget-object v10, v0, Lli/s;->y:Lrh/h1;

    .line 17
    .line 18
    iget-object v11, v0, Lli/s;->c:Lrh/h1;

    .line 19
    .line 20
    iget-object v12, v0, Lli/s;->e:Lrh/h1;

    .line 21
    .line 22
    iget-object v13, v0, Lli/s;->q:Lrh/h1;

    .line 23
    .line 24
    iget-object v14, v0, Lli/s;->u:Lrh/h1;

    .line 25
    .line 26
    sget-object v15, Lvg/a;->i:Lvg/a;

    .line 27
    .line 28
    iget v1, v4, Lde/l;->r:I

    .line 29
    .line 30
    sget-object v16, Lrg/s;->i:Lrg/s;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eqz v1, :cond_60

    .line 36
    .line 37
    if-ne v1, v2, :cond_58

    .line 38
    .line 39
    iget-object v0, v4, Lde/l;->x:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 43
    .line 44
    iget-object v0, v4, Lde/l;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    iget-object v0, v4, Lde/l;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 55
    .line 56
    iget-object v0, v4, Lde/l;->u:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    move-object v15, v0

    .line 61
    check-cast v15, Ljava/util/List;

    .line 62
    .line 63
    iget-object v0, v4, Lde/l;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    check-cast v17, Ljava/util/List;

    .line 70
    .line 71
    :try_start_46
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_52

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p1

    .line 75
    .line 76
    move-object/from16 v22, v9

    .line 77
    .line 78
    move v9, v3

    .line 79
    :goto_4e
    move-object/from16 v3, v17

    .line 80
    .line 81
    goto/16 :goto_20d

    .line 82
    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object v4, v9

    .line 85
    move-object/from16 v3, v17

    .line 86
    .line 87
    goto/16 :goto_3c4

    .line 88
    .line 89
    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_60
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v17, v1

    .line 105
    .line 106
    check-cast v17, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v11}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    check-cast v18, Ljava/util/List;

    .line 115
    .line 116
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 121
    .line 122
    invoke-virtual {v10}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    move-object/from16 v19, v6

    .line 127
    .line 128
    check-cast v19, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v13}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 135
    .line 136
    invoke-virtual {v12}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v20

    .line 140
    move-object/from16 v2, v20

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    move-object/from16 v22, v9

    .line 147
    .line 148
    invoke-static {v2, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :goto_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_ba

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 170
    .line 171
    invoke-virtual {v9}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 172
    .line 173
    .line 174
    move-result-wide v23

    .line 175
    cmp-long v23, v23, v7

    .line 176
    .line 177
    if-nez v23, :cond_b6

    .line 178
    .line 179
    invoke-static {v9}, Lde/l;->h(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_b6
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_9e

    .line 187
    :cond_ba
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-virtual {v12, v2, v5}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/lang/Iterable;

    .line 199
    .line 200
    new-instance v5, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-static {v2, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_f0

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 224
    .line 225
    invoke-virtual {v9}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v23

    .line 229
    cmp-long v23, v23, v7

    .line 230
    .line 231
    if-nez v23, :cond_ec

    .line 232
    .line 233
    invoke-static {v9}, Lde/l;->h(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    :cond_ec
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_d4

    .line 241
    :cond_f0
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v11, v2, v5}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    .line 254
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-static {v2, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_10a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-eqz v9, :cond_126

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 278
    .line 279
    invoke-virtual {v9}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 280
    .line 281
    .line 282
    move-result-wide v23

    .line 283
    cmp-long v23, v23, v7

    .line 284
    .line 285
    if-nez v23, :cond_122

    .line 286
    .line 287
    invoke-static {v9}, Lde/l;->h(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    :cond_122
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_10a

    .line 295
    :cond_126
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-virtual {v10, v2, v5}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 307
    .line 308
    if-eqz v5, :cond_14e

    .line 309
    .line 310
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 311
    .line 312
    .line 313
    move-result-wide v23

    .line 314
    cmp-long v5, v23, v7

    .line 315
    .line 316
    if-nez v5, :cond_14e

    .line 317
    .line 318
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 323
    .line 324
    if-eqz v5, :cond_14a

    .line 325
    .line 326
    invoke-static {v5}, Lde/l;->h(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move-object v5, v2

    .line 332
    :goto_14b
    invoke-virtual {v14, v5}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    invoke-virtual {v13}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    move-object/from16 v23, v5

    .line 340
    .line 341
    check-cast v23, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 342
    .line 343
    if-eqz v23, :cond_1d1

    .line 344
    .line 345
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    if-eqz v5, :cond_191

    .line 350
    .line 351
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    if-eqz v5, :cond_191

    .line 356
    .line 357
    check-cast v5, Ljava/lang/Iterable;

    .line 358
    .line 359
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-static {v5, v3}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-eqz v5, :cond_18f

    .line 377
    .line 378
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 383
    .line 384
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 385
    .line 386
    .line 387
    move-result-wide v24

    .line 388
    cmp-long v24, v24, v7

    .line 389
    .line 390
    if-nez v24, :cond_18b

    .line 391
    .line 392
    invoke-static {v5}, Lde/l;->h(Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    :cond_18b
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_173

    .line 400
    :cond_18f
    move-object v2, v9

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v2, 0x0

    .line 403
    :goto_192
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 404
    .line 405
    .line 406
    move-result-object v24

    .line 407
    if-eqz v24, :cond_1b0

    .line 408
    .line 409
    if-nez v2, :cond_19d

    .line 410
    .line 411
    move-object/from16 v25, v16

    .line 412
    .line 413
    goto :goto_19f

    .line 414
    :cond_19d
    move-object/from16 v25, v2

    .line 415
    .line 416
    :goto_19f
    const/16 v29, 0xe

    .line 417
    .line 418
    const/16 v30, 0x0

    .line 419
    .line 420
    const/16 v26, 0x0

    .line 421
    .line 422
    const/16 v27, 0x0

    .line 423
    .line 424
    const/16 v28, 0x0

    .line 425
    .line 426
    invoke-static/range {v24 .. v30}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->copy$default(Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v32, v2

    .line 431
    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    const/16 v32, 0x0

    .line 434
    .line 435
    :goto_1b2
    const/16 v35, 0x6ff

    .line 436
    .line 437
    const/16 v36, 0x0

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    const/16 v25, 0x0

    .line 442
    .line 443
    const/16 v26, 0x0

    .line 444
    .line 445
    const/16 v27, 0x0

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/16 v29, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v31, 0x0

    .line 454
    .line 455
    const/16 v33, 0x0

    .line 456
    .line 457
    const/16 v34, 0x0

    .line 458
    .line 459
    invoke-static/range {v23 .. v36}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v13, v2}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    :try_start_1d1
    iget-object v0, v0, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 467
    .line 468
    iget-wide v2, v4, Lde/l;->s:J
    :try_end_1d5
    .catch Ljava/lang/Exception; {:try_start_1d1 .. :try_end_1d5} :catch_3b8

    .line 469
    .line 470
    :try_start_1d5
    move-object/from16 v9, v17

    .line 471
    .line 472
    check-cast v9, Ljava/util/List;

    .line 473
    .line 474
    iput-object v9, v4, Lde/l;->t:Ljava/lang/Object;

    .line 475
    .line 476
    move-object/from16 v9, v18

    .line 477
    .line 478
    check-cast v9, Ljava/util/List;

    .line 479
    .line 480
    iput-object v9, v4, Lde/l;->u:Ljava/lang/Object;
    :try_end_1e1
    .catch Ljava/lang/Exception; {:try_start_1d5 .. :try_end_1e1} :catch_3be

    .line 481
    .line 482
    :try_start_1e1
    iput-object v1, v4, Lde/l;->v:Ljava/lang/Object;
    :try_end_1e3
    .catch Ljava/lang/Exception; {:try_start_1e1 .. :try_end_1e3} :catch_3b8

    .line 483
    .line 484
    :try_start_1e3
    move-object/from16 v9, v19

    .line 485
    .line 486
    check-cast v9, Ljava/util/List;

    .line 487
    .line 488
    iput-object v9, v4, Lde/l;->w:Ljava/lang/Object;
    :try_end_1e9
    .catch Ljava/lang/Exception; {:try_start_1e3 .. :try_end_1e9} :catch_3be

    .line 489
    .line 490
    :try_start_1e9
    iput-object v6, v4, Lde/l;->x:Ljava/lang/Object;

    .line 491
    .line 492
    const/4 v9, 0x1

    .line 493
    iput v9, v4, Lde/l;->r:I
    :try_end_1ee
    .catch Ljava/lang/Exception; {:try_start_1e9 .. :try_end_1ee} :catch_3b8

    .line 494
    .line 495
    move-object v9, v1

    .line 496
    move-wide v1, v2

    .line 497
    const/4 v3, 0x0

    .line 498
    const/16 v21, 0xa

    .line 499
    .line 500
    const/4 v5, 0x2

    .line 501
    move-object/from16 v23, v6

    .line 502
    .line 503
    const/4 v6, 0x0

    .line 504
    move-object/from16 v20, v9

    .line 505
    .line 506
    move/from16 v9, v21

    .line 507
    .line 508
    :try_start_1fb
    invoke-static/range {v0 .. v6}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->likeScript$default(Llauncher/powerkuy/growlauncher/api/service/ApiService;JLjava/util/Map;Lug/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0
    :try_end_1ff
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_1ff} :catch_3aa

    .line 512
    if-ne v0, v15, :cond_203

    .line 513
    .line 514
    goto/16 :goto_3ea

    .line 515
    .line 516
    :cond_203
    move-object/from16 v15, v18

    .line 517
    .line 518
    move-object/from16 v2, v19

    .line 519
    .line 520
    move-object/from16 v6, v20

    .line 521
    .line 522
    move-object/from16 v1, v23

    .line 523
    .line 524
    goto/16 :goto_4e

    .line 525
    .line 526
    :goto_20d
    :try_start_20d
    check-cast v0, Lll/k0;

    .line 527
    .line 528
    iget-object v5, v0, Lll/k0;->a:Lbj/c0;

    .line 529
    .line 530
    invoke-virtual {v5}, Lbj/c0;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-eqz v5, :cond_374

    .line 535
    .line 536
    iget-object v0, v0, Lll/k0;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Llauncher/powerkuy/growlauncher/api/model/LikeResponse;
    :try_end_21b
    .catch Ljava/lang/Exception; {:try_start_20d .. :try_end_21b} :catch_371

    .line 539
    .line 540
    if-eqz v0, :cond_351

    .line 541
    .line 542
    :try_start_21d
    invoke-virtual {v12}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/Iterable;

    .line 547
    .line 548
    new-instance v4, Ljava/util/ArrayList;
    :try_end_225
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_225} :catch_34c

    .line 549
    .line 550
    move-object/from16 v17, v1

    .line 551
    .line 552
    :try_start_227
    invoke-static {v5, v9}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    :goto_232
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-eqz v5, :cond_24d

    .line 568
    .line 569
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 574
    .line 575
    invoke-static {v7, v8, v0, v5}, Lde/l;->g(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    goto :goto_232

    .line 583
    :catch_246
    move-exception v0

    .line 584
    move-object/from16 v1, v17

    .line 585
    .line 586
    :goto_249
    move-object/from16 v4, v22

    .line 587
    .line 588
    goto/16 :goto_3c4

    .line 589
    .line 590
    :cond_24d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    const/4 v1, 0x0

    .line 594
    invoke-virtual {v12, v1, v4}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    invoke-virtual {v11}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v4, Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-static {v1, v9}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_267
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    if-eqz v5, :cond_27b

    .line 621
    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 627
    .line 628
    invoke-static {v7, v8, v0, v5}, Lde/l;->g(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_267

    .line 636
    :cond_27b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    invoke-virtual {v11, v1, v4}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    invoke-virtual {v10}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/lang/Iterable;

    .line 648
    .line 649
    new-instance v4, Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-static {v1, v9}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_2a9

    .line 667
    .line 668
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 673
    .line 674
    invoke-static {v7, v8, v0, v5}, Lde/l;->g(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_295

    .line 682
    :cond_2a9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    invoke-virtual {v10, v1, v4}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 694
    .line 695
    if-eqz v1, :cond_2d1

    .line 696
    .line 697
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/Script;->getId()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    cmp-long v1, v4, v7

    .line 702
    .line 703
    if-nez v1, :cond_2d1

    .line 704
    .line 705
    invoke-virtual {v14}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 710
    .line 711
    if-eqz v1, :cond_2cd

    .line 712
    .line 713
    invoke-static {v7, v8, v0, v1}, Lde/l;->g(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    goto :goto_2ce

    .line 718
    :cond_2cd
    const/4 v5, 0x0

    .line 719
    :goto_2ce
    invoke-virtual {v14, v5}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    :cond_2d1
    invoke-virtual {v13}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    move-object/from16 v23, v1

    .line 727
    .line 728
    check-cast v23, Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 729
    .line 730
    if-eqz v23, :cond_3e8

    .line 731
    .line 732
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    if-eqz v1, :cond_30a

    .line 737
    .line 738
    invoke-virtual {v1}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_30a

    .line 743
    .line 744
    check-cast v1, Ljava/lang/Iterable;

    .line 745
    .line 746
    new-instance v5, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-static {v1, v9}, Lrg/m;->O(Ljava/lang/Iterable;I)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 753
    .line 754
    .line 755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :goto_2f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-eqz v4, :cond_30b

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 770
    .line 771
    invoke-static {v7, v8, v0, v4}, Lde/l;->g(JLlauncher/powerkuy/growlauncher/api/model/LikeResponse;Llauncher/powerkuy/growlauncher/api/model/Script;)Llauncher/powerkuy/growlauncher/api/model/Script;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    goto :goto_2f6

    .line 779
    :cond_30a
    const/4 v5, 0x0

    .line 780
    :cond_30b
    invoke-virtual/range {v23 .. v23}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 781
    .line 782
    .line 783
    move-result-object v24

    .line 784
    if-eqz v24, :cond_329

    .line 785
    .line 786
    if-nez v5, :cond_316

    .line 787
    .line 788
    move-object/from16 v25, v16

    .line 789
    .line 790
    goto :goto_318

    .line 791
    :cond_316
    move-object/from16 v25, v5

    .line 792
    .line 793
    :goto_318
    const/16 v29, 0xe

    .line 794
    .line 795
    const/16 v30, 0x0

    .line 796
    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    const/16 v28, 0x0

    .line 802
    .line 803
    invoke-static/range {v24 .. v30}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->copy$default(Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/util/List;IIIILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    move-object/from16 v32, v5

    .line 808
    .line 809
    goto :goto_32b

    .line 810
    :cond_329
    const/16 v32, 0x0

    .line 811
    .line 812
    :goto_32b
    const/16 v35, 0x6ff

    .line 813
    .line 814
    const/16 v36, 0x0

    .line 815
    .line 816
    const/16 v24, 0x0

    .line 817
    .line 818
    const/16 v25, 0x0

    .line 819
    .line 820
    const/16 v26, 0x0

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v28, 0x0

    .line 825
    .line 826
    const/16 v29, 0x0

    .line 827
    .line 828
    const/16 v30, 0x0

    .line 829
    .line 830
    const/16 v31, 0x0

    .line 831
    .line 832
    const/16 v33, 0x0

    .line 833
    .line 834
    const/16 v34, 0x0

    .line 835
    .line 836
    invoke-static/range {v23 .. v36}, Llauncher/powerkuy/growlauncher/api/model/Creator;->copy$default(Llauncher/powerkuy/growlauncher/api/model/Creator;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v13, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_3e8

    .line 844
    .line 845
    :catch_34c
    move-exception v0

    .line 846
    move-object/from16 v17, v1

    .line 847
    .line 848
    goto/16 :goto_249

    .line 849
    .line 850
    :cond_351
    move-object/from16 v17, v1

    .line 851
    .line 852
    invoke-virtual {v12, v3}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v11, v15}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v14, v6}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v10, v2}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_35f
    .catch Ljava/lang/Exception; {:try_start_227 .. :try_end_35f} :catch_246

    .line 862
    .line 863
    .line 864
    move-object/from16 v1, v17

    .line 865
    .line 866
    :try_start_361
    invoke-virtual {v13, v1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    const-string v0, "Like failed: Empty response"

    .line 870
    .line 871
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_369
    .catch Ljava/lang/Exception; {:try_start_361 .. :try_end_369} :catch_371

    .line 872
    .line 873
    .line 874
    move-object/from16 v4, v22

    .line 875
    .line 876
    const/4 v5, 0x0

    .line 877
    :try_start_36c
    invoke-virtual {v4, v5, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    goto/16 :goto_3e8

    .line 881
    .line 882
    :catch_371
    move-exception v0

    .line 883
    goto/16 :goto_249

    .line 884
    .line 885
    :cond_374
    move-object/from16 v4, v22

    .line 886
    .line 887
    invoke-virtual {v12, v3}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v15}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v14, v6}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v10, v2}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v13, v1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v0, Lll/k0;->a:Lbj/c0;

    .line 903
    .line 904
    iget v5, v0, Lbj/c0;->u:I

    .line 905
    .line 906
    iget-object v0, v0, Lbj/c0;->t:Ljava/lang/String;

    .line 907
    .line 908
    new-instance v7, Ljava/lang/StringBuilder;

    .line 909
    .line 910
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    .line 912
    .line 913
    const-string v8, "Like failed: "

    .line 914
    .line 915
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 919
    .line 920
    .line 921
    const-string v5, " "

    .line 922
    .line 923
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v4, v0}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_3a7
    .catch Ljava/lang/Exception; {:try_start_36c .. :try_end_3a7} :catch_3a8

    .line 934
    .line 935
    .line 936
    goto :goto_3e8

    .line 937
    :catch_3a8
    move-exception v0

    .line 938
    goto :goto_3c4

    .line 939
    :catch_3aa
    move-exception v0

    .line 940
    :goto_3ab
    move-object/from16 v4, v22

    .line 941
    .line 942
    move-object/from16 v3, v17

    .line 943
    .line 944
    move-object/from16 v15, v18

    .line 945
    .line 946
    move-object/from16 v2, v19

    .line 947
    .line 948
    move-object/from16 v6, v20

    .line 949
    .line 950
    move-object/from16 v1, v23

    .line 951
    .line 952
    goto :goto_3c4

    .line 953
    :catch_3b8
    move-exception v0

    .line 954
    move-object/from16 v20, v1

    .line 955
    .line 956
    move-object/from16 v23, v6

    .line 957
    .line 958
    goto :goto_3ab

    .line 959
    :catch_3be
    move-exception v0

    .line 960
    move-object/from16 v20, v1

    .line 961
    .line 962
    move-object/from16 v23, v6

    .line 963
    .line 964
    goto :goto_3ab

    .line 965
    :goto_3c4
    invoke-virtual {v12, v3}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11, v15}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v14, v6}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v10, v2}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13, v1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    const-string v2, "Like error: "

    .line 987
    .line 988
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v0}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_3e8
    :goto_3e8
    sget-object v15, Lqg/o;->a:Lqg/o;

    .line 1002
    .line 1003
    :goto_3ea
    return-object v15

    .line 1004
    :pswitch_3eb
    iget-object v0, v4, Lde/l;->w:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v7, v0

    .line 1007
    check-cast v7, Lee/a;

    .line 1008
    .line 1009
    sget-object v11, Lvg/a;->i:Lvg/a;

    .line 1010
    .line 1011
    iget v0, v4, Lde/l;->r:I

    .line 1012
    .line 1013
    const/4 v1, 0x2

    .line 1014
    const/4 v2, 0x1

    .line 1015
    if-eqz v0, :cond_415

    .line 1016
    .line 1017
    if-eq v0, v2, :cond_40d

    .line 1018
    .line 1019
    if-ne v0, v1, :cond_405

    .line 1020
    .line 1021
    iget-object v0, v4, Lde/l;->y:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lke/c;

    .line 1024
    .line 1025
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v11, v0

    .line 1029
    goto :goto_46b

    .line 1030
    :cond_405
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_40d
    iget-wide v2, v4, Lde/l;->s:J

    .line 1039
    .line 1040
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v0, p1

    .line 1044
    .line 1045
    goto :goto_442

    .line 1046
    :cond_415
    invoke-static/range {p1 .. p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v4, Lde/l;->t:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcd/a;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcd/a;->u()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    const/4 v8, 0x0

    .line 1058
    if-eqz v0, :cond_478

    .line 1059
    .line 1060
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v12

    .line 1064
    new-instance v5, La4/e;

    .line 1065
    .line 1066
    iget-object v0, v4, Lde/l;->v:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v6, v0

    .line 1069
    check-cast v6, Landroid/content/Context;

    .line 1070
    .line 1071
    const/4 v9, 0x6

    .line 1072
    const/4 v10, 0x0

    .line 1073
    invoke-direct/range {v5 .. v10}, La4/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lug/c;IZ)V

    .line 1074
    .line 1075
    .line 1076
    iput-wide v12, v4, Lde/l;->s:J

    .line 1077
    .line 1078
    iput v2, v4, Lde/l;->r:I

    .line 1079
    .line 1080
    const-wide/16 v2, 0x1f4

    .line 1081
    .line 1082
    invoke-static {v2, v3, v5, v4}, Loh/x;->C(JLeh/e;Lwg/c;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-ne v0, v11, :cond_441

    .line 1087
    .line 1088
    goto/16 :goto_4aa

    .line 1089
    .line 1090
    :cond_441
    move-wide v2, v12

    .line 1091
    :goto_442
    move-object v6, v0

    .line 1092
    check-cast v6, Lke/c;

    .line 1093
    .line 1094
    if-nez v6, :cond_44a

    .line 1095
    .line 1096
    const-string v0, "native_cronet_failure_time"

    .line 1097
    .line 1098
    goto :goto_44c

    .line 1099
    :cond_44a
    const-string v0, "native_cronet_success_time"

    .line 1100
    .line 1101
    :goto_44c
    iget-object v5, v4, Lde/l;->x:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v5, Lhd/g;

    .line 1104
    .line 1105
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v8

    .line 1109
    sub-long/2addr v8, v2

    .line 1110
    new-instance v2, Ljava/lang/Long;

    .line 1111
    .line 1112
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v6, v4, Lde/l;->y:Ljava/lang/Object;

    .line 1116
    .line 1117
    iput v1, v4, Lde/l;->r:I

    .line 1118
    .line 1119
    const/4 v3, 0x0

    .line 1120
    move-object v1, v0

    .line 1121
    move-object v0, v5

    .line 1122
    const/16 v5, 0xc

    .line 1123
    .line 1124
    invoke-static/range {v0 .. v5}, Lte/a;->t(Lhd/g;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;Lwg/c;I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    if-ne v0, v11, :cond_46a

    .line 1129
    .line 1130
    goto :goto_4aa

    .line 1131
    :cond_46a
    move-object v11, v6

    .line 1132
    :goto_46b
    if-nez v11, :cond_4aa

    .line 1133
    .line 1134
    new-instance v11, Lke/g;

    .line 1135
    .line 1136
    new-instance v0, Lbj/w;

    .line 1137
    .line 1138
    invoke-direct {v0}, Lbj/w;-><init>()V

    .line 1139
    .line 1140
    .line 1141
    invoke-direct {v11, v7, v0}, Lke/g;-><init>(Lee/a;Lbj/w;)V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_4aa

    .line 1145
    :cond_478
    new-instance v0, La4/e;

    .line 1146
    .line 1147
    iget-object v1, v4, Lde/l;->u:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lfe/g;

    .line 1150
    .line 1151
    const/4 v3, 0x7

    .line 1152
    invoke-direct {v0, v3, v1, v8}, La4/e;-><init>(ILjava/lang/Object;Lug/c;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v1, Lug/i;->i:Lug/i;

    .line 1156
    .line 1157
    invoke-static {v1, v0}, Loh/x;->w(Lug/h;Leh/e;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, Lxd/a;

    .line 1162
    .line 1163
    if-eqz v0, :cond_4a5

    .line 1164
    .line 1165
    iget-object v0, v0, Lxd/a;->c:Lu5/s;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Lu5/s;->i()Ljj/l;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    if-eqz v0, :cond_4a5

    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljj/l;->y()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-ne v0, v2, :cond_4a5

    .line 1178
    .line 1179
    new-instance v11, Lke/g;

    .line 1180
    .line 1181
    new-instance v0, Lbj/w;

    .line 1182
    .line 1183
    invoke-direct {v0}, Lbj/w;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-direct {v11, v7, v0}, Lke/g;-><init>(Lee/a;Lbj/w;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_4aa

    .line 1190
    :cond_4a5
    new-instance v11, Lke/d;

    .line 1191
    .line 1192
    invoke-direct {v11, v7}, Lke/d;-><init>(Lee/a;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_4aa
    :goto_4aa
    return-object v11

    .line 1196
    nop

    .line 1197
    :pswitch_data_4ac
    .packed-switch 0x0
        :pswitch_3eb
    .end packed-switch
.end method
