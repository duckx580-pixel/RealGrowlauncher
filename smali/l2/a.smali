###### Class l2.a (l2.a)
.class public final Ll2/a;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# instance fields
.field public final a:Lt6/u;


# direct methods
.method public constructor <init>(Lt6/u;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/a;->a:Lt6/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_7

    .line 4
    :cond_3
    instance-of v0, p1, Ll2/a;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    :goto_7
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_9
    if-ne p0, p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    iget-object v0, p0, Ll2/a;->a:Lt6/u;

    .line 15
    .line 16
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p1, Ll2/a;

    .line 25
    .line 26
    iget-object p1, p1, Ll2/a;->a:Lt6/u;

    .line 27
    .line 28
    iget-object p1, p1, Lt6/u;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lt6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll2/a;->a:Lt6/u;

    .line 2
    .line 3
    iget-object v0, v0, Lt6/u;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
