.class final Lorg/vidogram/messenger/MessagesController$116;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

.field final synthetic val$reqId:I


# direct methods
.method constructor <init>(ILorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/MessagesController$116;->val$reqId:I

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$116;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$116;->val$reqId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$116;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$116;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->setVisibleDialog(Landroid/app/Dialog;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
