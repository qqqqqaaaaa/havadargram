.class Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iput-object p2, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget v0, v0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->val$currentReqId:I

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->lastReqId:I
    invoke-static {v1}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$000(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;)I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_found;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$100(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-boolean v1, v1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->val$allowChats:Z

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v3, v3, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$100(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_found;->chats:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_4

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-boolean v4, v4, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->val$allowBots:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-boolean v4, v4, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->val$allowSelf:Z

    if-nez v4, :cond_3

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->self:Z

    if-eqz v1, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->globalSearch:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$100(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_found;->users:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    iget-object v1, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v1, v1, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->val$query:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->lastFoundUsername:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$202(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    # getter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->delegate:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$300(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;)Lorg/vidogram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;->onDataSetChanged()V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1$1;->this$1:Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;

    iget-object v0, v0, Lorg/vidogram/ui/Adapters/SearchAdapterHelper$1;->this$0:Lorg/vidogram/ui/Adapters/SearchAdapterHelper;

    # setter for: Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->reqId:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/Adapters/SearchAdapterHelper;->access$402(Lorg/vidogram/ui/Adapters/SearchAdapterHelper;I)I

    return-void
.end method
