.class public interface abstract Lorg/vidogram/messenger/FileLoader$FileLoaderDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileLoaderDelegate"
.end annotation


# virtual methods
.method public abstract fileDidFailedLoad(Ljava/lang/String;I)V
.end method

.method public abstract fileDidFailedUpload(Ljava/lang/String;Z)V
.end method

.method public abstract fileDidLoaded(Ljava/lang/String;Ljava/io/File;I)V
.end method

.method public abstract fileDidUploaded(Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[BJ)V
.end method

.method public abstract fileLoadProgressChanged(Ljava/lang/String;F)V
.end method

.method public abstract fileUploadProgressChanged(Ljava/lang/String;FZ)V
.end method
