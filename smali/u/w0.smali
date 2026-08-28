###### Class u.w0 (u.w0)
.class public abstract Lu/w0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lo0/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lu/k0;->s:Lu/k0;

    .line 2
    .line 3
    new-instance v1, Lo0/e2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo0/f1;-><init>(Leh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lu/w0;->a:Lo0/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(La1/n;Lx/k;Lu/u0;)La1/n;
    .registers 5

    .line 1
    new-instance v0, Lf0/p1;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lf0/p1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lgh/a;->i(La1/n;Leh/f;)La1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
