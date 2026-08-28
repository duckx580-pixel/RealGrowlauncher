###### Class fi.j2 (fi.j2)
.class public abstract Lfi/j2;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ly0/q;

.field public static final b:Ly0/q;

.field public static final c:Lo0/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 13
    .line 14
    .line 15
    new-instance v0, Ly0/q;

    .line 16
    .line 17
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lfi/j2;->a:Ly0/q;

    .line 21
    .line 22
    new-instance v0, Ly0/q;

    .line 23
    .line 24
    invoke-direct {v0}, Ly0/q;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfi/j2;->b:Ly0/q;

    .line 28
    .line 29
    invoke-static {}, Ly0/m;->j()Ly0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ly0/g;->d()I

    .line 34
    .line 35
    .line 36
    new-instance v0, Lzc/m0;

    .line 37
    .line 38
    invoke-direct {v0}, Lzc/m0;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 42
    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    sget-object v2, Lo0/n0;->u:Lo0/n0;

    .line 63
    .line 64
    invoke-static {v1, v2}, Lo0/p;->I(Ljava/lang/Object;Lo0/z1;)Lo0/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lfi/j2;->c:Lo0/z0;

    .line 69
    .line 70
    invoke-static {v0}, Lo0/p;->J(Ljava/lang/Object;)Lo0/z0;

    .line 71
    .line 72
    .line 73
    return-void
.end method
