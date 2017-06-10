.class Lorg/vidogram/ui/Components/voip/VoIPHelper$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/voip/VoIPHelper$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/voip/VoIPHelper$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2$1;->this$0:Lorg/vidogram/ui/Components/voip/VoIPHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2$1;->this$0:Lorg/vidogram/ui/Components/voip/VoIPHelper$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/ui/Components/voip/VoIPHelper$2$1;->this$0:Lorg/vidogram/ui/Components/voip/VoIPHelper$2;

    iget-object v1, v1, Lorg/vidogram/ui/Components/voip/VoIPHelper$2;->val$activity:Landroid/app/Activity;

    # invokes: Lorg/vidogram/ui/Components/voip/VoIPHelper;->doInitiateCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->access$000(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;)V

    return-void
.end method
