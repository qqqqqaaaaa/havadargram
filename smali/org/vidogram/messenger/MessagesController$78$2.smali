.class Lorg/vidogram/messenger/MessagesController$78$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$78;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$78;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$78;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$78$2;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$78$2;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$78$2;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesController$78$2;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController$78;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/vidogram/messenger/MessagesController$78$2;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iget-object v4, v4, Lorg/vidogram/messenger/MessagesController$78;->val$request:Lorg/vidogram/tgnet/TLObject;

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lorg/vidogram/messenger/MessagesController$78$2;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iget-boolean v6, v6, Lorg/vidogram/messenger/MessagesController$78;->val$isChannel:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lorg/vidogram/messenger/MessagesController$78$2;->this$1:Lorg/vidogram/messenger/MessagesController$78;

    iget-boolean v6, v6, Lorg/vidogram/messenger/MessagesController$78;->val$isMegagroup:Z

    if-nez v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v4, v5}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
