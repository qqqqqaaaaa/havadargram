.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->startUpdatingCallDuration()V
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide/16 v10, 0xe10

    const-wide/16 v8, 0x3c

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->K()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/c;->K()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v2

    sget-object v3, Lorg/vidogram/VidogramUi/WebRTC/c$a;->i:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;
    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1200(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v2

    cmp-long v3, v0, v10

    if-lez v3, :cond_4

    const-string/jumbo v3, "%d:%02d:%02d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    div-long v6, v0, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    rem-long v6, v0, v10

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v13

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$9;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1200(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v3, "%d:%02d"

    new-array v4, v14, [Ljava/lang/Object;

    div-long v6, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v12

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v13

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
