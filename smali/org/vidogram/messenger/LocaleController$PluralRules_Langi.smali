.class public Lorg/vidogram/messenger/LocaleController$PluralRules_Langi;
.super Lorg/vidogram/messenger/LocaleController$PluralRules;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PluralRules_Langi"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/LocaleController$PluralRules;-><init>()V

    return-void
.end method


# virtual methods
.method public quantityForNumber(I)I
    .locals 1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez p1, :cond_2

    if-lt p1, v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method