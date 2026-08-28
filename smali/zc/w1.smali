###### Class zc.w1 (zc.w1)
.class public final Lzc/w1;
.super Ljava/util/Observable;


# virtual methods
.method public final notifyObservers()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-super {p0}, Ljava/util/Observable;->notifyObservers()V

    return-void
.end method

.method public final notifyObservers(Ljava/lang/Object;)V
    .registers 2

    .line 2
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
