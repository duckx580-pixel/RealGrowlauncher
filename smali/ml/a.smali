###### Class ml.a (ml.a)
.class public final Lml/a;
.super Lll/i;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lcom/google/gson/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml/a;->a:Lcom/google/gson/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lll/j;
    .registers 4

    .line 1
    new-instance v0, Lqb/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lml/a;->a:Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lml/b;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lml/b;-><init>(Lcom/google/gson/j;Lcom/google/gson/y;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lal/h;)Lll/j;
    .registers 5

    .line 1
    new-instance p2, Lqb/a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lqb/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lml/a;->a:Lcom/google/gson/j;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/google/gson/j;->c(Lqb/a;)Lcom/google/gson/y;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance p3, Lx7/h;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p3, v0, p1, p2}, Lx7/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p3
.end method
