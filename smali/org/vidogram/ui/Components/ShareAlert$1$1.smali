.class Lorg/vidogram/ui/Components/ShareAlert$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert$1;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

    iget-object v1, v0, Lorg/vidogram/ui/Components/ShareAlert$1;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;

    # setter for: Lorg/vidogram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$002(Lorg/vidogram/ui/Components/ShareAlert;Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;)Lorg/vidogram/tgnet/TLRPC$TL_exportedMessageLink;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert$1;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->copyLinkOnEnd:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$100(Lorg/vidogram/ui/Components/ShareAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert$1;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ShareAlert$1;->val$context:Landroid/content/Context;

    # invokes: Lorg/vidogram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$200(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$1$1;->this$1:Lorg/vidogram/ui/Components/ShareAlert$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert$1;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ShareAlert;->loadingLink:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$302(Lorg/vidogram/ui/Components/ShareAlert;Z)Z

    return-void
.end method
