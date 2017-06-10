.class final Lorg/vidogram/messenger/time/FastDateFormat$1;
.super Lorg/vidogram/messenger/time/FormatCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/time/FastDateFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/vidogram/messenger/time/FormatCache",
        "<",
        "Lorg/vidogram/messenger/time/FastDateFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/time/FormatCache;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/text/Format;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/vidogram/messenger/time/FastDateFormat$1;->createInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/vidogram/messenger/time/FastDateFormat;

    move-result-object v0

    return-object v0
.end method

.method protected createInstance(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)Lorg/vidogram/messenger/time/FastDateFormat;
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/time/FastDateFormat;

    invoke-direct {v0, p1, p2, p3}, Lorg/vidogram/messenger/time/FastDateFormat;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    return-object v0
.end method
