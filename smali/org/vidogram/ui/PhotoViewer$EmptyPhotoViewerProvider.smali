.class public Lorg/vidogram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyPhotoViewerProvider"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancelButtonPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isPhotoChecked(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public scaleToFill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 0

    return-void
.end method

.method public setPhotoChecked(I)V
    .locals 0

    return-void
.end method

.method public updatePhotoAtIndex(I)V
    .locals 0

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 0

    return-void
.end method

.method public willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
    .locals 0

    return-void
.end method
