###### Class wh.j (wh.j)
.class public abstract Lwh/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:I

.field public static final b:Llc/n;

.field public static final c:Llc/n;

.field public static final d:Llc/n;

.field public static final e:Llc/n;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lth/a;->k(IILjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lwh/j;->a:I

    .line 12
    .line 13
    new-instance v0, Llc/n;

    .line 14
    .line 15
    const-string v2, "PERMIT"

    .line 16
    .line 17
    const/16 v3, 0x1a

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lwh/j;->b:Llc/n;

    .line 23
    .line 24
    new-instance v0, Llc/n;

    .line 25
    .line 26
    const-string v2, "TAKEN"

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwh/j;->c:Llc/n;

    .line 32
    .line 33
    new-instance v0, Llc/n;

    .line 34
    .line 35
    const-string v2, "BROKEN"

    .line 36
    .line 37
    invoke-direct {v0, v3, v2}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lwh/j;->d:Llc/n;

    .line 41
    .line 42
    new-instance v0, Llc/n;

    .line 43
    .line 44
    const-string v2, "CANCELLED"

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Llc/n;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lwh/j;->e:Llc/n;

    .line 50
    .line 51
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-static {v2, v1, v0}, Lth/a;->k(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sput v0, Lwh/j;->f:I

    .line 60
    .line 61
    return-void
.end method
