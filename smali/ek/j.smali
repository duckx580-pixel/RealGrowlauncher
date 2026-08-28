###### Class ek.j (ek.j)
.class public abstract Lek/j;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lek/m;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lek/m;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/j;->a:Lek/m;

    .line 5
    .line 6
    iput-object p2, p0, Lek/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p2, :cond_e

    .line 10
    .line 11
    sget-object p2, Lhk/d;->a:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    move p2, p1

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    sget-object v0, Lhk/d;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    :goto_18
    iput-boolean p2, p0, Lek/j;->c:Z

    .line 26
    .line 27
    iput-object p3, p0, Lek/j;->d:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p3, :cond_1f

    .line 30
    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    sget-object p1, Lhk/d;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :goto_29
    iput-boolean p1, p0, Lek/j;->e:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Lek/e;Lc6/a;)V
.end method

.method public abstract b(Ltj/e;Ljava/lang/String;ZZ)Lek/d;
.end method

.method public final c(Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lek/j;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lek/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    invoke-static {v1, p1, p2}, Lhk/d;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Lyj/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Lak/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, Lak/a;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhk/e;->e(Ljava/lang/Object;Ljava/util/function/Consumer;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
