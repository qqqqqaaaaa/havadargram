.class Lorg/vidogram/ui/Components/ChatAttachAlert$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$9;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$9;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->delegate:Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$600(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;->didPressedButton(I)V

    return-void
.end method
