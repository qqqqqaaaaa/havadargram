.class public Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlaceProviderObject"
.end annotation


# instance fields
.field public clipBottomAddition:I

.field public clipTopAddition:I

.field public dialogId:I

.field public imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

.field public index:I

.field public parentView:Landroid/view/View;

.field public radius:I

.field public scale:F

.field public size:I

.field public thumb:Landroid/graphics/Bitmap;

.field public viewX:I

.field public viewY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    return-void
.end method
