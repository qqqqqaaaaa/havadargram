.class Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;->this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;->this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->access$1600(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;->this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    # getter for: Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->access$1700(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;)Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;->this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZ)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;->this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8$1;->this$1:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$8;->val$query:Ljava/lang/String;

    # invokes: Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->access$1800(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;)V

    return-void
.end method
