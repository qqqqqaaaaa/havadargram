.class Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/tgnet/ConnectionsManager$1$1;->run(IILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/tgnet/ConnectionsManager$1$1;

.field final synthetic val$finalError:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$finalResponse:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/tgnet/ConnectionsManager$1$1;Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->this$2:Lorg/vidogram/tgnet/ConnectionsManager$1$1;

    iput-object p2, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lorg/vidogram/tgnet/TLObject;

    iput-object p3, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->val$finalError:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->this$2:Lorg/vidogram/tgnet/ConnectionsManager$1$1;

    iget-object v0, v0, Lorg/vidogram/tgnet/ConnectionsManager$1$1;->this$1:Lorg/vidogram/tgnet/ConnectionsManager$1;

    iget-object v0, v0, Lorg/vidogram/tgnet/ConnectionsManager$1;->val$onComplete:Lorg/vidogram/tgnet/RequestDelegate;

    iget-object v1, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lorg/vidogram/tgnet/TLObject;

    iget-object v2, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->val$finalError:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-interface {v0, v1, v2}, Lorg/vidogram/tgnet/RequestDelegate;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    iget-object v0, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lorg/vidogram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/tgnet/ConnectionsManager$1$1$1;->val$finalResponse:Lorg/vidogram/tgnet/TLObject;

    invoke-virtual {v0}, Lorg/vidogram/tgnet/TLObject;->freeResources()V

    :cond_0
    return-void
.end method
