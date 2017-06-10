.class public interface abstract Lorg/vidogram/ui/PhotoAlbumPickerActivity$PhotoAlbumPickerActivityDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PhotoAlbumPickerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PhotoAlbumPickerActivityDelegate"
.end annotation


# virtual methods
.method public abstract didSelectPhotos(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/tgnet/TLRPC$InputDocument;",
            ">;>;",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/vidogram/messenger/MediaController$SearchImage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract didSelectVideo(Ljava/lang/String;Lorg/vidogram/messenger/VideoEditedInfo;JJLjava/lang/String;)V
.end method

.method public abstract startPhotoSelectActivity()V
.end method
