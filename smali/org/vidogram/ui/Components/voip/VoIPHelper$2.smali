.class final Lorg/vidogram/ui/Components/voip/VoIPHelper$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/voip/VoIPHelper;->initiateCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iput-object p2, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/voip/VoIPService;->getSharedInstance()Lorg/vidogram/messenger/voip/VoIPService;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/Components/voip/VoIPHelper$2$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/voip/VoIPHelper$2$1;-><init>(Lorg/vidogram/ui/Components/voip/VoIPHelper$2;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/voip/VoIPService;->hangUp(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    # invokes: Lorg/vidogram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->access$000(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;)V

    goto :goto_0
.end method
