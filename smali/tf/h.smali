###### Class tf.h (tf.h)
.class public abstract Ltf/h;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static a:[C

.field public static final b:[C

.field public static final c:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    fill-array-data v1, :array_12

    .line 6
    .line 7
    .line 8
    sput-object v1, Ltf/h;->b:[C

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_7a

    .line 13
    .line 14
    .line 15
    sput-object v0, Ltf/h;->c:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_12
    .array-data 2
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x30s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x31s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x32s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x33s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x34s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x35s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x36s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x37s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x38s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
        0x39s
    .end array-data

    .line 20
    .line 21
    :array_7a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data
.end method

.method public static a(Landroid/content/ClipData;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_51

    .line 17
    .line 18
    if-lez v1, :cond_18

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_4e

    .line 43
    :cond_2a
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3c

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_4e

    .line 61
    :cond_3c
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_b

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public static b(II)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Lpf/c;Lpf/h;Z)Lpf/q;
    .registers 9

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget v1, p0, Lpf/c;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lpf/c;->c:I

    .line 13
    .line 14
    :cond_d
    iget v1, p0, Lpf/c;->c:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    if-gtz v1, :cond_36

    .line 19
    .line 20
    if-eqz p2, :cond_36

    .line 21
    .line 22
    iget p0, p0, Lpf/c;->b:I

    .line 23
    .line 24
    if-lez p0, :cond_2b

    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-instance p2, Lpf/c;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lpf/h;->o(I)Lpf/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget p1, p1, Lpf/i;->r:I

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, v3}, Lpf/c;-><init>(III)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lpf/q;

    .line 39
    .line 40
    invoke-direct {p0, p2, p2}, Lpf/q;-><init>(Lpf/c;Lpf/c;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p0, Lpf/c;

    .line 45
    .line 46
    invoke-direct {p0, v2, v2, v3}, Lpf/c;-><init>(III)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lpf/q;

    .line 50
    .line 51
    invoke-direct {p1, p0, p0}, Lpf/q;-><init>(Lpf/c;Lpf/c;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    iget v1, p0, Lpf/c;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lpf/h;->o(I)Lpf/i;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lpf/i;->r:I

    .line 62
    .line 63
    iget v4, p0, Lpf/c;->c:I

    .line 64
    .line 65
    if-ne v1, v4, :cond_5d

    .line 66
    .line 67
    iget v1, p0, Lpf/c;->b:I

    .line 68
    .line 69
    iget-object v4, p1, Lpf/h;->i:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v4, v0

    .line 76
    if-ge v1, v4, :cond_5d

    .line 77
    .line 78
    if-nez p2, :cond_5d

    .line 79
    .line 80
    new-instance p1, Lpf/c;

    .line 81
    .line 82
    iget p0, p0, Lpf/c;->b:I

    .line 83
    .line 84
    add-int/2addr p0, v0

    .line 85
    invoke-direct {p1, p0, v2, v3}, Lpf/c;-><init>(III)V

    .line 86
    .line 87
    .line 88
    new-instance p0, Lpf/q;

    .line 89
    .line 90
    invoke-direct {p0, p1, p1}, Lpf/q;-><init>(Lpf/c;Lpf/c;)V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_5d
    iget v1, p0, Lpf/c;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Lpf/h;->o(I)Lpf/i;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v4, "getLine(...)"

    .line 101
    .line 102
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lpf/c;->c:I

    .line 106
    .line 107
    :goto_6a
    if-eqz p2, :cond_6e

    .line 108
    .line 109
    if-ltz v4, :cond_8b

    .line 110
    .line 111
    :cond_6e
    if-nez p2, :cond_75

    .line 112
    .line 113
    iget v5, v1, Lpf/i;->r:I

    .line 114
    .line 115
    if-ne v4, v5, :cond_75

    .line 116
    .line 117
    goto :goto_8b

    .line 118
    :cond_75
    invoke-virtual {v1, v4}, Lpf/i;->charAt(I)C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-static {v5}, Lte/a;->u(C)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_8b

    .line 127
    .line 128
    if-nez v4, :cond_84

    .line 129
    .line 130
    if-eqz p2, :cond_84

    .line 131
    .line 132
    goto :goto_8b

    .line 133
    :cond_84
    if-eqz p2, :cond_88

    .line 134
    .line 135
    move v5, v3

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move v5, v0

    .line 138
    :goto_89
    add-int/2addr v4, v5

    .line 139
    goto :goto_6a

    .line 140
    :cond_8b
    :goto_8b
    iget p0, p0, Lpf/c;->b:I

    .line 141
    .line 142
    invoke-static {p1, p0, v4, v2}, Ltf/h;->d(Lpf/h;IIZ)Lpf/q;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public static final d(Lpf/h;IIZ)Lpf/q;
    .registers 8

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpf/h;->o(I)Lpf/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz p3, :cond_2d

    .line 11
    .line 12
    invoke-static {}, Landroid/icu/text/BreakIterator;->getWordInstance()Landroid/icu/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    new-instance v1, Lpf/d;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lpf/d;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/icu/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Landroid/icu/text/BreakIterator;->following(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p3}, Landroid/icu/text/BreakIterator;->previous()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lt p2, p3, :cond_28

    .line 33
    .line 34
    if-gt p2, v1, :cond_28

    .line 35
    .line 36
    invoke-static {p3, v1}, Ltf/h;->e(II)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    invoke-static {p2, v0}, Lpf/m;->e(ILpf/i;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {p2, v0}, Lpf/m;->e(ILpf/i;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    :goto_31
    const/16 v1, 0x20

    .line 51
    .line 52
    shr-long v1, p2, v1

    .line 53
    .line 54
    long-to-int v1, v1

    .line 55
    const-wide v2, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr p2, v2

    .line 61
    long-to-int p2, p2

    .line 62
    if-ne v1, p2, :cond_6c

    .line 63
    .line 64
    iget p3, v0, Lpf/i;->r:I

    .line 65
    .line 66
    if-ge p2, p3, :cond_49

    .line 67
    .line 68
    add-int/lit8 p0, p2, 0x1

    .line 69
    .line 70
    move p3, p0

    .line 71
    move v0, p1

    .line 72
    :goto_47
    move p0, v1

    .line 73
    goto :goto_6f

    .line 74
    :cond_49
    if-lez v1, :cond_50

    .line 75
    .line 76
    add-int/lit8 p0, v1, -0x1

    .line 77
    .line 78
    move v0, p1

    .line 79
    :goto_4e
    move p3, p2

    .line 80
    goto :goto_6f

    .line 81
    :cond_50
    if-lez p1, :cond_5d

    .line 82
    .line 83
    add-int/lit8 p3, p1, -0x1

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lpf/h;->o(I)Lpf/i;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lpf/i;->r:I

    .line 90
    .line 91
    move v0, p1

    .line 92
    move p1, p3

    .line 93
    goto :goto_4e

    .line 94
    :cond_5d
    iget-object p0, p0, Lpf/h;->i:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    if-ge p1, p0, :cond_6c

    .line 103
    .line 104
    add-int/lit8 p0, p1, 0x1

    .line 105
    .line 106
    const/4 p3, 0x0

    .line 107
    move v0, p0

    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    move v0, p1

    .line 110
    move p3, p2

    .line 111
    goto :goto_47

    .line 112
    :goto_6f
    new-instance v2, Lpf/q;

    .line 113
    .line 114
    new-instance v3, Lpf/c;

    .line 115
    .line 116
    invoke-direct {v3, p1, p0, v1}, Lpf/c;-><init>(III)V

    .line 117
    .line 118
    .line 119
    new-instance p0, Lpf/c;

    .line 120
    .line 121
    invoke-direct {p0, v0, p3, p2}, Lpf/c;-><init>(III)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, p0}, Lpf/q;-><init>(Lpf/c;Lpf/c;)V

    .line 125
    .line 126
    .line 127
    return-object v2
.end method

.method public static e(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    const/16 p0, 0x20

    .line 9
    .line 10
    shl-long/2addr v0, p0

    .line 11
    int-to-long p0, p1

    .line 12
    and-long/2addr p0, v2

    .line 13
    or-long/2addr p0, v0

    .line 14
    return-wide p0
.end method
