.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Le/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/d",
        "<",
        "Lcom/google/a/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

.field final synthetic val$roomId:Ljava/lang/String;

.field final synthetic val$tryToSend:I


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iput p2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    iput-object p3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$roomId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Le/b;Ljava/lang/Throwable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Lcom/google/a/l;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$roomId:Ljava/lang/String;

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    add-int/lit8 v2, v2, 0x1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$500(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->handlerIncomingcall:Landroid/os/Handler;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1100(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->timeIncomingcall:Ljava/lang/Runnable;
    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$300(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto :goto_0
.end method

.method public onResponse(Le/b;Le/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/b",
            "<",
            "Lcom/google/a/l;",
            ">;",
            "Le/l",
            "<",
            "Lcom/google/a/l;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Le/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Le/l;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/l;

    invoke-virtual {v0}, Lcom/google/a/l;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Ljava/lang/String;)Lorg/vidogram/VidogramUi/WebRTC/a/a$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/a/a$b;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/e/d;->a(Landroid/content/Context;)Litman/Vidofilm/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/d;->a(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$roomId:Ljava/lang/String;

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    add-int/lit8 v2, v2, 0x1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$500(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Le/l;->a()I

    move-result v0

    const/16 v1, 0x19a

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto :goto_0

    :cond_3
    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$roomId:Ljava/lang/String;

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->val$tryToSend:I

    add-int/lit8 v2, v2, 0x1

    # invokes: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->getIncomingRoomInformation(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$500(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$8;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->callConnections:Lorg/vidogram/VidogramUi/WebRTC/c;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1000(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    goto :goto_0
.end method
