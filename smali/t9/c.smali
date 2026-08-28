###### Class t9.c (t9.c)
.class public final Lt9/c;
.super Lt9/d;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 1
    new-instance v1, Lt9/a;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lt9/a;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lt9/c;-><init>(Lt9/a;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lt9/a;Ljava/lang/Character;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lt9/d;-><init>(Lt9/a;Ljava/lang/Character;)V

    .line 3
    iget-object p1, p1, Lt9/a;->b:[C

    .line 4
    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_b

    return-void

    .line 5
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
