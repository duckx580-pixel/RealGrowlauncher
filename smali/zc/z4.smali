###### Class zc.z4 (zc.z4)
.class public final Lzc/z4;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzc/z4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1}, Lzc/z4;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/z4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lzc/z4;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    if-nez p3, :cond_c

    .line 9
    .line 10
    iput-object p2, p0, Lzc/z4;->c:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-eqz p2, :cond_1d

    .line 14
    .line 15
    array-length p1, p2

    .line 16
    if-eqz p1, :cond_1d

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    new-array p3, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, v0, p3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, Lzc/z4;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "non-sensical empty or null argument array"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
