###### Class dd.c (dd.c)
.class public final Ldd/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljd/a;

.field public final b:Lje/b;


# direct methods
.method public constructor <init>(Ljd/a;Lje/b;)V
    .registers 4

    .line 1
    const-string v0, "flattenerRulesUseCase"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicStorage"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldd/c;->a:Ljd/a;

    .line 15
    .line 16
    iput-object p2, p0, Ldd/c;->b:Lje/b;

    .line 17
    .line 18
    return-void
.end method
