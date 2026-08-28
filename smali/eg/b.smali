###### Class eg.b (eg.b)
.class public abstract Leg/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lhd/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Leg/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Leg/b;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lhd/d0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Leg/b;->b:Lhd/d0;

    .line 19
    .line 20
    sget-object v0, Lt9/d;->c:Lt9/c;

    .line 21
    .line 22
    iget-object v1, v0, Lt9/d;->b:Ljava/lang/Character;

    .line 23
    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, v0, Lt9/d;->a:Lt9/a;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    new-instance v2, Lt9/c;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lt9/c;-><init>(Lt9/a;Ljava/lang/Character;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
