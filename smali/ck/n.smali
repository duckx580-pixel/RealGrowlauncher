###### Class ck.n (ck.n)
.class public final Lck/n;
.super Lck/f;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:Lck/n;

.field public static final d:Landroidx/appcompat/widget/w3;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lck/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lck/n;->c:Lck/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v6, Lwk/b;

    .line 19
    .line 20
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    new-instance v8, Lcom/google/android/gms/internal/measurement/j3;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/measurement/j3;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lck/m;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v3, v0}, Lck/m;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lck/m;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {v5, v0}, Lck/m;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lck/m;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {v4, v0}, Lck/m;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Landroidx/appcompat/widget/w3;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v8}, Landroidx/appcompat/widget/w3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lck/n;->d:Landroidx/appcompat/widget/w3;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/StringReader;)Ljava/util/Map;
    .registers 11

    .line 1
    new-instance v0, Lal/h;

    .line 2
    .line 3
    sget-object v1, Lck/n;->d:Landroidx/appcompat/widget/w3;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lal/h;-><init>(Landroidx/appcompat/widget/w3;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lhl/d;

    .line 9
    .line 10
    invoke-direct {v2, v1, p1}, Lhl/d;-><init>(Landroidx/appcompat/widget/w3;Ljava/io/StringReader;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lzk/c;

    .line 14
    .line 15
    new-instance v3, Lfl/e;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2}, Lfl/e;-><init>(Landroidx/appcompat/widget/w3;Lhl/d;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v1, v3}, Lzk/c;-><init>(Landroidx/appcompat/widget/w3;Lfl/e;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lfl/e;->d()Lcl/g;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lfl/e;->c(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p1}, Lzk/c;->b()Lel/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4c

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lel/c;

    .line 57
    .line 58
    iget-object v5, p1, Lzk/c;->w:Ln7/e;

    .line 59
    .line 60
    invoke-virtual {v5}, Ln7/e;->j()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ln7/e;->l()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lzk/c;->v:Ln7/e;

    .line 70
    .line 71
    invoke-virtual {p1}, Ln7/e;->j()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ln7/e;->l()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-virtual {v3, v2}, Lfl/e;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_b9

    .line 82
    .line 83
    invoke-virtual {v3}, Lfl/e;->d()Lcl/g;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9f

    .line 91
    .line 92
    sget-object p1, Lel/g;->h:Lel/g;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lel/c;

    .line 99
    .line 100
    iget-object v2, v2, Lel/c;->b:Lel/g;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Lel/g;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 107
    .line 108
    goto :goto_9f

    .line 109
    :cond_6c
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lel/c;

    .line 114
    .line 115
    iget-object v1, v0, Lal/h;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/util/HashSet;

    .line 118
    .line 119
    iget-object v2, v0, Lal/h;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Ljava/util/HashMap;

    .line 122
    .line 123
    :try_start_7a
    invoke-virtual {v0, p1}, Lal/h;->n(Lel/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0}, Lal/h;->s()V
    :try_end_81
    .catch Ldl/f; {:try_start_7a .. :try_end_81} :catch_8e
    .catch Ljava/lang/RuntimeException; {:try_start_7a .. :try_end_81} :catch_8b
    .catchall {:try_start_7a .. :try_end_81} :catchall_88

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 134
    .line 135
    .line 136
    goto :goto_b6

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_98

    .line 140
    :catch_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_91

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_97

    .line 146
    :goto_91
    :try_start_91
    new-instance v0, Ldl/f;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_97
    throw p1
    :try_end_98
    .catchall {:try_start_91 .. :try_end_98} :catchall_88

    .line 153
    :goto_98
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, v0, Lal/h;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljava/util/HashMap;

    .line 163
    .line 164
    sget-object v0, Lel/g;->h:Lel/g;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lwk/a;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    invoke-virtual {v1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lel/c;

    .line 178
    .line 179
    invoke-interface {p1, v0}, Lwk/a;->b(Lel/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_b6
    check-cast p1, Ljava/util/Map;

    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_b9
    invoke-virtual {v3}, Lfl/e;->d()Lcl/g;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lak/c;

    .line 191
    .line 192
    const/16 v2, 0xb

    .line 193
    .line 194
    invoke-direct {v0, v2}, Lak/c;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    new-instance v3, Ldl/a;

    .line 202
    .line 203
    iget-object v7, p1, Lcl/g;->a:Ljava/util/Optional;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const-string v4, "expected a single document in the stream"

    .line 207
    .line 208
    const-string v6, "but found another document"

    .line 209
    .line 210
    invoke-direct/range {v3 .. v8}, Ldl/a;-><init>(Ljava/lang/String;Ljava/util/Optional;Ljava/lang/String;Ljava/util/Optional;Ljava/lang/Exception;)V

    .line 211
    .line 212
    .line 213
    throw v3
.end method
