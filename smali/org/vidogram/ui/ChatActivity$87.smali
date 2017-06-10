.class Lorg/vidogram/ui/ChatActivity$87;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createMenu(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$options:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$87;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$87;->val$options:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$87;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$16400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$87;->val$options:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$87;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$87;->val$options:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    # invokes: Lorg/vidogram/ui/ChatActivity;->processSelectedOption(I)V
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChatActivity;->access$16500(Lorg/vidogram/ui/ChatActivity;I)V

    goto :goto_0
.end method
