.class Lorg/vidogram/ui/ConvertGroupActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ConvertGroupActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ConvertGroupActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ConvertGroupActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ConvertGroupActivity$2$1;->this$1:Lorg/vidogram/ui/ConvertGroupActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ConvertGroupActivity$2$1;->this$1:Lorg/vidogram/ui/ConvertGroupActivity$2;

    iget-object v1, v1, Lorg/vidogram/ui/ConvertGroupActivity$2;->this$0:Lorg/vidogram/ui/ConvertGroupActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ConvertGroupActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ConvertGroupActivity$2$1;->this$1:Lorg/vidogram/ui/ConvertGroupActivity$2;

    iget-object v2, v2, Lorg/vidogram/ui/ConvertGroupActivity$2;->this$0:Lorg/vidogram/ui/ConvertGroupActivity;

    # getter for: Lorg/vidogram/ui/ConvertGroupActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ConvertGroupActivity;->access$100(Lorg/vidogram/ui/ConvertGroupActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->convertToMegaGroup(Landroid/content/Context;I)V

    return-void
.end method
