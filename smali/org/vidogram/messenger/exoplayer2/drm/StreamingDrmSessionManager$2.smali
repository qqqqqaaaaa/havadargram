.class Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;->onError(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$2;->this$0:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$2;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$2;->this$0:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;

    # getter for: Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;->eventListener:Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$EventListener;
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;->access$100(Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager;)Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$EventListener;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$2;->val$e:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/drm/StreamingDrmSessionManager$EventListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    return-void
.end method
