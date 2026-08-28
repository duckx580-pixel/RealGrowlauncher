###### Class lk.d (lk.d)
.class public abstract Llk/d;
.super Llk/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final A:[I


# instance fields
.field public final y:[[I

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    filled-new-array {v0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llk/d;->A:[I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[S[B[[IZ)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Llk/j;-><init>(Ljava/lang/String;[S[B)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Llk/d;->y:[[I

    .line 5
    .line 6
    iput-boolean p5, p0, Llk/d;->z:Z

    .line 7
    .line 8
    return-void
.end method

.method public static C(I[[IZLmf/c;)V
    .registers 11

    .line 1
    sget-object v0, Lsk/b;->a:Lsk/b;

    .line 2
    .line 3
    invoke-static {p3}, Llk/a;->b(Lmf/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v2, v3

    .line 11
    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, p0, :cond_27

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    aget v6, v5, v1

    .line 18
    .line 19
    aput v6, v2, v3

    .line 20
    .line 21
    aget v5, v5, v3

    .line 22
    .line 23
    invoke-virtual {v0, v5, v2, v1, p3}, Lsk/b;->a(I[IILmf/c;)V

    .line 24
    .line 25
    .line 26
    aget-object v5, p1, v4

    .line 27
    .line 28
    aget v6, v5, v3

    .line 29
    .line 30
    aput v6, v2, v3

    .line 31
    .line 32
    aget v5, v5, v1

    .line 33
    .line 34
    invoke-virtual {v0, v5, v2, v1, p3}, Lsk/b;->a(I[IILmf/c;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_c

    .line 40
    :cond_27
    if-eqz p2, :cond_31

    .line 41
    .line 42
    sget-object p0, Llk/d;->A:[I

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    const/16 p2, 0xdf

    .line 46
    .line 47
    invoke-virtual {v0, p2, p0, p1, p3}, Lsk/b;->a(I[IILmf/c;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method


# virtual methods
.method public a(ILmf/c;)V
    .registers 5

    .line 1
    iget-object p1, p0, Llk/d;->y:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    iget-boolean v1, p0, Llk/d;->z:Z

    .line 5
    .line 6
    invoke-static {v0, p1, v1, p2}, Llk/d;->C(I[[IZLmf/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e(III[B)[Llk/c;
    .registers 14

    .line 1
    iget-object p1, p0, Llk/d;->y:[[I

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    aget-byte v1, p4, p2

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/16 v2, 0x41

    .line 9
    .line 10
    iget-boolean v3, p0, Llk/d;->z:Z

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/16 v5, 0xdf

    .line 14
    .line 15
    const/16 v6, 0x73

    .line 16
    .line 17
    const/16 v7, 0x53

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    if-gt v2, v1, :cond_3a

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-gt v1, v2, :cond_3a

    .line 25
    .line 26
    add-int/lit8 p1, v1, 0x20

    .line 27
    .line 28
    invoke-static {v8, p1}, Llk/c;->a(II)Llk/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v1, v7, :cond_35

    .line 33
    .line 34
    if-eqz v3, :cond_35

    .line 35
    .line 36
    add-int/2addr p2, v8

    .line 37
    if-le p3, p2, :cond_35

    .line 38
    .line 39
    aget-byte p2, p4, p2

    .line 40
    .line 41
    if-eq p2, v7, :cond_2c

    .line 42
    .line 43
    if-ne p2, v6, :cond_35

    .line 44
    .line 45
    :cond_2c
    invoke-static {v4, v5}, Llk/c;->a(II)Llk/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [Llk/c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    filled-new-array {p1}, [Llk/c;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/16 v2, 0x61

    .line 60
    .line 61
    if-gt v2, v1, :cond_63

    .line 62
    .line 63
    const/16 v2, 0x7a

    .line 64
    .line 65
    if-gt v1, v2, :cond_63

    .line 66
    .line 67
    add-int/lit8 p1, v1, -0x20

    .line 68
    .line 69
    invoke-static {v8, p1}, Llk/c;->a(II)Llk/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne v1, v6, :cond_5e

    .line 74
    .line 75
    if-eqz v3, :cond_5e

    .line 76
    .line 77
    add-int/2addr p2, v8

    .line 78
    if-le p3, p2, :cond_5e

    .line 79
    .line 80
    aget-byte p2, p4, p2

    .line 81
    .line 82
    if-eq p2, v6, :cond_55

    .line 83
    .line 84
    if-ne p2, v7, :cond_5e

    .line 85
    .line 86
    :cond_55
    invoke-static {v4, v5}, Llk/c;->a(II)Llk/c;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p1, p2}, [Llk/c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5e
    filled-new-array {p1}, [Llk/c;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    if-ne v1, v5, :cond_7c

    .line 101
    .line 102
    if-eqz v3, :cond_7c

    .line 103
    .line 104
    invoke-static {v8, v6, v6}, Llk/c;->b(III)Llk/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v8, v7, v7}, Llk/c;->b(III)Llk/c;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v8, v6, v7}, Llk/c;->b(III)Llk/c;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-static {v8, v7, v6}, Llk/c;->b(III)Llk/c;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    filled-new-array {p1, p2, p3, p4}, [Llk/c;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    const/4 p2, 0x0

    .line 126
    move p3, p2

    .line 127
    :goto_7e
    if-ge p3, v0, :cond_a1

    .line 128
    .line 129
    aget-object p4, p1, p3

    .line 130
    .line 131
    aget v2, p4, p2

    .line 132
    .line 133
    if-ne v1, v2, :cond_91

    .line 134
    .line 135
    aget p1, p4, v8

    .line 136
    .line 137
    invoke-static {v8, p1}, Llk/c;->a(II)Llk/c;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    filled-new-array {p1}, [Llk/c;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_91
    aget p4, p4, v8

    .line 147
    .line 148
    if-ne v1, p4, :cond_9e

    .line 149
    .line 150
    invoke-static {v8, v2}, Llk/c;->a(II)Llk/c;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    filled-new-array {p1}, [Llk/c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_9e
    add-int/lit8 p3, p3, 0x1

    .line 160
    .line 161
    goto :goto_7e

    .line 162
    :cond_a1
    sget-object p1, Llk/c;->c:[Llk/c;

    .line 163
    .line 164
    return-object p1
.end method
