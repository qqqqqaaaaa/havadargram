.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->createView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$userId:I


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;ILjava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iput p2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;->val$userId:I

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;->val$userId:I

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->getUser(I)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$3;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
