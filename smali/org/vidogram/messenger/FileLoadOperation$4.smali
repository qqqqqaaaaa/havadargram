.class Lorg/vidogram/messenger/FileLoadOperation$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/FileLoadOperation;->onFail(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/FileLoadOperation;

.field final synthetic val$reason:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/FileLoadOperation;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/FileLoadOperation$4;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    iput p2, p0, Lorg/vidogram/messenger/FileLoadOperation$4;->val$reason:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/FileLoadOperation$4;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    # getter for: Lorg/vidogram/messenger/FileLoadOperation;->delegate:Lorg/vidogram/messenger/FileLoadOperation$FileLoadOperationDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/FileLoadOperation;->access$1100(Lorg/vidogram/messenger/FileLoadOperation;)Lorg/vidogram/messenger/FileLoadOperation$FileLoadOperationDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/FileLoadOperation$4;->this$0:Lorg/vidogram/messenger/FileLoadOperation;

    iget v2, p0, Lorg/vidogram/messenger/FileLoadOperation$4;->val$reason:I

    invoke-interface {v0, v1, v2}, Lorg/vidogram/messenger/FileLoadOperation$FileLoadOperationDelegate;->didFailedLoadingFile(Lorg/vidogram/messenger/FileLoadOperation;I)V

    return-void
.end method
