.class Lorg/vidogram/ui/Components/JoinGroupAlert$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/JoinGroupAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/JoinGroupAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/JoinGroupAlert$2;->this$0:Lorg/vidogram/ui/Components/JoinGroupAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/JoinGroupAlert$2;->this$0:Lorg/vidogram/ui/Components/JoinGroupAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/JoinGroupAlert;->dismiss()V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_importChatInvite;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_importChatInvite;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/Components/JoinGroupAlert$2;->this$0:Lorg/vidogram/ui/Components/JoinGroupAlert;

    # getter for: Lorg/vidogram/ui/Components/JoinGroupAlert;->hash:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Components/JoinGroupAlert;->access$000(Lorg/vidogram/ui/Components/JoinGroupAlert;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_importChatInvite;->hash:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/Components/JoinGroupAlert$2$1;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/Components/JoinGroupAlert$2$1;-><init>(Lorg/vidogram/ui/Components/JoinGroupAlert$2;Lorg/vidogram/tgnet/TLRPC$TL_messages_importChatInvite;)V

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    return-void
.end method
