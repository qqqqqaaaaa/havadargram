.class Lorg/vidogram/ui/SessionsActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SessionsActivity$3;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SessionsActivity$3;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SessionsActivity$3;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iput-object p2, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/SessionsActivity;->loading:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/SessionsActivity;->access$602(Lorg/vidogram/ui/SessionsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$300(Lorg/vidogram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_account_authorizations;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_account_authorizations;->authorizations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_authorization;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v2, v2, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # setter for: Lorg/vidogram/ui/SessionsActivity;->currentSession:Lorg/vidogram/tgnet/TLRPC$TL_authorization;
    invoke-static {v2, v0}, Lorg/vidogram/ui/SessionsActivity;->access$702(Lorg/vidogram/ui/SessionsActivity;Lorg/vidogram/tgnet/TLRPC$TL_authorization;)Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v2, v2, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/SessionsActivity;->access$300(Lorg/vidogram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # invokes: Lorg/vidogram/ui/SessionsActivity;->updateRows()V
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$400(Lorg/vidogram/ui/SessionsActivity;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$500(Lorg/vidogram/ui/SessionsActivity;)Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$3$1;->this$1:Lorg/vidogram/ui/SessionsActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$3;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$500(Lorg/vidogram/ui/SessionsActivity;)Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/SessionsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method
