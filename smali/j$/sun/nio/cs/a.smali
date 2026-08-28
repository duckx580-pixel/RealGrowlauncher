###### Class j$.sun.nio.cs.a (j$.sun.nio.cs.a)
.class public final Lj$/sun/nio/cs/a;
.super Ljava/nio/charset/CharsetDecoder;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65
    const-class v0, Lj$/sun/nio/cs/c;

    return-void
.end method

.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetDecoder;-><init>(Ljava/nio/charset/Charset;FF)V

    return-void
.end method


# virtual methods
.method public final decodeLoop(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;
    .registers 11

    .line 121
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    if-gt v2, v3, :cond_25

    goto :goto_26

    :cond_25
    move v2, v3

    .line 79
    :goto_26
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    .line 81
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/CharBuffer;->limit()I

    move-result v6

    add-int/2addr v6, v4

    if-gt v5, v6, :cond_3f

    goto :goto_40

    :cond_3f
    move v5, v6

    :goto_40
    if-ge v2, v3, :cond_6f

    .line 87
    :try_start_42
    aget-byte v4, v0, v2

    if-lt v5, v6, :cond_61

    .line 89
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_48
    .catchall {:try_start_42 .. :try_end_48} :catchall_5f

    .line 95
    :goto_48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object v0

    :catchall_5f
    move-exception v0

    goto :goto_72

    :cond_61
    add-int/lit8 v7, v5, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 90
    :try_start_66
    aput-char v4, v1, v5
    :try_end_68
    .catchall {:try_start_66 .. :try_end_68} :catchall_6c

    add-int/lit8 v2, v2, 0x1

    move v5, v7

    goto :goto_40

    :catchall_6c
    move-exception v0

    move v5, v7

    goto :goto_72

    .line 93
    :cond_6f
    :try_start_6f
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_71
    .catchall {:try_start_6f .. :try_end_71} :catchall_5f

    goto :goto_48

    .line 95
    :goto_72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    .line 97
    throw v0

    .line 103
    :cond_89
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 105
    :goto_8d
    :try_start_8d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_b1

    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 107
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_a8

    .line 108
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_9f
    .catchall {:try_start_8d .. :try_end_9f} :catchall_a6

    .line 114
    :goto_9f
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p2

    :catchall_a6
    move-exception p2

    goto :goto_b4

    :cond_a8
    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    .line 109
    :try_start_ab
    invoke-virtual {p2, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8d

    .line 112
    :cond_b1
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_b3
    .catchall {:try_start_ab .. :try_end_b3} :catchall_a6

    goto :goto_9f

    .line 114
    :goto_b4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 115
    throw p2
.end method
