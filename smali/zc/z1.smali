###### Class zc.z1 (zc.z1)
.class public final Lzc/z1;
.super Landroidx/fragment/app/h;


# instance fields
.field public final c:Lzc/q1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzc/q1;)V
    .registers 5

    .line 1
    const-string v0, "mm"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/fragment/app/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/fragment/app/h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/HashMap;

    .line 9
    .line 10
    const-string p2, "content_card"

    .line 11
    .line 12
    const-string v0, "n2e"

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzc/z1;->c:Lzc/q1;

    .line 18
    .line 19
    return-void
.end method
