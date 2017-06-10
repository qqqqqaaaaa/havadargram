.class Lorg/vidogram/ui/ChannelCreateActivity$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelCreateActivity$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity$1;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$1$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$1;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelCreateActivity$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$1$1;->this$1:Lorg/vidogram/ui/ChannelCreateActivity$1;

    iget-object v1, v0, Lorg/vidogram/ui/ChannelCreateActivity$1;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelCreateActivity$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v2, "CHANNELS_ADMIN_PUBLIC_TOO_MUCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->canCreatePublic:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$002(Lorg/vidogram/ui/ChannelCreateActivity;Z)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
