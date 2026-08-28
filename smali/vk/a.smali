###### Class vk.a (vk.a)
.class public final Lvk/a;
.super Lvk/b;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final c:[C


# instance fields
.field public final b:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvk/a;->c:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ".*[0-9A-Za-z].*"

    .line 5
    .line 6
    const-string v1, "-_.!~*\'()@:$&,;=[]/"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_52

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    array-length v1, v0

    .line 19
    const/16 v2, 0x7a

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v5, v2

    .line 23
    move v4, v3

    .line 24
    :goto_17
    if-ge v4, v1, :cond_22

    .line 25
    .line 26
    aget-char v6, v0, v4

    .line 27
    .line 28
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_17

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    add-int/2addr v5, v1

    .line 37
    new-array v4, v5, [Z

    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    :goto_28
    const/16 v6, 0x39

    .line 42
    .line 43
    if-gt v5, v6, :cond_31

    .line 44
    .line 45
    aput-boolean v1, v4, v5

    .line 46
    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_28

    .line 50
    :cond_31
    const/16 v5, 0x41

    .line 51
    .line 52
    :goto_33
    const/16 v6, 0x5a

    .line 53
    .line 54
    if-gt v5, v6, :cond_3c

    .line 55
    .line 56
    aput-boolean v1, v4, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_33

    .line 61
    :cond_3c
    const/16 v5, 0x61

    .line 62
    .line 63
    :goto_3e
    if-gt v5, v2, :cond_45

    .line 64
    .line 65
    aput-boolean v1, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3e

    .line 70
    :cond_45
    array-length v2, v0

    .line 71
    :goto_46
    if-ge v3, v2, :cond_4f

    .line 72
    .line 73
    aget-char v5, v0, v3

    .line 74
    .line 75
    aput-boolean v1, v4, v5

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_46

    .line 80
    :cond_4f
    iput-object v4, p0, Lvk/a;->b:[Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
