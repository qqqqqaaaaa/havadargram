.class Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/time/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/time/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeZoneNameRule"
.end annotation


# instance fields
.field private final mDaylight:Ljava/lang/String;

.field private final mLocale:Ljava/util/Locale;

.field private final mStandard:Ljava/lang/String;

.field private final mStyle:I


# direct methods
.method constructor <init>(Ljava/util/TimeZone;Ljava/util/Locale;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mLocale:Ljava/util/Locale;

    iput p3, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mStyle:I

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, p2}, Lorg/vidogram/messenger/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mStandard:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0, p3, p2}, Lorg/vidogram/messenger/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mDaylight:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuffer;Ljava/util/Calendar;)V
    .locals 4

    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->useDaylightTime()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget v2, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mStyle:I

    iget-object v3, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    iget v2, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mStyle:I

    iget-object v3, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/time/FastDatePrinter;->getTimeZoneDisplay(Ljava/util/TimeZone;ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public estimateLength()I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mStandard:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/time/FastDatePrinter$TimeZoneNameRule;->mDaylight:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
