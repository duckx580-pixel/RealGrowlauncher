###### Class kf.h (kf.h)
.class public final Lkf/h;
.super Ln7/e;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final w:Ljava/util/List;


# instance fields
.field public final u:Lkf/d;

.field public final v:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "surroundingPair"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aget-object v0, v0, v2

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lkf/h;->w:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lkf/d;)V
    .registers 6

    .line 1
    new-instance v0, Luf/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln7/e;-><init>(Luf/w;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Luf/y;

    .line 8
    .line 9
    const-string/jumbo v2, "{"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v3, "}"

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Luf/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x7b

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ln7/e;->z(CLuf/y;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Luf/y;

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    const-string v3, ")"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Luf/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x28

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ln7/e;->z(CLuf/y;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Luf/y;

    .line 38
    .line 39
    const-string v2, "["

    .line 40
    .line 41
    const-string v3, "]"

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Luf/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x5b

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Ln7/e;->z(CLuf/y;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Luf/y;

    .line 52
    .line 53
    new-instance v2, Lmc/a;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "\""

    .line 59
    .line 60
    invoke-direct {v1, v3, v3, v2}, Luf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Luf/x;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x22

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ln7/e;->z(CLuf/y;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Luf/y;

    .line 69
    .line 70
    new-instance v2, Ln9/e;

    .line 71
    .line 72
    const/16 v3, 0xf

    .line 73
    .line 74
    invoke-direct {v2, v3}, Ln9/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "\'"

    .line 78
    .line 79
    invoke-direct {v1, v3, v3, v2}, Luf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Luf/x;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x27

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Ln7/e;->z(CLuf/y;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Ln7/e;-><init>(Luf/w;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lkf/h;->v:Z

    .line 92
    .line 93
    iput-object p1, p0, Lkf/h;->u:Lkf/d;

    .line 94
    .line 95
    invoke-virtual {p0}, Lkf/h;->L()V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final L()V
    .registers 13

    .line 1
    iget-object v0, p0, Ln7/e;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-boolean v1, p0, Lkf/h;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_f3

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lkf/h;->u:Lkf/d;

    .line 12
    .line 13
    iget-object v1, v1, Lkf/d;->d:Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_f3

    .line 18
    .line 19
    :cond_12
    iget-object v2, p0, Ln7/e;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getSurroundingPairs()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->getAutoClosingPairs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    sget-object v1, Lkf/h;->w:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v2, :cond_4f

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4f

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 66
    .line 67
    new-instance v5, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 68
    .line 69
    iget-object v6, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, v4, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v5, v6, v4, v1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_36

    .line 80
    :cond_4f
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_f3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 95
    .line 96
    iget-object v4, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->open:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v5, Luf/y;

    .line 99
    .line 100
    iget-object v6, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;->close:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v7, Lb9/b;

    .line 103
    .line 104
    const/4 v8, 0x5

    .line 105
    invoke-direct {v7, v8}, Lb9/b;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    iput-boolean v8, v7, Lb9/b;->r:Z

    .line 110
    .line 111
    iget-object v3, v3, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;->notIn:Ljava/util/List;

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eqz v3, :cond_c8

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_7a

    .line 121
    .line 122
    goto :goto_c8

    .line 123
    :cond_7a
    const-string v10, "surroundingPair"

    .line 124
    .line 125
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_8a

    .line 130
    .line 131
    iput-boolean v9, v7, Lb9/b;->r:Z

    .line 132
    .line 133
    if-ne v3, v1, :cond_87

    .line 134
    .line 135
    goto :goto_cb

    .line 136
    :cond_87
    invoke-interface {v3, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    new-array v10, v10, [I

    .line 144
    .line 145
    iput-object v10, v7, Lb9/b;->s:Ljava/lang/Object;

    .line 146
    .line 147
    :goto_92
    iget-object v10, v7, Lb9/b;->s:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v10, [I

    .line 150
    .line 151
    array-length v11, v10

    .line 152
    if-ge v8, v11, :cond_c4

    .line 153
    .line 154
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    check-cast v10, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    const-string v11, "regex"

    .line 168
    .line 169
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-nez v11, :cond_ba

    .line 174
    .line 175
    const-string v11, "comment"

    .line 176
    .line 177
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_b8

    .line 182
    .line 183
    const/4 v10, 0x2

    .line 184
    goto :goto_bb

    .line 185
    :cond_b8
    move v10, v9

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v10, 0x3

    .line 188
    :goto_bb
    iget-object v11, v7, Lb9/b;->s:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, [I

    .line 191
    .line 192
    aput v10, v11, v8

    .line 193
    .line 194
    add-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto :goto_92

    .line 197
    :cond_c4
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    .line 198
    .line 199
    .line 200
    goto :goto_cb

    .line 201
    :cond_c8
    :goto_c8
    const/4 v3, 0x0

    .line 202
    iput-object v3, v7, Lb9/b;->s:Ljava/lang/Object;

    .line 203
    .line 204
    :goto_cb
    invoke-direct {v5, v4, v6, v7}, Luf/y;-><init>(Ljava/lang/String;Ljava/lang/String;Luf/x;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    array-length v4, v3

    .line 212
    sub-int/2addr v4, v9

    .line 213
    aget-char v3, v3, v4

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljava/util/List;

    .line 224
    .line 225
    if-nez v4, :cond_e7

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    :cond_e7
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_53

    .line 243
    .line 244
    :cond_f3
    :goto_f3
    return-void
.end method
