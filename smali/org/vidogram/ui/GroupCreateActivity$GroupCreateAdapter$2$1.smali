.class Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1;->this$2:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1;->this$2:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;

    iget-object v0, v0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->searchAdapterHelper:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->access$2700(Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;)Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1;->this$2:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;

    iget-object v1, v1, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2;->val$query:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v2, v2}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZ)V

    sget-object v0, Lorg/vidogram/messenger/Utilities;->searchQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1$1;-><init>(Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter$2$1;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
