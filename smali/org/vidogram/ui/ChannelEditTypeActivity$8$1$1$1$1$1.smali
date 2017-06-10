.class Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;->this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;->this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;->this$4:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;->this$2:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;->this$1:Lorg/vidogram/ui/ChannelEditTypeActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->canCreatePublic:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$202(Lorg/vidogram/ui/ChannelEditTypeActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;->this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;->this$4:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;->this$2:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;->this$1:Lorg/vidogram/ui/ChannelEditTypeActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;->this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;->this$4:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;->this$2:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;->this$1:Lorg/vidogram/ui/ChannelEditTypeActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;->this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;->this$4:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;->this$2:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;->this$1:Lorg/vidogram/ui/ChannelEditTypeActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelEditTypeActivity$8;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->nameTextView:Landroid/widget/EditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$600(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/ChannelEditTypeActivity;->checkUserName(Ljava/lang/String;)Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$1000(Lorg/vidogram/ui/ChannelEditTypeActivity;Ljava/lang/String;)Z

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1$1;->this$5:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1$1;->this$4:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1$1;->this$3:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1$1;->this$2:Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8$1;->this$1:Lorg/vidogram/ui/ChannelEditTypeActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditTypeActivity$8;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # invokes: Lorg/vidogram/ui/ChannelEditTypeActivity;->updatePrivatePublic()V
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$900(Lorg/vidogram/ui/ChannelEditTypeActivity;)V

    return-void
.end method
