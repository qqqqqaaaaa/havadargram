.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->onStateChanged(Lorg/vidogram/VidogramUi/WebRTC/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

.field final synthetic val$callConnectionState:Lorg/vidogram/VidogramUi/WebRTC/c$a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Lorg/vidogram/VidogramUi/WebRTC/c$a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->val$callConnectionState:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-object v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$12;->$SwitchMap$org$vidogram$VidogramUi$WebRTC$CallConnections$CallConnectionState:[I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->val$callConnectionState:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/c$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipRequesting"

    const v2, 0x7f08058b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipCallEnded"

    const v2, 0x7f080573

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->X()Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/VidogramUi/WebRTC/a/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipWaiting"

    const v2, 0x7f080590

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipIncoming"

    const v2, 0x7f08057d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipConnecting"

    const v2, 0x7f080574

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipRinging"

    const v2, 0x7f08058c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "CallHold"

    const v2, 0x7f08062c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "0:00"

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->startUpdatingCallDuration()V
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1400(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "CallRejected"

    const v2, 0x7f08062d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipBusy"

    const v2, 0x7f080572

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$10;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const-string/jumbo v1, "VoipHangingUp"

    const v2, 0x7f08057b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
    invoke-static {v0, v1, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
