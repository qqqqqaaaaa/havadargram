.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$4;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->ellAnimator:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
