###### Class fk.g (fk.g)
.class public final Lfk/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lfk/h;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lfk/h;Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfk/g;->a:Lfk/h;

    .line 10
    .line 11
    iput-object p2, p0, Lfk/g;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Lfk/g;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;III)V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move/from16 v7, p6

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v8, -0x1

    .line 20
    iget-object v9, v0, Lfk/g;->a:Lfk/h;

    .line 21
    .line 22
    iget-object v10, v0, Lfk/g;->b:Ljava/util/List;

    .line 23
    .line 24
    if-eqz v4, :cond_79

    .line 25
    .line 26
    if-nez v3, :cond_2f

    .line 27
    .line 28
    iget v1, v9, Lfk/h;->a:I

    .line 29
    .line 30
    if-le v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iput v2, v9, Lfk/h;->a:I

    .line 34
    .line 35
    :goto_22
    if-eq v5, v8, :cond_26

    .line 36
    .line 37
    iput v5, v9, Lfk/h;->c:I

    .line 38
    .line 39
    :cond_26
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    iput v6, v9, Lfk/h;->d:I

    .line 42
    .line 43
    :cond_2a
    if-eqz v7, :cond_5a

    .line 44
    .line 45
    iput v7, v9, Lfk/h;->e:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5b

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lfk/h;

    .line 63
    .line 64
    iget-object v11, v4, Lfk/h;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v11, v3}, Lhk/e;->d(Ljava/util/List;Ljava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_33

    .line 71
    .line 72
    iget v1, v4, Lfk/h;->a:I

    .line 73
    .line 74
    if-le v1, v2, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    iput v2, v4, Lfk/h;->a:I

    .line 78
    .line 79
    :goto_4e
    if-eq v5, v8, :cond_52

    .line 80
    .line 81
    iput v5, v4, Lfk/h;->c:I

    .line 82
    .line 83
    :cond_52
    if-eqz v6, :cond_56

    .line 84
    .line 85
    iput v6, v4, Lfk/h;->d:I

    .line 86
    .line 87
    :cond_56
    if-eqz v7, :cond_5a

    .line 88
    .line 89
    iput v7, v4, Lfk/h;->e:I

    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :cond_5b
    if-ne v5, v8, :cond_61

    .line 93
    .line 94
    iget v1, v9, Lfk/h;->c:I

    .line 95
    .line 96
    move v4, v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v5

    .line 99
    :goto_62
    if-nez v6, :cond_68

    .line 100
    .line 101
    iget v1, v9, Lfk/h;->d:I

    .line 102
    .line 103
    move v5, v1

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move v5, v6

    .line 106
    :goto_69
    if-nez v7, :cond_6f

    .line 107
    .line 108
    iget v1, v9, Lfk/h;->e:I

    .line 109
    .line 110
    move v6, v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v6, v7

    .line 113
    :goto_70
    new-instance v1, Lfk/h;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v6}, Lfk/h;-><init>(ILjava/util/List;III)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_79
    const/16 v2, 0x2e

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v8, :cond_85

    .line 129
    .line 130
    const-string v2, ""

    .line 131
    .line 132
    :goto_83
    move-object v3, v2

    .line 133
    goto :goto_92

    .line 134
    :cond_85
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v1, v3

    .line 146
    goto :goto_83

    .line 147
    :goto_92
    iget-object v2, v0, Lfk/g;->c:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a1

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lfk/g;

    .line 160
    .line 161
    goto :goto_ed

    .line 162
    :cond_a1
    new-instance v4, Lfk/g;

    .line 163
    .line 164
    new-instance v11, Lfk/h;

    .line 165
    .line 166
    iget v12, v9, Lfk/h;->a:I

    .line 167
    .line 168
    iget-object v13, v9, Lfk/h;->b:Ljava/util/List;

    .line 169
    .line 170
    iget v14, v9, Lfk/h;->c:I

    .line 171
    .line 172
    iget v15, v9, Lfk/h;->d:I

    .line 173
    .line 174
    iget v8, v9, Lfk/h;->e:I

    .line 175
    .line 176
    move/from16 v16, v8

    .line 177
    .line 178
    invoke-direct/range {v11 .. v16}, Lfk/h;-><init>(ILjava/util/List;III)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_c1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_e6

    .line 199
    .line 200
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lfk/h;

    .line 205
    .line 206
    new-instance v12, Lfk/h;

    .line 207
    .line 208
    iget v13, v10, Lfk/h;->a:I

    .line 209
    .line 210
    iget-object v14, v10, Lfk/h;->b:Ljava/util/List;

    .line 211
    .line 212
    iget v15, v10, Lfk/h;->c:I

    .line 213
    .line 214
    iget v0, v10, Lfk/h;->d:I

    .line 215
    .line 216
    iget v10, v10, Lfk/h;->e:I

    .line 217
    .line 218
    move/from16 v16, v0

    .line 219
    .line 220
    move/from16 v17, v10

    .line 221
    .line 222
    invoke-direct/range {v12 .. v17}, Lfk/h;-><init>(ILjava/util/List;III)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    goto :goto_c1

    .line 231
    :cond_e6
    invoke-direct {v4, v11, v8}, Lfk/g;-><init>(Lfk/h;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-object v1, v4

    .line 238
    :goto_ed
    add-int/lit8 v2, p1, 0x1

    .line 239
    .line 240
    move-object/from16 v4, p3

    .line 241
    .line 242
    invoke-virtual/range {v1 .. v7}, Lfk/g;->a(ILjava/lang/String;Ljava/util/List;III)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lfk/g;->b:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lfk/g;->a:Lfk/h;

    .line 11
    .line 12
    if-eqz v1, :cond_29

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_1f

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    new-instance v0, Lcf/b;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1}, Lcf/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    const/16 v1, 0x2e

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v5, -0x1

    .line 49
    if-ne v1, v5, :cond_33

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v6, v0

    .line 63
    move-object v0, p1

    .line 64
    move-object p1, v6

    .line 65
    :goto_40
    iget-object v1, p0, Lfk/g;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_53

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lfk/g;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lfk/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ne v0, v2, :cond_65

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_65
    new-instance v0, Lcf/b;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, v1}, Lcf/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_27

    .line 4
    :cond_3
    instance-of v0, p1, Lfk/g;

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    check-cast p1, Lfk/g;

    .line 9
    .line 10
    iget-object v0, p0, Lfk/g;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v1, p1, Lfk/g;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_29

    .line 19
    .line 20
    iget-object v0, p0, Lfk/g;->a:Lfk/h;

    .line 21
    .line 22
    iget-object v1, p1, Lfk/g;->a:Lfk/h;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lfk/h;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-object v0, p0, Lfk/g;->b:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, p1, Lfk/g;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_29

    .line 39
    .line 40
    :goto_27
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfk/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lfk/g;->a:Lfk/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfk/h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lfk/g;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
