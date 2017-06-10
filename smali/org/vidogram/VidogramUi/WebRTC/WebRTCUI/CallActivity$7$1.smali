.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView1:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$800(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurredPhoto1:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$600(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurOverlayView2:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$900(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7$1;->this$1:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$7;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->blurredPhoto2:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
