.class Lorg/vidogram/ui/Components/StickersAlert$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickersAlert;->updateFields()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickersAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->installDelegate:Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$3500(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->installDelegate:Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$3500(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetUninstalled()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert;->dismiss()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->stickerSet:Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickersAlert;->access$900(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/Components/StickersAlert$19;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;
    invoke-static {v3}, Lorg/vidogram/ui/Components/StickersAlert;->access$800(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/ActionBar/BaseFragment;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/query/StickersQuery;->removeStickersSet(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$StickerSet;ILorg/vidogram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method
