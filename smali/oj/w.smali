###### Class oj.w (oj.w)
.class public final Loj/w;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final i:Loj/j;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "separator"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loj/w;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loj/j;)V
    .registers 3

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loj/w;->i:Loj/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpj/c;->a(Loj/w;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Loj/w;->i:Loj/j;

    .line 14
    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v4}, Loj/j;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_20

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Loj/j;->h(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_20

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v4}, Loj/j;->c()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v5, v1

    .line 38
    :goto_25
    if-ge v1, v2, :cond_41

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Loj/j;->h(I)B

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/16 v7, 0x2f

    .line 45
    .line 46
    if-eq v6, v7, :cond_35

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Loj/j;->h(I)B

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, v3, :cond_3e

    .line 53
    .line 54
    :cond_35
    invoke-virtual {v4, v5, v1}, Loj/j;->m(II)Loj/j;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v5, v1, 0x1

    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-virtual {v4}, Loj/j;->c()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v5, v1, :cond_52

    .line 71
    .line 72
    invoke-virtual {v4}, Loj/j;->c()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v4, v5, v1}, Loj/j;->m(II)Loj/j;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object v0
.end method

.method public final b()Loj/w;
    .registers 11

    .line 1
    sget-object v0, Lpj/c;->d:Loj/j;

    .line 2
    .line 3
    iget-object v1, p0, Loj/w;->i:Loj/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_c7

    .line 10
    .line 11
    sget-object v2, Lpj/c;->a:Loj/j;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_c7

    .line 18
    .line 19
    sget-object v3, Lpj/c;->b:Loj/j;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_c7

    .line 26
    .line 27
    sget-object v4, Lpj/c;->e:Loj/j;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v5, "suffix"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Loj/j;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v4, Loj/j;->i:[B

    .line 42
    .line 43
    array-length v7, v6

    .line 44
    sub-int/2addr v5, v7

    .line 45
    array-length v6, v6

    .line 46
    invoke-virtual {v1, v5, v4, v6}, Loj/j;->l(ILoj/j;I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x2

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v4, :cond_58

    .line 54
    .line 55
    invoke-virtual {v1}, Loj/j;->c()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v6, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_c7

    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v1}, Loj/j;->c()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    sub-int/2addr v4, v5

    .line 68
    invoke-virtual {v1, v4, v2, v7}, Loj/j;->l(ILoj/j;I)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4b

    .line 73
    .line 74
    goto/16 :goto_c7

    .line 75
    .line 76
    :cond_4b
    invoke-virtual {v1}, Loj/j;->c()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    sub-int/2addr v4, v5

    .line 81
    invoke-virtual {v1, v4, v3, v7}, Loj/j;->l(ILoj/j;I)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_58

    .line 86
    .line 87
    goto/16 :goto_c7

    .line 88
    .line 89
    :cond_58
    invoke-static {v1, v2}, Loj/j;->j(Loj/j;Loj/j;)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v2, v4, :cond_60

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    invoke-static {v1, v3}, Loj/j;->j(Loj/j;Loj/j;)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_64
    const/4 v8, 0x0

    .line 102
    if-ne v2, v6, :cond_7e

    .line 103
    .line 104
    invoke-virtual {p0}, Loj/w;->f()Ljava/lang/Character;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_7e

    .line 109
    .line 110
    invoke-virtual {v1}, Loj/j;->c()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v5, :cond_74

    .line 115
    .line 116
    goto :goto_c7

    .line 117
    :cond_74
    new-instance v0, Loj/w;

    .line 118
    .line 119
    invoke-static {v1, v8, v5, v7}, Loj/j;->n(Loj/j;III)Loj/j;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v0, v1}, Loj/w;-><init>(Loj/j;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_7e
    if-ne v2, v7, :cond_90

    .line 128
    .line 129
    const-string v5, "prefix"

    .line 130
    .line 131
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Loj/j;->c()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v1, v8, v3, v5}, Loj/j;->l(ILoj/j;I)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_90

    .line 143
    .line 144
    goto :goto_c7

    .line 145
    :cond_90
    if-ne v2, v4, :cond_a9

    .line 146
    .line 147
    invoke-virtual {p0}, Loj/w;->f()Ljava/lang/Character;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_a9

    .line 152
    .line 153
    invoke-virtual {v1}, Loj/j;->c()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-ne v0, v6, :cond_9f

    .line 158
    .line 159
    goto :goto_c7

    .line 160
    :cond_9f
    new-instance v0, Loj/w;

    .line 161
    .line 162
    invoke-static {v1, v8, v6, v7}, Loj/j;->n(Loj/j;III)Loj/j;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Loj/w;-><init>(Loj/j;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a9
    if-ne v2, v4, :cond_b1

    .line 171
    .line 172
    new-instance v1, Loj/w;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Loj/w;-><init>(Loj/j;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_b1
    if-nez v2, :cond_bd

    .line 179
    .line 180
    new-instance v0, Loj/w;

    .line 181
    .line 182
    invoke-static {v1, v8, v7, v7}, Loj/j;->n(Loj/j;III)Loj/j;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Loj/w;-><init>(Loj/j;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_bd
    new-instance v0, Loj/w;

    .line 191
    .line 192
    invoke-static {v1, v8, v2, v7}, Loj/j;->n(Loj/j;III)Loj/j;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Loj/w;-><init>(Loj/j;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :cond_c7
    :goto_c7
    const/4 v0, 0x0

    .line 201
    return-object v0
.end method

.method public final c(Loj/w;)Loj/w;
    .registers 13

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Loj/w;->i:Loj/j;

    .line 7
    .line 8
    invoke-static {p0}, Lpj/c;->a(Loj/w;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Loj/w;->i:Loj/j;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-ne v1, v5, :cond_14

    .line 18
    .line 19
    move-object v6, v3

    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    new-instance v6, Loj/w;

    .line 22
    .line 23
    invoke-virtual {v2, v4, v1}, Loj/j;->m(II)Loj/j;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v6, v1}, Loj/w;-><init>(Loj/j;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-static {p1}, Lpj/c;->a(Loj/w;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v1, v5, :cond_24

    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    new-instance v3, Loj/w;

    .line 38
    .line 39
    invoke-virtual {v0, v4, v1}, Loj/j;->m(II)Loj/j;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v3, v1}, Loj/w;-><init>(Loj/j;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v3, " and "

    .line 51
    .line 52
    if-eqz v1, :cond_e1

    .line 53
    .line 54
    invoke-virtual {p0}, Loj/w;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Loj/w;->a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    move v8, v4

    .line 75
    :goto_4a
    if-ge v8, v7, :cond_5d

    .line 76
    .line 77
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    if-ne v8, v7, :cond_70

    .line 95
    .line 96
    invoke-virtual {v2}, Loj/j;->c()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0}, Loj/j;->c()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v2, v0, :cond_70

    .line 105
    .line 106
    const-string p1, "."

    .line 107
    .line 108
    invoke-static {p1}, Lhd/b0;->c(Ljava/lang/String;)Loj/w;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v8, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lpj/c;->e:Loj/j;

    .line 122
    .line 123
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v5, :cond_c3

    .line 128
    .line 129
    new-instance v0, Loj/g;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lpj/c;->c(Loj/w;)Loj/j;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_97

    .line 139
    .line 140
    invoke-static {p0}, Lpj/c;->c(Loj/w;)Loj/j;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_97

    .line 145
    .line 146
    sget-object p1, Loj/w;->r:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {p1}, Lpj/c;->f(Ljava/lang/String;)Loj/j;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_97
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    move v3, v8

    .line 157
    :goto_9c
    if-ge v3, v2, :cond_a9

    .line 158
    .line 159
    sget-object v5, Lpj/c;->e:Loj/j;

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Loj/g;->e0(Loj/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Loj/g;->e0(Loj/j;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_9c

    .line 170
    :cond_a9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :goto_ad
    if-ge v8, v2, :cond_be

    .line 175
    .line 176
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Loj/j;

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Loj/g;->e0(Loj/j;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Loj/g;->e0(Loj/j;)V

    .line 186
    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    .line 190
    goto :goto_ad

    .line 191
    :cond_be
    invoke-static {v0, v4}, Lpj/c;->d(Loj/g;Z)Loj/w;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v1, "Impossible relative path to resolve: "

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v1, "Paths of different roots cannot be relative to each other: "

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Loj/w;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 9
    .line 10
    iget-object p1, p1, Loj/w;->i:Loj/j;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Loj/j;->a(Loj/j;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(Ljava/lang/String;)Loj/w;
    .registers 3

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Loj/g;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loj/g;->l0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lpj/c;->d(Loj/g;Z)Loj/w;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lpj/c;->b(Loj/w;Loj/w;Z)Loj/w;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final e()Ljava/nio/file/Path;
    .registers 3

    .line 1
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "get(...)"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Loj/w;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Loj/w;

    .line 6
    .line 7
    iget-object p1, p1, Loj/w;->i:Loj/j;

    .line 8
    .line 9
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f()Ljava/lang/Character;
    .registers 4

    .line 1
    sget-object v0, Lpj/c;->a:Loj/j;

    .line 2
    .line 3
    iget-object v1, p0, Loj/w;->i:Loj/j;

    .line 4
    .line 5
    invoke-static {v1, v0}, Loj/j;->f(Loj/j;Loj/j;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_3a

    .line 13
    :cond_c
    invoke-virtual {v1}, Loj/j;->c()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v0, v2, :cond_14

    .line 19
    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Loj/j;->h(I)B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x3a

    .line 27
    .line 28
    if-eq v0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Loj/j;->h(I)B

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-char v0, v0

    .line 37
    const/16 v1, 0x61

    .line 38
    .line 39
    if-gt v1, v0, :cond_2d

    .line 40
    .line 41
    const/16 v1, 0x7b

    .line 42
    .line 43
    if-ge v0, v1, :cond_2d

    .line 44
    .line 45
    goto :goto_35

    .line 46
    :cond_2d
    const/16 v1, 0x41

    .line 47
    .line 48
    if-gt v1, v0, :cond_3a

    .line 49
    .line 50
    const/16 v1, 0x5b

    .line 51
    .line 52
    if-ge v0, v1, :cond_3a

    .line 53
    .line 54
    :goto_35
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toFile()Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Loj/w;->i:Loj/j;

    .line 4
    .line 5
    invoke-virtual {v1}, Loj/j;->p()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Loj/w;->i:Loj/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj/j;->p()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
