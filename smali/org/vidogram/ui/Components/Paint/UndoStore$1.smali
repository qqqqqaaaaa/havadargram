.class Lorg/vidogram/ui/Components/Paint/UndoStore$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Paint/UndoStore;->notifyOfHistoryChanges()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/Paint/UndoStore;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Paint/UndoStore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Paint/UndoStore$1;->this$0:Lorg/vidogram/ui/Components/Paint/UndoStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/Paint/UndoStore$1;->this$0:Lorg/vidogram/ui/Components/Paint/UndoStore;

    # getter for: Lorg/vidogram/ui/Components/Paint/UndoStore;->delegate:Lorg/vidogram/ui/Components/Paint/UndoStore$UndoStoreDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/Paint/UndoStore;->access$000(Lorg/vidogram/ui/Components/Paint/UndoStore;)Lorg/vidogram/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/Paint/UndoStore$1;->this$0:Lorg/vidogram/ui/Components/Paint/UndoStore;

    # getter for: Lorg/vidogram/ui/Components/Paint/UndoStore;->delegate:Lorg/vidogram/ui/Components/Paint/UndoStore$UndoStoreDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/Paint/UndoStore;->access$000(Lorg/vidogram/ui/Components/Paint/UndoStore;)Lorg/vidogram/ui/Components/Paint/UndoStore$UndoStoreDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/Paint/UndoStore$UndoStoreDelegate;->historyChanged()V

    :cond_0
    return-void
.end method
