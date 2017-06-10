.class public interface abstract Lorg/vidogram/messenger/FileLoadOperation$FileLoadOperationDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/FileLoadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileLoadOperationDelegate"
.end annotation


# virtual methods
.method public abstract didChangedLoadProgress(Lorg/vidogram/messenger/FileLoadOperation;F)V
.end method

.method public abstract didFailedLoadingFile(Lorg/vidogram/messenger/FileLoadOperation;I)V
.end method

.method public abstract didFinishLoadingFile(Lorg/vidogram/messenger/FileLoadOperation;Ljava/io/File;)V
.end method
