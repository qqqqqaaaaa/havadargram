.class public interface abstract Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoderFactory$1;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoderFactory$1;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lorg/vidogram/messenger/exoplayer2/Format;)Lorg/vidogram/messenger/exoplayer2/text/SubtitleDecoder;
.end method

.method public abstract supportsFormat(Lorg/vidogram/messenger/exoplayer2/Format;)Z
.end method
