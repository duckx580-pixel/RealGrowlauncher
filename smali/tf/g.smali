###### Class tf.g (tf.g)
.class public abstract Ltf/g;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Ltf/g;->a:[I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_47

    .line 6
    :cond_5
    const/16 v0, 0x800

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, Ltf/g;->b:[I

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    sput-object v0, Ltf/g;->a:[I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Ltf/g;->a:[I

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    :goto_18
    const v1, 0xffff

    .line 26
    .line 27
    .line 28
    if-gt v0, v1, :cond_47

    .line 29
    .line 30
    int-to-char v1, v0

    .line 31
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_32

    .line 37
    .line 38
    sget-object v2, Ltf/g;->b:[I

    .line 39
    .line 40
    div-int/lit8 v4, v0, 0x20

    .line 41
    .line 42
    aget v5, v2, v4

    .line 43
    .line 44
    rem-int/lit8 v6, v0, 0x20

    .line 45
    .line 46
    shl-int v6, v3, v6

    .line 47
    .line 48
    or-int/2addr v5, v6

    .line 49
    aput v5, v2, v4

    .line 50
    .line 51
    :cond_32
    invoke-static {v1}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_44

    .line 56
    .line 57
    sget-object v1, Ltf/g;->a:[I

    .line 58
    .line 59
    div-int/lit8 v2, v0, 0x20

    .line 60
    .line 61
    aget v4, v1, v2

    .line 62
    .line 63
    rem-int/lit8 v5, v0, 0x20

    .line 64
    .line 65
    shl-int/2addr v3, v5

    .line 66
    or-int/2addr v3, v4

    .line 67
    aput v3, v1, v2

    .line 68
    .line 69
    :cond_44
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_18

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public static a([II)Z
    .registers 3

    .line 1
    div-int/lit8 v0, p1, 0x20

    .line 2
    .line 3
    aget p0, p0, v0

    .line 4
    .line 5
    rem-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method
