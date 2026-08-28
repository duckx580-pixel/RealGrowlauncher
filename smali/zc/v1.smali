###### Class zc.v1 (zc.v1)
.class public final Lzc/v1;
.super Lzc/b5;

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final c:Lzc/n1;

.field public d:Z

.field public final e:Lzc/u1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lzc/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/b5;->b:Lzc/v1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lzc/n1;

    .line 10
    .line 11
    invoke-direct {v0}, Lzc/n1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzc/v1;->c:Lzc/n1;

    .line 15
    .line 16
    new-instance v0, Lzc/u1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lzc/u1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lzc/v1;->e:Lzc/u1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object p1, Lzc/x1;->a:Lzc/w1;

    .line 2
    .line 3
    return-void
.end method
