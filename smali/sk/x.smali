###### Class sk.x (sk.x)
.class public final Lsk/x;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lsk/x;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lsk/x;

    .line 2
    .line 3
    new-instance v1, Lsk/b;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsk/x;->a:Lsk/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .line 1
    const v0, -0x785ffc25

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(I)Z
    .registers 3

    .line 1
    const v0, 0x7ff7d556

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final c(I)Z
    .registers 3

    .line 1
    const v0, -0x5d94c426

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method
