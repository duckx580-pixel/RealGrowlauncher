###### Class nk.a (nk.a)
.class public abstract Lnk/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[[B

.field public static final b:[I

.field public static final c:Lrk/c;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    const-string v0, "alnum"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "alpha"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "blank"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "cntrl"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v0, "digit"

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v0, "graph"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "lower"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v0, "print"

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v0, "punct"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v0, "space"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const-string v0, "upper"

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    const-string/jumbo v0, "xdigit"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v0, "ascii"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string/jumbo v0, "word"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    filled-new-array/range {v1 .. v14}, [[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lnk/a;->a:[[B

    .line 92
    .line 93
    const/16 v0, 0xe

    .line 94
    .line 95
    new-array v0, v0, [I

    .line 96
    .line 97
    fill-array-data v0, :array_88

    .line 98
    .line 99
    .line 100
    sput-object v0, Lnk/a;->b:[I

    .line 101
    .line 102
    new-instance v0, Lrk/c;

    .line 103
    .line 104
    const/16 v1, 0x13

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-direct {v0, v1, v2}, Lrk/c;-><init>(II)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lnk/a;->c:Lrk/c;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_70
    sget-object v1, Lnk/a;->b:[I

    .line 114
    .line 115
    array-length v2, v1

    .line 116
    if-ge v0, v2, :cond_87

    .line 117
    .line 118
    sget-object v2, Lnk/a;->c:Lrk/c;

    .line 119
    .line 120
    sget-object v3, Lnk/a;->a:[[B

    .line 121
    .line 122
    aget-object v3, v3, v0

    .line 123
    .line 124
    aget v1, v1, v0

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v2, v3, v1}, Lrk/c;->q([BLjava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_70

    .line 136
    :cond_87
    return-void

    .line 137
    :array_88
    .array-data 4
        0xd
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xe
        0xc
    .end array-data
.end method
