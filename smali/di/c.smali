###### Class di.c (di.c)
.class public final Ldi/c;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ldi/c;

.field public static final b:Lrg/j;

.field public static c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldi/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/c;->a:Ldi/c;

    .line 7
    .line 8
    new-instance v0, Lrg/j;

    .line 9
    .line 10
    invoke-direct {v0}, Lrg/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ldi/c;->b:Lrg/j;

    .line 14
    .line 15
    :try_start_e
    const-string v0, "kotlinx.serialization.json.pool.size"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getProperty(\"kotlinx.serialization.json.pool.size\")"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lnh/o;->K(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_23

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    invoke-static {v0}, Landroidx/work/v;->i(Ljava/lang/Throwable;)Lqg/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_23
    instance-of v1, v0, Lqg/h;

    .line 37
    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_28
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v0, :cond_2f

    .line 44
    .line 45
    const/high16 v0, 0x100000

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_33
    sput v0, Ldi/c;->d:I

    .line 53
    .line 54
    return-void
.end method
