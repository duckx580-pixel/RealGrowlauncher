###### Class com.usercentrics.sdk.core.time.DateTime (com.usercentrics.sdk.core.time.DateTime)
.class public final Lcom/usercentrics/sdk/core/time/DateTime;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/usercentrics/sdk/core/time/DateTime$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

.field private static final localDateFormat$delegate:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private static nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

.field private static final utcISODateFormat$delegate:Lqg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/d;"
        }
    .end annotation
.end field

.field private static final utcTimeZone:Ljava/util/TimeZone;


# instance fields
.field private final calendar:Ljava/util/Calendar;

.field private final day$delegate:Lqg/d;

.field private final hours$delegate:Lqg/d;

.field private final minutes$delegate:Lqg/d;

.field private final month$delegate:Lqg/d;

.field private final seconds$delegate:Lqg/d;

.field private final year$delegate:Lqg/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 8
    .line 9
    const-string v0, "UTC"

    .line 10
    .line 11
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 16
    .line 17
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$utcISODateFormat$2;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lqg/d;

    .line 24
    .line 25
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;->INSTANCE:Lcom/usercentrics/sdk/core/time/DateTime$Companion$localDateFormat$2;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lqg/d;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 2
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string/jumbo v0, "utcISOString"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    invoke-static {v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Calendar;)V
    .registers 3

    const-string v0, "calendar"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$year$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$year$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lqg/d;

    .line 6
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$month$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$month$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lqg/d;

    .line 7
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$day$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$day$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lqg/d;

    .line 8
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$hours$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lqg/d;

    .line 9
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$minutes$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lqg/d;

    .line 10
    new-instance v0, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;

    invoke-direct {v0, p0}, Lcom/usercentrics/sdk/core/time/DateTime$seconds$2;-><init>(Lcom/usercentrics/sdk/core/time/DateTime;)V

    invoke-static {v0}, Landroid/support/v4/media/session/b;->q(Leh/a;)Lqg/k;

    move-result-object v0

    iput-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lqg/d;

    .line 11
    iput-object p1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method public static final synthetic access$getCalendar$p(Lcom/usercentrics/sdk/core/time/DateTime;)Ljava/util/Calendar;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat$delegate$cp()Lqg/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->localDateFormat$delegate:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUtcISODateFormat$delegate$cp()Lqg/d;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcISODateFormat$delegate:Lqg/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getUtcTimeZone$cp()Ljava/util/TimeZone;
    .registers 1

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/usercentrics/sdk/core/time/DateTime;->nowMocked:Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    return-void
.end method

.method private final addField(II)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final addDays(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final addMonths(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final addSeconds(I)Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/usercentrics/sdk/core/time/DateTime;->addField(II)Lcom/usercentrics/sdk/core/time/DateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final atMidnight()Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 4

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->utcTimeZone:Ljava/util/TimeZone;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0xd

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/usercentrics/sdk/core/time/DateTime;-><init>(Ljava/util/Calendar;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public final compareTo(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_13
    if-nez p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public final diffInDays(Lcom/usercentrics/sdk/core/time/DateTime;)I
    .registers 6

    .line 1
    const-string v0, "dateTime"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int p1, v0

    .line 24
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    const-class v2, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    const-string v1, "null cannot be cast to non-null type com.usercentrics.sdk.core.time.DateTime"

    .line 24
    .line 25
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/usercentrics/sdk/core/time/DateTime;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2a
    return v2
.end method

.method public final formatLocalTimezone()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "format(...)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getDay()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->day$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHours()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->hours$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMinutes()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->minutes$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getMonth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->month$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getSeconds()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->seconds$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getYear()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->year$delegate:Lqg/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final timestamp()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/usercentrics/sdk/core/time/DateTime;->calendar:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

###### Class com.usercentrics.sdk.core.time.DateTime.Companion (com.usercentrics.sdk.core.time.DateTime$Companion)
.class public final Lcom/usercentrics/sdk/core/time/DateTime$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-216c52465204c007d2cab591749625bb7374c85f4921881fbf339e9fc0348ecb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/usercentrics/sdk/core/time/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$calendarFromTimestamp(Lcom/usercentrics/sdk/core/time/DateTime$Companion;J)Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$calendarFromUtcISOString(Lcom/usercentrics/sdk/core/time/DateTime$Companion;Ljava/lang/String;)Ljava/util/Calendar;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getLocalDateFormat(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/text/SimpleDateFormat;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getLocalDateFormat()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$now(Lcom/usercentrics/sdk/core/time/DateTime$Companion;)Ljava/util/Calendar;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->now()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;
    .registers 3

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final calendarFromTimestamp(J)Ljava/util/Calendar;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method private final calendarFromUtcISOString(Ljava/lang/String;)Ljava/util/Calendar;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getUtcISODateFormat()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromDate(Ljava/util/Date;)Ljava/util/Calendar;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    new-instance p1, Lcom/usercentrics/sdk/core/time/DateParseException;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/usercentrics/sdk/core/time/DateParseException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private final getLocalDateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getLocalDateFormat$delegate$cp()Lqg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-object v0
.end method

.method private final getUtcISODateFormat()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcISODateFormat$delegate$cp()Lqg/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lqg/d;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    return-object v0
.end method

.method private final now()Ljava/util/Calendar;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    sget-object v1, Lcom/usercentrics/sdk/core/time/DateTime;->Companion:Lcom/usercentrics/sdk/core/time/DateTime$Companion;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/usercentrics/sdk/core/time/DateTime;->timestamp()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/usercentrics/sdk/core/time/DateTime$Companion;->calendarFromTimestamp(J)Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    :goto_14
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getInstance(...)"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final getNowMocked()Lcom/usercentrics/sdk/core/time/DateTime;
    .registers 2

    .line 1
    invoke-static {}, Lcom/usercentrics/sdk/core/time/DateTime;->access$getNowMocked$cp()Lcom/usercentrics/sdk/core/time/DateTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setNowMocked(Lcom/usercentrics/sdk/core/time/DateTime;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/usercentrics/sdk/core/time/DateTime;->access$setNowMocked$cp(Lcom/usercentrics/sdk/core/time/DateTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
