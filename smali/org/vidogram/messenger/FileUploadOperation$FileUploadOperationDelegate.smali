.class public interface abstract Lorg/vidogram/messenger/FileUploadOperation$FileUploadOperationDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/FileUploadOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileUploadOperationDelegate"
.end annotation


# virtual methods
.method public abstract didChangedUploadProgress(Lorg/vidogram/messenger/FileUploadOperation;F)V
.end method

.method public abstract didFailedUploadingFile(Lorg/vidogram/messenger/FileUploadOperation;)V
.end method

.method public abstract didFinishUploadingFile(Lorg/vidogram/messenger/FileUploadOperation;Lorg/vidogram/tgnet/TLRPC$InputFile;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;[B[B)V
.end method
