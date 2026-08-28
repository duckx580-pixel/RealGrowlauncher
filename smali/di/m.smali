###### Class di.m (di.m)
.class public Ldi/m;
.super Ldi/a;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final e:Lci/x;

.field public final f:Lzh/g;

.field public g:I


# direct methods
.method public constructor <init>(Lci/b;Lci/x;)V
    .registers 4

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Ldi/a;-><init>(Lci/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Ldi/m;->e:Lci/x;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldi/m;->f:Lzh/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)Lci/k;
    .registers 3

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lrg/y;->D(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lci/k;

    .line 15
    .line 16
    return-object p1
.end method

.method public O(Lzh/g;I)Ljava/lang/String;
    .registers 13

    .line 1
    const-string v0, "desc"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lzh/g;->g(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ldi/a;->d:Lci/h;

    .line 11
    .line 12
    iget-boolean v1, v1, Lci/h;->f:Z

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_71

    .line 17
    :cond_10
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lci/x;->i:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    goto :goto_71

    .line 34
    :cond_21
    const-string v1, "<this>"

    .line 35
    .line 36
    iget-object v2, p0, Ldi/a;->c:Lci/b;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v2, Lci/b;->c:Lu5/l;

    .line 42
    .line 43
    new-instance v2, Ldi/i;

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const-class v5, Ldi/j;

    .line 49
    .line 50
    const-string v6, "buildAlternativeNamesMap"

    .line 51
    .line 52
    const-string v7, "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;"

    .line 53
    .line 54
    move-object v4, p1

    .line 55
    invoke-direct/range {v2 .. v9}, Ldi/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v2}, Lu5/l;->u(Lzh/g;Leh/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lci/x;->i:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6c

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Integer;

    .line 98
    .line 99
    if-nez v3, :cond_65

    .line 100
    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-ne v3, p2, :cond_4f

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 v2, 0x0

    .line 110
    :goto_6d
    check-cast v2, Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_72

    .line 113
    .line 114
    :goto_71
    return-object v0

    .line 115
    :cond_72
    return-object v2
.end method

.method public bridge synthetic R()Lci/k;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public T()Lci/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/m;->e:Lci/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lzh/g;)V
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/a;->d:Lci/h;

    .line 7
    .line 8
    iget-boolean v1, v0, Lci/h;->b:Z

    .line 9
    .line 10
    if-nez v1, :cond_cb

    .line 11
    .line 12
    invoke-interface {p1}, Lzh/g;->e()Lxd/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v1, v1, Lzh/d;

    .line 17
    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_cb

    .line 21
    .line 22
    :cond_15
    iget-boolean v0, v0, Lci/h;->f:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Lbi/o0;->b(Lzh/g;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_79

    .line 32
    :cond_1f
    invoke-static {p1}, Lbi/o0;->b(Lzh/g;)Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "<this>"

    .line 37
    .line 38
    iget-object v3, p0, Ldi/a;->c:Lci/b;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v3, Lci/b;->c:Lu5/l;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lu5/l;->r(Lzh/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Map;

    .line 50
    .line 51
    if-nez p1, :cond_36

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    if-eqz p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object p1, Lrg/u;->i:Lrg/u;

    .line 63
    .line 64
    :goto_3f
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    instance-of v2, p1, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v2, :cond_54

    .line 72
    .line 73
    move-object v2, p1

    .line 74
    check-cast v2, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v1

    .line 86
    :goto_55
    if-eqz v2, :cond_61

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v3, v2

    .line 97
    goto :goto_67

    .line 98
    :cond_61
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    mul-int/lit8 v3, v2, 0x2

    .line 103
    .line 104
    :goto_67
    invoke-static {v3}, Lrg/y;->E(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 111
    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1}, Lrg/q;->S(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v3

    .line 122
    :goto_79
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, Lci/x;->i:Ljava/util/Map;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_87
    :goto_87
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_cb

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_87

    .line 153
    .line 154
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_a0

    .line 159
    .line 160
    goto :goto_87

    .line 161
    :cond_a0
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lci/x;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "key"

    .line 170
    .line 171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "input"

    .line 175
    .line 176
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v0, "Encountered unknown key \'"

    .line 180
    .line 181
    const-string v1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/session/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const/4 v1, -0x1

    .line 188
    invoke-static {v1, p1}, Ldi/j;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v1, p1}, Ldi/j;->c(ILjava/lang/String;)Ldi/f;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    throw p1

    .line 204
    :cond_cb
    :goto_cb
    return-void
.end method

.method public final d(Lzh/g;)Lai/a;
    .registers 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/m;->f:Lzh/g;

    .line 7
    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-super {p0, p1}, Ldi/a;->d(Lzh/g;)Lai/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public u(Lzh/g;)I
    .registers 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    iget v0, p0, Ldi/m;->g:I

    .line 7
    .line 8
    invoke-interface {p1}, Lzh/g;->f()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_75

    .line 13
    .line 14
    iget v0, p0, Ldi/m;->g:I

    .line 15
    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 17
    .line 18
    iput v1, p0, Ldi/m;->g:I

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Ldi/a;->Q(Lzh/g;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ldi/m;->T()Lci/x;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lci/x;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    iget-object v1, p0, Ldi/a;->d:Lci/h;

    .line 35
    .line 36
    iget-boolean v1, v1, Lci/h;->d:Z

    .line 37
    .line 38
    if-eqz v1, :cond_70

    .line 39
    .line 40
    iget v1, p0, Ldi/m;->g:I

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lzh/g;->i(I)Lzh/g;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Lzh/g;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3e

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ldi/m;->F(Ljava/lang/String;)Lci/k;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v2, v2, Lci/u;

    .line 59
    .line 60
    if-eqz v2, :cond_3e

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3e
    invoke-interface {v1}, Lzh/g;->e()Lxd/c;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lzh/i;->c:Lzh/i;

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_70

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ldi/m;->F(Ljava/lang/String;)Lci/k;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v2, v0, Lci/b0;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v2, :cond_56

    .line 83
    .line 84
    check-cast v0, Lci/b0;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-object v0, v3

    .line 88
    :goto_57
    if-nez v0, :cond_5a

    .line 89
    .line 90
    goto :goto_63

    .line 91
    :cond_5a
    instance-of v2, v0, Lci/u;

    .line 92
    .line 93
    if-eqz v2, :cond_5f

    .line 94
    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-virtual {v0}, Lci/b0;->b()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_63
    if-nez v3, :cond_66

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :cond_66
    iget-object v0, p0, Ldi/a;->c:Lci/b;

    .line 104
    .line 105
    invoke-static {v1, v0, v3}, Ldi/j;->i(Lzh/g;Lci/b;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v1, -0x3

    .line 110
    if-ne v0, v1, :cond_70

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_70
    :goto_70
    iget p1, p0, Ldi/m;->g:I

    .line 114
    .line 115
    add-int/lit8 p1, p1, -0x1

    .line 116
    .line 117
    return p1

    .line 118
    :cond_75
    const/4 p1, -0x1

    .line 119
    return p1
.end method
