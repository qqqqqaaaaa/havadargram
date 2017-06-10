.class Lorg/vidogram/ui/ChannelEditActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity;->updateTypeCell()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ChannelEditActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->chatId:I
    invoke-static {v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$100(Lorg/vidogram/ui/ChannelEditActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditActivity;->access$700(Lorg/vidogram/ui/ChannelEditActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->setInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
