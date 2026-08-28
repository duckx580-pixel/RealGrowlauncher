###### Class zc.i2 (zc.i2)
.class public final Lzc/i2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ls8/e2;


# direct methods
.method public constructor <init>(Ls8/e2;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/i2;->b:Ls8/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lzc/i2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    .line 1
    sget-object p1, Lzc/x1;->b:Lzc/w1;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p2, p0, Lzc/i2;->b:Ls8/e2;

    .line 13
    .line 14
    iput-boolean p1, p2, Ls8/e2;->s:Z

    .line 15
    .line 16
    iget-object p1, p0, Lzc/i2;->a:Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
