.class public interface abstract Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;
.super Ljava/lang/Object;


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public abstract init(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;Lorg/vidogram/messenger/exoplayer2/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract sniff(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z
.end method
