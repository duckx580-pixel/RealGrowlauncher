###### Class e1.o (e1.o)
.class public final Le1/o;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Le1/o;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/o;->a:Le1/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 11

    .line 1
    check-cast p1, Le1/n;

    .line 2
    .line 3
    check-cast p2, Le1/n;

    .line 4
    .line 5
    const-string v0, "compare requires non-null focus targets"

    .line 6
    .line 7
    if-eqz p1, :cond_c8

    .line 8
    .line 9
    if-eqz p2, :cond_c2

    .line 10
    .line 11
    invoke-static {p1}, Ljj/l;->w(Le1/n;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_b2

    .line 18
    .line 19
    invoke-static {p2}, Ljj/l;->w(Le1/n;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_b2

    .line 26
    .line 27
    :cond_1a
    invoke-static {p1}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2}, Lv1/f;->y(Lv1/l;)Landroidx/compose/ui/node/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_c1

    .line 42
    .line 43
    :cond_2a
    const/16 v0, 0x10

    .line 44
    .line 45
    new-array v3, v0, [Landroidx/compose/ui/node/a;

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_2f
    const-string v5, "copyOf(this, newSize)"

    .line 49
    .line 50
    if-eqz p1, :cond_56

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    array-length v7, v3

    .line 55
    if-ge v7, v6, :cond_46

    .line 56
    .line 57
    array-length v7, v3

    .line 58
    mul-int/lit8 v7, v7, 0x2

    .line 59
    .line 60
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    if-eqz v4, :cond_4d

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    add-int/2addr v5, v2

    .line 75
    invoke-static {v3, v3, v5, v1, v4}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    aput-object p1, v3, v1

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_2f

    .line 87
    :cond_56
    new-array p1, v0, [Landroidx/compose/ui/node/a;

    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_59
    if-eqz p2, :cond_7e

    .line 91
    .line 92
    add-int/lit8 v6, v0, 0x1

    .line 93
    .line 94
    array-length v7, p1

    .line 95
    if-ge v7, v6, :cond_6e

    .line 96
    .line 97
    array-length v7, p1

    .line 98
    mul-int/lit8 v7, v7, 0x2

    .line 99
    .line 100
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    if-eqz v0, :cond_75

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    add-int/2addr v6, v2

    .line 115
    invoke-static {p1, p1, v6, v1, v0}, Lrg/k;->t0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    :cond_75
    aput-object p2, p1, v1

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->q()Landroidx/compose/ui/node/a;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_59

    .line 127
    :cond_7e
    sub-int/2addr v4, v2

    .line 128
    sub-int/2addr v0, v2

    .line 129
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ltz p2, :cond_aa

    .line 134
    .line 135
    :goto_86
    aget-object v0, v3, v1

    .line 136
    .line 137
    aget-object v2, p1, v1

    .line 138
    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a5

    .line 144
    .line 145
    aget-object p2, v3, v1

    .line 146
    .line 147
    check-cast p2, Landroidx/compose/ui/node/a;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->r()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    aget-object p1, p1, v1

    .line 154
    .line 155
    check-cast p1, Landroidx/compose/ui/node/a;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->r()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->g(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_a5
    if-eq v1, p2, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_86

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string p2, "Could not find a common ancestor between the two FocusModifiers."

    .line 174
    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p1

    .line 179
    :cond_b2
    :goto_b2
    invoke-static {p1}, Ljj/l;->w(Le1/n;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_ba

    .line 184
    .line 185
    const/4 p1, -0x1

    .line 186
    return p1

    .line 187
    :cond_ba
    invoke-static {p2}, Ljj/l;->w(Le1/n;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_c1

    .line 192
    .line 193
    return v2

    .line 194
    :cond_c1
    :goto_c1
    return v1

    .line 195
    :cond_c2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_c8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method
