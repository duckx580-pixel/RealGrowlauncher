###### Class j$.sun.nio.cs.e (j$.sun.nio.cs.e)
.class public final Lj$/sun/nio/cs/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/nio/charset/CoderResult;

.field public b:Z


# virtual methods
.method public final a(CLjava/nio/CharBuffer;)I
    .registers 7

    .line 184
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_2e

    .line 185
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_14

    .line 186
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v3

    .line 189
    :cond_14
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->get()C

    move-result p2

    .line 190
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 191
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 192
    iput-boolean v2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 193
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1

    .line 196
    :cond_27
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v3

    .line 199
    :cond_2e
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 200
    invoke-static {v2}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v3

    :cond_3b
    const/4 p2, 0x0

    .line 204
    iput-boolean p2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 205
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1
.end method

.method public final b(C[CII)I
    .registers 9

    .line 226
    invoke-static {p1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_2b

    sub-int/2addr p4, p3

    const/4 v0, 0x2

    if-ge p4, v0, :cond_12

    .line 228
    sget-object p1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v2

    :cond_12
    add-int/2addr p3, v3

    .line 231
    aget-char p2, p2, p3

    .line 232
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p3

    if-eqz p3, :cond_24

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    .line 234
    iput-boolean v3, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 235
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1

    .line 238
    :cond_24
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v2

    .line 241
    :cond_2b
    invoke-static {p1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 242
    invoke-static {v3}, Ljava/nio/charset/CoderResult;->malformedForLength(I)Ljava/nio/charset/CoderResult;

    move-result-object p1

    iput-object p1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return v2

    :cond_38
    const/4 p2, 0x0

    .line 246
    iput-boolean p2, p0, Lj$/sun/nio/cs/e;->b:Z

    .line 247
    iput-object v1, p0, Lj$/sun/nio/cs/e;->a:Ljava/nio/charset/CoderResult;

    return p1
.end method
