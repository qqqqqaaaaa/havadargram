.class public interface abstract Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PhotoViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoViewerProvider"
.end annotation


# virtual methods
.method public abstract allowCaption()Z
.end method

.method public abstract cancelButtonPressed()Z
.end method

.method public abstract getPlaceForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
.end method

.method public abstract getSelectedCount()I
.end method

.method public abstract getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
.end method

.method public abstract isPhotoChecked(I)Z
.end method

.method public abstract scaleToFill()Z
.end method

.method public abstract sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
.end method

.method public abstract setPhotoChecked(I)V
.end method

.method public abstract updatePhotoAtIndex(I)V
.end method

.method public abstract willHidePhotoViewer()V
.end method

.method public abstract willSwitchFromPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)V
.end method
