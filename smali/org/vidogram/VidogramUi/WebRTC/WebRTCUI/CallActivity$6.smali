.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;)V

    # setter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->timeIncomingcall:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$302(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$6;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->intent:Landroid/content/Intent;
    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$400(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "itman.Vidofilm.apprtc.ROOMID"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$500(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;I)V

    return-void
.end method
