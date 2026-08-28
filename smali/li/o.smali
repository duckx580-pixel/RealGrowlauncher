###### Class li.o (li.o)
.class public final Lli/o;
.super Lwg/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Leh/e;


# instance fields
.field public i:I

.field public final synthetic r:Z

.field public final synthetic s:Lli/s;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(ZLli/s;ILug/c;)V
    .registers 5

    .line 1
    iput-boolean p1, p0, Lli/o;->r:Z

    .line 2
    .line 3
    iput-object p2, p0, Lli/o;->s:Lli/s;

    .line 4
    .line 5
    iput p3, p0, Lli/o;->t:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lwg/i;-><init>(ILug/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lug/c;)Lug/c;
    .registers 6

    .line 1
    new-instance p1, Lli/o;

    .line 2
    .line 3
    iget-object v0, p0, Lli/o;->s:Lli/s;

    .line 4
    .line 5
    iget v1, p0, Lli/o;->t:I

    .line 6
    .line 7
    iget-boolean v2, p0, Lli/o;->r:Z

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lli/o;-><init>(ZLli/s;ILug/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lli/o;->create(Ljava/lang/Object;Lug/c;)Lug/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lli/o;

    .line 10
    .line 11
    sget-object p2, Lqg/o;->a:Lqg/o;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lli/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lli/o;->s:Lli/s;

    .line 2
    .line 3
    iget-object v1, v0, Lli/s;->q:Lrh/h1;

    .line 4
    .line 5
    iget-object v2, v0, Lli/s;->y:Lrh/h1;

    .line 6
    .line 7
    iget-object v3, v0, Lli/s;->g:Lrh/h1;

    .line 8
    .line 9
    iget-object v4, v0, Lli/s;->A:Lrh/h1;

    .line 10
    .line 11
    sget-object v5, Lvg/a;->i:Lvg/a;

    .line 12
    .line 13
    iget v6, p0, Lli/o;->i:I

    .line 14
    .line 15
    iget-boolean v7, p0, Lli/o;->r:Z

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v6, :cond_28

    .line 20
    .line 21
    if-ne v6, v8, :cond_20

    .line 22
    .line 23
    :try_start_16
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_1d
    .catchall {:try_start_16 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_67

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto/16 :goto_e5

    .line 29
    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto/16 :goto_d8

    .line 32
    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_28
    invoke-static {p1}, Landroidx/work/v;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-eqz v7, :cond_41

    .line 45
    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v9, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget p1, v0, Lli/s;->C:I

    .line 55
    .line 56
    add-int/lit8 v6, p1, 0x1

    .line 57
    .line 58
    iput v6, v0, Lli/s;->C:I

    .line 59
    .line 60
    new-instance v6, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_53

    .line 66
    :cond_41
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v9, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iput v8, v0, Lli/s;->C:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object p1, Lrg/s;->i:Lrg/s;

    .line 80
    .line 81
    invoke-virtual {v2, v9, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :goto_53
    :try_start_53
    iget-object p1, v0, Lli/s;->b:Llauncher/powerkuy/growlauncher/api/service/ApiService;

    .line 85
    .line 86
    iget v6, p0, Lli/o;->t:I

    .line 87
    .line 88
    iget v10, v0, Lli/s;->C:I

    .line 89
    .line 90
    new-instance v11, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v11, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    iput v8, p0, Lli/o;->i:I

    .line 96
    .line 97
    invoke-interface {p1, v6, v11, p0}, Llauncher/powerkuy/growlauncher/api/service/ApiService;->getCreatorDetails(ILjava/lang/Integer;Lug/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v5, :cond_67

    .line 102
    .line 103
    return-object v5

    .line 104
    :cond_67
    :goto_67
    check-cast p1, Lll/k0;

    .line 105
    .line 106
    iget-object v5, p1, Lll/k0;->a:Lbj/c0;

    .line 107
    .line 108
    invoke-virtual {v5}, Lbj/c0;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_c9

    .line 113
    .line 114
    iget-object p1, p1, Lll/k0;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;

    .line 117
    .line 118
    if-eqz p1, :cond_b4

    .line 119
    .line 120
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_b4

    .line 129
    .line 130
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/Creator;->getScripts()Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getLastPage()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    iput v6, v0, Lli/s;->D:I

    .line 143
    .line 144
    if-eqz v7, :cond_a5

    .line 145
    .line 146
    invoke-virtual {v2}, Lrh/h1;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Ljava/util/Collection;

    .line 151
    .line 152
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {p1, v1}, Lrg/l;->n0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, v9, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_c9

    .line 166
    :cond_a5
    invoke-virtual {v5}, Llauncher/powerkuy/growlauncher/api/model/ScriptListResponse;->getData()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v2, v5}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Lrh/h1;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c9

    .line 181
    :cond_b4
    if-eqz p1, :cond_bb

    .line 182
    .line 183
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v2, v9

    .line 189
    :goto_bc
    if-eqz v2, :cond_c9

    .line 190
    .line 191
    iget v2, v0, Lli/s;->C:I

    .line 192
    .line 193
    if-ne v2, v8, :cond_c9

    .line 194
    .line 195
    invoke-virtual {p1}, Llauncher/powerkuy/growlauncher/api/model/CreatorDetailsResponse;->getCreator()Llauncher/powerkuy/growlauncher/api/model/Creator;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v1, p1}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_c9
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_c9} :catch_1d
    .catchall {:try_start_53 .. :try_end_c9} :catchall_1a

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v9, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v9, p1}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_e2

    .line 217
    :goto_d8
    :try_start_d8
    iget-object v0, v0, Lli/s;->i:Lrh/h1;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v0, p1}, Lrh/h1;->j(Ljava/lang/Object;)V
    :try_end_e1
    .catchall {:try_start_d8 .. :try_end_e1} :catchall_1a

    .line 224
    .line 225
    .line 226
    goto :goto_c9

    .line 227
    :goto_e2
    sget-object p1, Lqg/o;->a:Lqg/o;

    .line 228
    .line 229
    return-object p1

    .line 230
    :goto_e5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v9, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v9, v0}, Lrh/h1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    throw p1
.end method
