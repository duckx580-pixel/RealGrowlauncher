###### Class dl.d (dl.d)
.class public final Ldl/d;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final i:I

.field public final r:I

.field public final s:[I

.field public final t:I


# direct methods
.method public constructor <init>(II[II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldl/d;->i:I

    .line 5
    .line 6
    iput p2, p0, Ldl/d;->r:I

    .line 7
    .line 8
    iput-object p3, p0, Ldl/d;->s:[I

    .line 9
    .line 10
    iput p4, p0, Ldl/d;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 13

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v0, v1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Ldl/d;->t:I

    .line 11
    .line 12
    move v2, v1

    .line 13
    :goto_c
    const-string v3, " ... "

    .line 14
    .line 15
    iget-object v4, p0, Ldl/d;->s:[I

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    if-lez v2, :cond_2f

    .line 20
    .line 21
    add-int/lit8 v6, v2, -0x1

    .line 22
    .line 23
    aget v6, v4, v6

    .line 24
    .line 25
    sget-object v7, Lyk/b;->c:Lyk/b;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Lyk/b;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_2f

    .line 32
    .line 33
    add-int/lit8 v6, v2, -0x1

    .line 34
    .line 35
    sub-int v7, v1, v6

    .line 36
    .line 37
    int-to-float v7, v7

    .line 38
    cmpl-float v7, v7, v0

    .line 39
    .line 40
    if-lez v7, :cond_2d

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    move v2, v6

    .line 47
    goto :goto_c

    .line 48
    :cond_2f
    move-object v6, v5

    .line 49
    :goto_30
    move v7, v1

    .line 50
    :goto_31
    array-length v8, v4

    .line 51
    if-ge v7, v8, :cond_4c

    .line 52
    .line 53
    aget v8, v4, v7

    .line 54
    .line 55
    sget-object v9, Lyk/b;->c:Lyk/b;

    .line 56
    .line 57
    invoke-virtual {v9, v8}, Lyk/b;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-nez v8, :cond_4c

    .line 62
    .line 63
    add-int/lit8 v8, v7, 0x1

    .line 64
    .line 65
    sub-int v9, v8, v1

    .line 66
    .line 67
    int-to-float v9, v9

    .line 68
    cmpl-float v9, v9, v0

    .line 69
    .line 70
    if-lez v9, :cond_4a

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x4

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    move v7, v8

    .line 76
    goto :goto_31

    .line 77
    :cond_4c
    move-object v3, v5

    .line 78
    :goto_4d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    move v8, v5

    .line 85
    :goto_54
    const/4 v9, 0x4

    .line 86
    const-string v10, " "

    .line 87
    .line 88
    if-ge v8, v9, :cond_5f

    .line 89
    .line 90
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_54

    .line 96
    :cond_5f
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move v8, v2

    .line 100
    :goto_63
    if-ge v8, v7, :cond_6d

    .line 101
    .line 102
    aget v11, v4, v8

    .line 103
    .line 104
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    goto :goto_63

    .line 110
    :cond_6d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, "\n"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :goto_75
    add-int v3, v9, v1

    .line 119
    .line 120
    sub-int/2addr v3, v2

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    add-int/2addr v4, v3

    .line 126
    if-ge v5, v4, :cond_85

    .line 127
    .line 128
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v5, v5, 0x1

    .line 132
    .line 133
    goto :goto_75

    .line 134
    :cond_85
    const-string v1, "^"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v1, p0, Ldl/d;->i:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 146
    .line 147
    iget v2, p0, Ldl/d;->r:I

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    const-string v3, ", column "

    .line 152
    .line 153
    const-string v4, ":\n"

    .line 154
    .line 155
    const-string v5, " in reader, line "

    .line 156
    .line 157
    invoke-static {v5, v1, v3, v2, v4}, Landroid/support/v4/media/session/a;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0
.end method
