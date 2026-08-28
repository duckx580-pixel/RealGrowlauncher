###### Class zc.b3 (zc.b3)
.class public final Lzc/b3;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lcb/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcb/f;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcb/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzc/b3;->d:Lcb/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_10

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_b

    move-object v0, p1

    goto :goto_11

    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_14

    move-object p1, v0

    :cond_14
    iput-object p1, p0, Lzc/b3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzc/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc/b3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk1/a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lzc/b3;->b:Ljava/lang/Object;

    new-instance v0, Lwb/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lwb/a;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lzc/b3;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzc/b3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzc/e3;Lzc/z2;Lzc/a2;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzc/b3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzc/b3;->a:Ljava/lang/Object;

    iput-object p3, p0, Lzc/b3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lzc/g3;Landroid/app/Activity;Lzc/z2;)V
    .registers 4

    .line 5
    iput-object p1, p0, Lzc/b3;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzc/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc/b3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzc/s3;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/b3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzc/b3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzc/b3;->c:Ljava/lang/Object;

    return-void
.end method
