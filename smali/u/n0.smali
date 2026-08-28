###### Class u.n0 (u.n0)
.class public final Lu/n0;
.super La1/m;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"

# interfaces
.implements Lu1/d;


# instance fields
.field public final D:Lt/p0;

.field public final E:Lu1/h;


# direct methods
.method public constructor <init>(Lt/p0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, La1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu/n0;->D:Lt/p0;

    .line 5
    .line 6
    new-instance p1, Lt/p0;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, Lt/p0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lu/l0;->a:Lu1/g;

    .line 14
    .line 15
    new-instance v1, Lu1/h;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lu1/h;-><init>(Lu1/g;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lu1/h;->h:Lo0/z0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lo0/z0;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lu/n0;->E:Lu1/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O()Lu5/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lu/n0;->E:Lu1/h;

    .line 2
    .line 3
    return-object v0
.end method
