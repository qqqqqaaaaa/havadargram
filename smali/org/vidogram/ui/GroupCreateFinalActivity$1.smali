.class Lorg/vidogram/ui/GroupCreateFinalActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateFinalActivity;->onFragmentCreate()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;

.field final synthetic val$users:Ljava/util/ArrayList;

.field final synthetic val$usersToLoad:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateFinalActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    iput-object p2, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->val$users:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->val$usersToLoad:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->val$users:Ljava/util/ArrayList;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->val$usersToLoad:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->getUsers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
