###### Class zc.h1 (zc.h1)
.class public final Lzc/h1;
.super Lzc/g0;


# static fields
.field public static final G:Lzc/t0;


# instance fields
.field public final A:Ljava/lang/Integer;

.field public final B:Ljava/lang/Long;

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/Integer;

.field public final u:Ljava/lang/Double;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lzc/t0;

    .line 2
    .line 3
    const-class v1, Lzc/h1;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lzc/t0;-><init>(IILjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzc/h1;->G:Lzc/t0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lzc/p4;)V
    .registers 18

    .line 1
    sget-object v0, Lzc/h1;->G:Lzc/t0;

    .line 2
    .line 3
    move-object/from16 v1, p15

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lzc/g0;-><init>(Lzc/k0;Lzc/p4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzc/h1;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lzc/h1;->t:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object p3, p0, Lzc/h1;->u:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p4, p0, Lzc/h1;->v:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, Lzc/h1;->w:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lzc/h1;->x:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p7, p0, Lzc/h1;->y:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p8, p0, Lzc/h1;->z:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p9, p0, Lzc/h1;->A:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object p10, p0, Lzc/h1;->B:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p11, p0, Lzc/h1;->C:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p12, p0, Lzc/h1;->D:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p13, p0, Lzc/h1;->E:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p14

    .line 35
    .line 36
    iput-object p1, p0, Lzc/h1;->F:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lzc/h1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lzc/h1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lzc/g0;->a()Lzc/p4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lzc/g0;->a()Lzc/p4;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lzc/p4;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_a7

    .line 26
    .line 27
    iget-object v1, p0, Lzc/h1;->s:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lzc/h1;->s:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_a7

    .line 36
    .line 37
    iget-object v1, p0, Lzc/h1;->t:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v3, p1, Lzc/h1;->t:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_a7

    .line 46
    .line 47
    iget-object v1, p0, Lzc/h1;->u:Ljava/lang/Double;

    .line 48
    .line 49
    iget-object v3, p1, Lzc/h1;->u:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_a7

    .line 56
    .line 57
    iget-object v1, p0, Lzc/h1;->v:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lzc/h1;->v:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_a7

    .line 66
    .line 67
    iget-object v1, p0, Lzc/h1;->w:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p1, Lzc/h1;->w:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_a7

    .line 76
    .line 77
    iget-object v1, p0, Lzc/h1;->x:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lzc/h1;->x:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_a7

    .line 86
    .line 87
    iget-object v1, p0, Lzc/h1;->y:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lzc/h1;->y:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_a7

    .line 96
    .line 97
    iget-object v1, p0, Lzc/h1;->z:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lzc/h1;->z:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a7

    .line 106
    .line 107
    iget-object v1, p0, Lzc/h1;->A:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v3, p1, Lzc/h1;->A:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a7

    .line 116
    .line 117
    iget-object v1, p0, Lzc/h1;->B:Ljava/lang/Long;

    .line 118
    .line 119
    iget-object v3, p1, Lzc/h1;->B:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_a7

    .line 126
    .line 127
    iget-object v1, p0, Lzc/h1;->C:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v3, p1, Lzc/h1;->C:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a7

    .line 136
    .line 137
    iget-object v1, p0, Lzc/h1;->D:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, Lzc/h1;->D:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_a7

    .line 146
    .line 147
    iget-object v1, p0, Lzc/h1;->E:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p1, Lzc/h1;->E:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v3}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a7

    .line 156
    .line 157
    iget-object v1, p0, Lzc/h1;->F:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, p1, Lzc/h1;->F:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, p1}, Lzc/b5;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_a7

    .line 166
    .line 167
    return v0

    .line 168
    :cond_a7
    return v2
.end method

.method public final hashCode()I
    .registers 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzc/g0;->i:I

    .line 4
    .line 5
    if-nez v1, :cond_c2

    .line 6
    .line 7
    invoke-virtual {v0}, Lzc/g0;->a()Lzc/p4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lzc/p4;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lzc/h1;->s:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v4, v0, Lzc/h1;->t:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    iget-object v5, v0, Lzc/h1;->u:Ljava/lang/Double;

    .line 32
    .line 33
    if-eqz v5, :cond_27

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Double;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v5, 0x0

    .line 41
    :goto_28
    iget-object v6, v0, Lzc/h1;->v:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v6, :cond_31

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v6, 0x0

    .line 51
    :goto_32
    iget-object v7, v0, Lzc/h1;->w:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v7, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v7, 0x0

    .line 61
    :goto_3c
    iget-object v8, v0, Lzc/h1;->x:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v8, :cond_45

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v8, 0x0

    .line 71
    :goto_46
    iget-object v9, v0, Lzc/h1;->y:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v9, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v9, 0x0

    .line 81
    :goto_50
    iget-object v10, v0, Lzc/h1;->z:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v10, :cond_59

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v10, 0x0

    .line 91
    :goto_5a
    iget-object v11, v0, Lzc/h1;->A:Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v11, :cond_63

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Integer;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v11, 0x0

    .line 101
    :goto_64
    iget-object v12, v0, Lzc/h1;->B:Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v12, :cond_6d

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Long;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v12, 0x0

    .line 111
    :goto_6e
    iget-object v13, v0, Lzc/h1;->C:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v13, :cond_77

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v13, 0x0

    .line 121
    :goto_78
    iget-object v14, v0, Lzc/h1;->D:Ljava/lang/String;

    .line 122
    .line 123
    if-eqz v14, :cond_81

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v14, 0x0

    .line 131
    :goto_82
    iget-object v15, v0, Lzc/h1;->E:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v15, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    const/4 v15, 0x0

    .line 141
    :goto_8c
    iget-object v3, v0, Lzc/h1;->F:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v3, :cond_95

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    const/4 v3, 0x0

    .line 151
    :goto_96
    mul-int/lit8 v1, v1, 0x25

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    mul-int/lit8 v1, v1, 0x25

    .line 155
    .line 156
    add-int/2addr v1, v4

    .line 157
    mul-int/lit8 v1, v1, 0x25

    .line 158
    .line 159
    add-int/2addr v1, v5

    .line 160
    mul-int/lit8 v1, v1, 0x25

    .line 161
    .line 162
    add-int/2addr v1, v6

    .line 163
    mul-int/lit8 v1, v1, 0x25

    .line 164
    .line 165
    add-int/2addr v1, v7

    .line 166
    mul-int/lit8 v1, v1, 0x25

    .line 167
    .line 168
    add-int/2addr v1, v8

    .line 169
    mul-int/lit8 v1, v1, 0x25

    .line 170
    .line 171
    add-int/2addr v1, v9

    .line 172
    mul-int/lit8 v1, v1, 0x25

    .line 173
    .line 174
    add-int/2addr v1, v10

    .line 175
    mul-int/lit8 v1, v1, 0x25

    .line 176
    .line 177
    add-int/2addr v1, v11

    .line 178
    mul-int/lit8 v1, v1, 0x25

    .line 179
    .line 180
    add-int/2addr v1, v12

    .line 181
    mul-int/lit8 v1, v1, 0x25

    .line 182
    .line 183
    add-int/2addr v1, v13

    .line 184
    mul-int/lit8 v1, v1, 0x25

    .line 185
    .line 186
    add-int/2addr v1, v14

    .line 187
    mul-int/lit8 v1, v1, 0x25

    .line 188
    .line 189
    add-int/2addr v1, v15

    .line 190
    mul-int/lit8 v1, v1, 0x25

    .line 191
    .line 192
    add-int/2addr v1, v3

    .line 193
    iput v1, v0, Lzc/g0;->i:I

    .line 194
    .line 195
    :cond_c2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ", productId="

    .line 2
    .line 3
    invoke-static {v0}, Lk0/g;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzc/h1;->s:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzc/h1;->t:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_17

    .line 15
    .line 16
    const-string v2, ", productQuantity="

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lzc/h1;->u:Ljava/lang/Double;

    .line 25
    .line 26
    if-eqz v1, :cond_23

    .line 27
    .line 28
    const-string v2, ", productPrice="

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lzc/h1;->v:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_2f

    .line 39
    .line 40
    const-string v2, ", productPriceCurrency="

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lzc/h1;->w:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    const-string v2, ", productType="

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lzc/h1;->x:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_47

    .line 63
    .line 64
    const-string v2, ", productTitle="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lzc/h1;->y:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    const-string v2, ", productDescription="

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v1, p0, Lzc/h1;->z:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5f

    .line 87
    .line 88
    const-string v2, ", transactionId="

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v1, p0, Lzc/h1;->A:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v1, :cond_6b

    .line 99
    .line 100
    const-string v2, ", transactionState="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lzc/h1;->B:Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v1, :cond_77

    .line 111
    .line 112
    const-string v2, ", transactionDate="

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v1, p0, Lzc/h1;->C:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v1, :cond_83

    .line 123
    .line 124
    const-string v2, ", campaignId="

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v1, p0, Lzc/h1;->D:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_8f

    .line 135
    .line 136
    const-string v2, ", currencyPrice="

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v1, p0, Lzc/h1;->E:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v1, :cond_9b

    .line 147
    .line 148
    const-string v2, ", receipt="

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object v1, p0, Lzc/h1;->F:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v1, :cond_a7

    .line 159
    .line 160
    const-string v2, ", signature="

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    const/4 v1, 0x2

    .line 169
    const-string v2, "Purchase{"

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {v0, v3, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x7d

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
