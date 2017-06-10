.class Lorg/vidogram/ui/Components/StickersAlert$17;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersAlert$17;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$17;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/StickersAlert;->dismiss()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$17;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->installDelegate:Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$3500(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$17;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->installDelegate:Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$3500(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/StickersAlert$StickersAlertInstallDelegate;->onStickerSetInstalled()V

    :cond_0
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickersAlert$17;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->inputStickerSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickersAlert;->access$100(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/Components/StickersAlert$17$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/Components/StickersAlert$17$1;-><init>(Lorg/vidogram/ui/Components/StickersAlert$17;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    return-void
.end method
