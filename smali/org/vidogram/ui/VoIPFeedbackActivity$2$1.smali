.class Lorg/vidogram/ui/VoIPFeedbackActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPFeedbackActivity$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VoIPFeedbackActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPFeedbackActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPFeedbackActivity$2$1;->this$1:Lorg/vidogram/ui/VoIPFeedbackActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_updates;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_updates;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    return-void
.end method
