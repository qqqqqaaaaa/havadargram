.class Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/drm/ExoMediaDrm$OnEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaDrmEventListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/vidogram/messenger/exoplayer2/drm/ExoMediaDrm$OnEventListener",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;->this$0:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;-><init>(Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lorg/vidogram/messenger/exoplayer2/drm/ExoMediaDrm;[BII[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/exoplayer2/drm/ExoMediaDrm",
            "<+TT;>;[BII[B)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmEventListener;->this$0:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;

    iget-object v0, v0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;->mediaDrmHandler:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;

    invoke-virtual {v0, p3}, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$MediaDrmHandler;->sendEmptyMessage(I)Z

    return-void
.end method
