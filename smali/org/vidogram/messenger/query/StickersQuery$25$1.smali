.class Lorg/vidogram/messenger/query/StickersQuery$25$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/StickersQuery$25;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/StickersQuery$25;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iput-object p2, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->needReloadArchivedStickers:I

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget v4, v4, Lorg/vidogram/messenger/query/StickersQuery$25;->val$type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$hide:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget-object v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget-object v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/vidogram/ui/Components/StickersArchiveAlert;

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget-object v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget-boolean v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$showSettings:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget-object v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;->sets:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1, v0}, Lorg/vidogram/ui/Components/StickersArchiveAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/messenger/query/StickersQuery$25$1;->this$0:Lorg/vidogram/messenger/query/StickersQuery$25;

    iget-object v0, v0, Lorg/vidogram/messenger/query/StickersQuery$25;->val$baseFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/StickersArchiveAlert;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0
.end method
