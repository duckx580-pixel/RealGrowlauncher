###### Class u.y (u.y)
.class public abstract Lu/y;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:F

.field public static final b:La1/n;

.field public static final c:La1/n;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lu/y;->a:F

    .line 5
    .line 6
    new-instance v0, Lu/f1;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lu/f1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, La1/k;->a:La1/k;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lu/y;->b:La1/n;

    .line 19
    .line 20
    new-instance v0, Lu/f1;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v2}, Lu/f1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lo1/c;->k(La1/n;Lg1/k0;)La1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lu/y;->c:La1/n;

    .line 31
    .line 32
    return-void
.end method
