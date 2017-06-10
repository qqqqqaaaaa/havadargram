.class Lorg/vidogram/ui/ChatActivity$39$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$39;->onTextChanged(Ljava/lang/CharSequence;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$39;

.field final synthetic val$text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$39;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$39$1;->this$1:Lorg/vidogram/ui/ChatActivity$39;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$39$1;->val$text:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$39$1;->this$1:Lorg/vidogram/ui/ChatActivity$39;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$39;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->waitingForCharaterEnterRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10800(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-ne p0, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$39$1;->this$1:Lorg/vidogram/ui/ChatActivity$39;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$39;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$39$1;->val$text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->searchLinks(Ljava/lang/CharSequence;Z)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ChatActivity;->access$10900(Lorg/vidogram/ui/ChatActivity;Ljava/lang/CharSequence;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$39$1;->this$1:Lorg/vidogram/ui/ChatActivity$39;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$39;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->waitingForCharaterEnterRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$10802(Lorg/vidogram/ui/ChatActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
