###### Class pf.m (pf.m)
.class public abstract Lpf/m;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 34

    .line 1
    const-string v32, "US"

    .line 2
    .line 3
    const-string v33, "SP"

    .line 4
    .line 5
    const-string v1, "NUL"

    .line 6
    .line 7
    const-string v2, "SOH"

    .line 8
    .line 9
    const-string v3, "STX"

    .line 10
    .line 11
    const-string v4, "ETX"

    .line 12
    .line 13
    const-string v5, "EOT"

    .line 14
    .line 15
    const-string v6, "ENQ"

    .line 16
    .line 17
    const-string v7, "ACK"

    .line 18
    .line 19
    const-string v8, "BEL"

    .line 20
    .line 21
    const-string v9, "BS"

    .line 22
    .line 23
    const-string v10, "HT"

    .line 24
    .line 25
    const-string v11, "LF"

    .line 26
    .line 27
    const-string v12, "VT"

    .line 28
    .line 29
    const-string v13, "FF"

    .line 30
    .line 31
    const-string v14, "CR"

    .line 32
    .line 33
    const-string v15, "SO"

    .line 34
    .line 35
    const-string v16, "SI"

    .line 36
    .line 37
    const-string v17, "DLE"

    .line 38
    .line 39
    const-string v18, "DC1"

    .line 40
    .line 41
    const-string v19, "DC2"

    .line 42
    .line 43
    const-string v20, "DC3"

    .line 44
    .line 45
    const-string v21, "DC4"

    .line 46
    .line 47
    const-string v22, "NAK"

    .line 48
    .line 49
    const-string v23, "SYN"

    .line 50
    .line 51
    const-string v24, "ETB"

    .line 52
    .line 53
    const-string v25, "CAN"

    .line 54
    .line 55
    const-string v26, "EM"

    .line 56
    .line 57
    const-string v27, "SUB"

    .line 58
    .line 59
    const-string v28, "ESC"

    .line 60
    .line 61
    const-string v29, "FS"

    .line 62
    .line 63
    const-string v30, "GS"

    .line 64
    .line 65
    const-string v31, "RS"

    .line 66
    .line 67
    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lpf/m;->a:[Ljava/lang/String;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v0, v3, :cond_22

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_18

    .line 20
    .line 21
    const/16 v5, 0x20

    .line 22
    .line 23
    if-ne v3, v5, :cond_22

    .line 24
    .line 25
    :cond_18
    if-ne v3, v4, :cond_1d

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    :goto_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    invoke-static {v1, v2}, Ltf/h;->e(II)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public static b(IIZ)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p2, :cond_b

    .line 7
    .line 8
    div-int p2, p0, p1

    .line 9
    .line 10
    rem-int/2addr p0, p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p2, v0

    .line 13
    :goto_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    move v1, v0

    .line 19
    :goto_12
    if-ge v1, p2, :cond_1c

    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    :goto_1c
    if-ge v0, p0, :cond_26

    .line 30
    .line 31
    const/16 p2, 0x20

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static c(Lpf/i;II)J
    .registers 6

    .line 1
    iget-object p0, p0, Lpf/i;->i:[C

    .line 2
    .line 3
    :goto_2
    const/16 v0, 0x20

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge p1, p2, :cond_11

    .line 8
    .line 9
    aget-char v2, p0, p1

    .line 10
    .line 11
    if-eq v2, v1, :cond_e

    .line 12
    .line 13
    if-ne v2, v0, :cond_11

    .line 14
    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_11
    if-eq p1, p2, :cond_20

    .line 19
    .line 20
    :goto_13
    if-lez p2, :cond_20

    .line 21
    .line 22
    add-int/lit8 v2, p2, -0x1

    .line 23
    .line 24
    aget-char v2, p0, v2

    .line 25
    .line 26
    if-eq v2, v1, :cond_1d

    .line 27
    .line 28
    if-ne v2, v0, :cond_20

    .line 29
    .line 30
    :cond_1d
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    goto :goto_13

    .line 33
    :cond_20
    invoke-static {p1, p2}, Ltf/h;->e(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static d(C)Ljava/lang/String;
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p0, v0, :cond_9

    .line 4
    .line 5
    sget-object v0, Lpf/m;->a:[Ljava/lang/String;

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/16 v0, 0x7f

    .line 11
    .line 12
    if-ne p0, v0, :cond_10

    .line 13
    .line 14
    const-string p0, "DEL"

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const-string p0, "UNK"

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(ILpf/i;)J
    .registers 5

    .line 1
    move v0, p0

    .line 2
    :goto_1
    iget v1, p1, Lpf/i;->r:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_14

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lpf/i;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v2, Ltf/g;->b:[I

    .line 11
    .line 12
    invoke-static {v2, v1}, Ltf/g;->a([II)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    if-le v0, p0, :cond_29

    .line 22
    .line 23
    :goto_16
    if-lez p0, :cond_29

    .line 24
    .line 25
    add-int/lit8 v1, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lpf/i;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Ltf/g;->b:[I

    .line 32
    .line 33
    invoke-static {v2, v1}, Ltf/g;->a([II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    invoke-static {p0, v0}, Ltf/h;->e(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static f(C)Z
    .registers 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p0, v0, :cond_e

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-lt p0, v0, :cond_c

    .line 8
    .line 9
    const/16 v0, 0x7f

    .line 10
    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_29

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v1, v2

    .line 18
    :goto_11
    if-ge v1, v0, :cond_2d

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eq v3, v4, :cond_2a

    .line 29
    .line 30
    if-eqz p2, :cond_29

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v3, v4, :cond_2a

    .line 41
    .line 42
    :cond_29
    :goto_29
    return v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    const/4 p0, 0x1

    .line 47
    return p0
.end method
