.class Lorg/vidogram/ui/Components/ChatActivityEnterView$23;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;->doneEditingMessage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageReqId:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$6502(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$23;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    return-void
.end method
