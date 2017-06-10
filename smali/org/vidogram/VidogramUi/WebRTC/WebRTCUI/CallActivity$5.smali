.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/ImageReceiver$ImageReceiverDelegate;


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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$5;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/vidogram/messenger/ImageReceiver;ZZ)V
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$5;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->updateBlurredPhotos(Landroid/graphics/Bitmap;)V
    invoke-static {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$200(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
