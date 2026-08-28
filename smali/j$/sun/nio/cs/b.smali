###### Class j$.sun.nio.cs.b (j$.sun.nio.cs.b)
.class public final Lj$/sun/nio/cs/b;
.super Ljava/nio/charset/CharsetEncoder;
.source "SourceFile"


# instance fields
.field public final a:Lj$/sun/nio/cs/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 128
    const-class v0, Lj$/sun/nio/cs/c;

    return-void
.end method

.method public constructor <init>(Lj$/sun/nio/cs/c;)V
    .registers 3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-direct {p0, p1, v0, v0}, Ljava/nio/charset/CharsetEncoder;-><init>(Ljava/nio/charset/Charset;FF)V

    .line 142
    new-instance p1, Lj$/sun/nio/cs/e;

    .line 120
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 123
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object v0, p1, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    .line 142
    iput-object p1, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    return-void
.end method

.method public static a([CI[BII)I
    .registers 8

    const/4 v0, 0x0

    if-gtz p4, :cond_4

    return v0

    .line 170
    :cond_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_4e

    .line 173
    array-length v1, p0

    if-ge p1, v1, :cond_4e

    if-ltz p3, :cond_48

    .line 177
    array-length v1, p2

    if-ge p3, v1, :cond_48

    add-int v1, p1, p4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_42

    .line 182
    array-length v2, p0

    if-ge v1, v2, :cond_42

    add-int v1, p3, p4

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3c

    .line 187
    array-length v2, p2

    if-ge v1, v2, :cond_3c

    :goto_26
    if-ge v0, p4, :cond_3b

    add-int/lit8 v1, p1, 0x1

    .line 160
    aget-char p1, p0, p1

    const/16 v2, 0xff

    if-le p1, v2, :cond_31

    goto :goto_3b

    :cond_31
    add-int/lit8 v2, p3, 0x1

    int-to-byte p1, p1

    .line 163
    aput-byte p1, p2, p3

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    move p3, v2

    goto :goto_26

    :cond_3b
    :goto_3b
    return v0

    .line 188
    :cond_3c
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 183
    :cond_42
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 178
    :cond_48
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 174
    :cond_4e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0
.end method


# virtual methods
.method public final canEncode(C)Z
    .registers 3

    const/16 v0, 0xff

    if-gt p1, v0, :cond_6

    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final encodeLoop(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;
    .registers 14

    .line 255
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_8c

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 195
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->arrayOffset()I

    move-result v3

    .line 197
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v4

    add-int/2addr v4, v3

    .line 198
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->limit()I

    move-result v5

    add-int/2addr v5, v3

    if-gt v4, v5, :cond_23

    goto :goto_24

    :cond_23
    move v4, v5

    .line 201
    :goto_24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 202
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    .line 203
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    add-int/2addr v8, v7

    .line 204
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/2addr v9, v7

    if-gt v8, v9, :cond_39

    goto :goto_3a

    :cond_39
    move v8, v9

    :goto_3a
    sub-int/2addr v9, v8

    sub-int v10, v5, v4

    if-ge v9, v10, :cond_40

    goto :goto_41

    :cond_40
    move v9, v10

    .line 211
    :goto_41
    :try_start_41
    invoke-static {v0, v4, v6, v8, v9}, Lj$/sun/nio/cs/b;->a([CI[BII)I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v8, v6

    if-eq v6, v9, :cond_75

    .line 215
    iget-object v6, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    aget-char v9, v0, v4

    invoke-virtual {v6, v9, v0, v4, v5}, Lj$/sun/nio/cs/e;->b(C[CII)I

    move-result v0

    if-gez v0, :cond_68

    .line 216
    iget-object v0, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 158
    iget-object v0, v0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;
    :try_end_57
    .catchall {:try_start_41 .. :try_end_57} :catchall_66

    :goto_57
    sub-int/2addr v4, v3

    .line 223
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 224
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_66
    move-exception v0

    goto :goto_7d

    .line 217
    :cond_68
    :try_start_68
    iget-object v0, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 167
    iget-boolean v0, v0, Lj$/sun/nio/cs/e;->b:Z

    if-eqz v0, :cond_6f

    goto :goto_70

    :cond_6f
    move v1, v2

    .line 167
    :goto_70
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object v0

    goto :goto_57

    :cond_75
    if-ge v9, v10, :cond_7a

    .line 220
    sget-object v0, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_57

    .line 221
    :cond_7a
    sget-object v0, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_7c
    .catchall {:try_start_68 .. :try_end_7c} :catchall_66

    goto :goto_57

    :goto_7d
    sub-int/2addr v4, v3

    .line 223
    invoke-virtual {p1, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    sub-int/2addr v8, v7

    .line 224
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 225
    throw v0

    .line 231
    :cond_8c
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    .line 233
    :goto_90
    :try_start_90
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 234
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result v3

    const/16 v4, 0xff

    if-gt v3, v4, :cond_b6

    .line 236
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_af

    .line 237
    sget-object p2, Ljava/nio/charset/CoderResult;->OVERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_a6
    .catchall {:try_start_90 .. :try_end_a6} :catchall_ad

    .line 248
    :goto_a6
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    return-object p2

    :catchall_ad
    move-exception p2

    goto :goto_d3

    :cond_af
    int-to-byte v3, v3

    .line 238
    :try_start_b0
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_90

    .line 242
    :cond_b6
    iget-object p2, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    invoke-virtual {p2, v3, p1}, Lj$/sun/nio/cs/e;->a(CLjava/nio/CharBuffer;)I

    move-result p2

    if-gez p2, :cond_c3

    .line 243
    iget-object p2, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 158
    iget-object p2, p2, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    goto :goto_a6

    .line 244
    :cond_c3
    iget-object p2, p0, Lj$/sun/nio/cs/b;->a:Lj$/sun/nio/cs/e;

    .line 167
    iget-boolean p2, p2, Lj$/sun/nio/cs/e;->b:Z

    if-eqz p2, :cond_ca

    goto :goto_cb

    :cond_ca
    move v1, v2

    .line 167
    :goto_cb
    invoke-static {v1}, Ljava/nio/charset/CoderResult;->unmappableForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p2

    goto :goto_a6

    .line 246
    :cond_d0
    sget-object p2, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;
    :try_end_d2
    .catchall {:try_start_b0 .. :try_end_d2} :catchall_ad

    goto :goto_a6

    .line 248
    :goto_d3
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/CharBuffer;

    .line 249
    throw p2
.end method

.method public final isLegalReplacement([B)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
