.class public interface abstract Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader$Factory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createInitialPayloadReaders()Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPayloadReader(ILorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;)Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader;
.end method
