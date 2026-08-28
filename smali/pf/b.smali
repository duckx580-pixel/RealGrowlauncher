###### Class pf.b (pf.b)
.class public final Lpf/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Landroid/text/GetChars;


# instance fields
.field public final i:[C

.field public final r:I


# direct methods
.method public constructor <init>([CI)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/b;->i:[C

    .line 5
    .line 6
    iput p2, p0, Lpf/b;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .registers 3

    .line 1
    iget-object v0, p0, Lpf/b;->i:[C

    .line 2
    .line 3
    aget-char p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final getChars(II[CI)V
    .registers 6

    .line 1
    iget v0, p0, Lpf/b;->r:I

    .line 2
    .line 3
    if-gt p2, v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lpf/b;->i:[C

    .line 6
    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final length()I
    .registers 2

    .line 1
    iget v0, p0, Lpf/b;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lpf/b;->i:[C

    .line 2
    .line 3
    sub-int/2addr p2, p1

    .line 4
    invoke-static {v0, p1, p2}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
