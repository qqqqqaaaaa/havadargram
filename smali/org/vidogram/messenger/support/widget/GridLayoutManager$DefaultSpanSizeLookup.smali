.class public final Lorg/vidogram/messenger/support/widget/GridLayoutManager$DefaultSpanSizeLookup;
.super Lorg/vidogram/messenger/support/widget/GridLayoutManager$SpanSizeLookup;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultSpanSizeLookup"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 1

    rem-int v0, p1, p2

    return v0
.end method

.method public getSpanSize(I)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
