.class Lorg/vidogram/messenger/MessagesStorage$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->cleanup(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$isLogin:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$2;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-boolean p2, p0, Lorg/vidogram/messenger/MessagesStorage$2;->val$isLogin:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$2;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    # invokes: Lorg/vidogram/messenger/MessagesStorage;->cleanupInternal()V
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesStorage;->access$200(Lorg/vidogram/messenger/MessagesStorage;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$2;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->openDatabase(Z)V

    iget-boolean v0, p0, Lorg/vidogram/messenger/MessagesStorage$2;->val$isLogin:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/messenger/MessagesStorage$2$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/MessagesStorage$2$1;-><init>(Lorg/vidogram/messenger/MessagesStorage$2;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
