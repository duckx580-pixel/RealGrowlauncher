###### Class o3.b (o3.b)
.class public abstract Lo3/b;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Lo3/a;->a:Lo3/a;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    if-lt v0, v2, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lo3/a;->a(I)I

    .line 10
    .line 11
    .line 12
    :cond_b
    if-lt v0, v2, :cond_12

    .line 13
    .line 14
    const/16 v3, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lo3/a;->a(I)I

    .line 17
    .line 18
    .line 19
    :cond_12
    if-lt v0, v2, :cond_19

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lo3/a;->a(I)I

    .line 24
    .line 25
    .line 26
    :cond_19
    if-lt v0, v2, :cond_21

    .line 27
    .line 28
    const v0, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lo3/a;->a(I)I

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static final a()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_37

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-lt v0, v1, :cond_35

    .line 10
    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "CODENAME"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "REL"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "Tiramisu"

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_35

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    const/4 v0, 0x0

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method
