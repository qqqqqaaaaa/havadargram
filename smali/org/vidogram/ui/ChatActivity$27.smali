.class Lorg/vidogram/ui/ChatActivity$27;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->createUnreadMessageAfterId:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9100(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->createUnreadMessageAfterId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$9100(Lorg/vidogram/ui/ChatActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->returnToLoadIndex:I
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$9200(Lorg/vidogram/ui/ChatActivity;)I

    move-result v2

    # invokes: Lorg/vidogram/ui/ChatActivity;->scrollToMessageId(IIZI)V
    invoke-static {v0, v1, v3, v3, v2}, Lorg/vidogram/ui/ChatActivity;->access$8900(Lorg/vidogram/ui/ChatActivity;IIZI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->returnToMessageId:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9300(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->returnToMessageId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$9300(Lorg/vidogram/ui/ChatActivity;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->returnToLoadIndex:I
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$9200(Lorg/vidogram/ui/ChatActivity;)I

    move-result v2

    # invokes: Lorg/vidogram/ui/ChatActivity;->scrollToMessageId(IIZI)V
    invoke-static {v0, v1, v3, v4, v2}, Lorg/vidogram/ui/ChatActivity;->access$8900(Lorg/vidogram/ui/ChatActivity;IIZI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$27;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->scrollToLastMessage(Z)V
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChatActivity;->access$3600(Lorg/vidogram/ui/ChatActivity;Z)V

    goto :goto_0
.end method
