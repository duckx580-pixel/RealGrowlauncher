###### Class pk.a (pk.a)
.class public final Lpk/a;
.super Llk/j;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final y:Lpk/a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lpk/a;

    .line 2
    .line 3
    sget-object v1, Lmk/a;->a:[S

    .line 4
    .line 5
    sget-object v2, Lmk/a;->b:[B

    .line 6
    .line 7
    const-string v3, "ASCII-8BIT"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Llk/j;-><init>(Ljava/lang/String;[S[B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpk/a;->y:Lpk/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B()[B
    .registers 2

    .line 1
    iget-object v0, p0, Llk/j;->x:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(II)Z
    .registers 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llk/a;->k(II)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return p1
.end method
