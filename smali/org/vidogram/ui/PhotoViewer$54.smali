.class Lorg/vidogram/ui/PhotoViewer$54;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$animatorSet:Landroid/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$54;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$54;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    aput v3, v1, v2

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    aput v2, v1, v4

    const/4 v2, 0x2

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->mediaCountDidLoaded:I

    aput v3, v1, v2

    const/4 v2, 0x3

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->mediaDidLoaded:I

    aput v3, v1, v2

    const/4 v2, 0x4

    sget v3, Lorg/vidogram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/NotificationCenter;->setAllowedNotificationsDutingAnimation([I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/NotificationCenter;->setAnimationInProgress(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$54;->val$animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
