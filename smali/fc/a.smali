###### Class fc.a (fc.a)
.class public final Lfc/a;
.super Ljava/lang/RuntimeException;


# instance fields
.field public final i:Ljava/lang/String;

.field public final r:Ljava/lang/Exception;

.field public final s:Lfc/b;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc/a;->r:Ljava/lang/Exception;

    .line 5
    .line 6
    iput-object p2, p0, Lfc/a;->s:Lfc/b;

    .line 7
    .line 8
    iput-object p3, p0, Lfc/a;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)Lfc/a;
    .registers 4

    .line 1
    instance-of v0, p0, Lfc/a;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p0, Lfc/a;

    .line 6
    .line 7
    iget-object v0, p0, Lfc/a;->r:Ljava/lang/Exception;

    .line 8
    .line 9
    if-nez p2, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lfc/a;->i:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    move-object p0, v0

    .line 14
    :cond_d
    new-instance v0, Lfc/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lfc/a;-><init>(Ljava/lang/Exception;Lfc/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
