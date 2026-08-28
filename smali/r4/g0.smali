###### Class r4.g0 (r4.g0)
.class public abstract Lr4/g0;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Lr4/f0;

.field public static final b:Lr4/f0;

.field public static final c:Lr4/f0;

.field public static final d:Lr4/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lr4/f0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lr4/f0;-><init>(ZI)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr4/g0;->a:Lr4/f0;

    .line 9
    .line 10
    new-instance v0, Lr4/f0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lr4/f0;-><init>(ZI)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lr4/g0;->b:Lr4/f0;

    .line 17
    .line 18
    new-instance v0, Lr4/f0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lr4/f0;-><init>(ZI)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lr4/g0;->c:Lr4/f0;

    .line 25
    .line 26
    new-instance v0, Lr4/f0;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v2, v1}, Lr4/f0;-><init>(ZI)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lr4/g0;->d:Lr4/f0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lr4/g0;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lr4/g0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
