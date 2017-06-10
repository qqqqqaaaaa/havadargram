.class Lorg/vidogram/messenger/MessagesController$70$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$70;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$70;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$70;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$70$1;->this$1:Lorg/vidogram/messenger/MessagesController$70;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$70$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$70$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$70$1;->this$1:Lorg/vidogram/messenger/MessagesController$70;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$70;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$70$1;->this$1:Lorg/vidogram/messenger/MessagesController$70;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$70;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_channels_inviteToChannel;

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void
.end method
