###### Class zc.g2 (zc.g2)
.class public final Lzc/g2;
.super Ljava/lang/Object;

# interfaces
.implements Lyc/k;


# instance fields
.field public final a:Lzc/q0;


# direct methods
.method public constructor <init>(Lzc/q0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzc/g2;->a:Lzc/q0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConnectFailure()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzc/g2;->a:Lzc/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lzc/q0;->c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onConnectSuccess()V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lzc/g2;->a:Lzc/q0;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lzc/q0;->b(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lzc/q0;->c(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
