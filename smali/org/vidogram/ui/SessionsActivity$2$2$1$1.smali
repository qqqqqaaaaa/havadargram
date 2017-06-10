.class Lorg/vidogram/ui/SessionsActivity$2$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SessionsActivity$2$2$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SessionsActivity$2$2$1;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iput-object p2, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2$1;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2$1;->this$2:Lorg/vidogram/ui/SessionsActivity$2$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->sessions:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$300(Lorg/vidogram/ui/SessionsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iget-object v1, v1, Lorg/vidogram/ui/SessionsActivity$2$2$1;->val$authorization:Lorg/vidogram/tgnet/TLRPC$TL_authorization;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2$1;->this$2:Lorg/vidogram/ui/SessionsActivity$2$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # invokes: Lorg/vidogram/ui/SessionsActivity;->updateRows()V
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$400(Lorg/vidogram/ui/SessionsActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2$1;->this$2:Lorg/vidogram/ui/SessionsActivity$2$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$500(Lorg/vidogram/ui/SessionsActivity;)Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SessionsActivity$2$2$1$1;->this$3:Lorg/vidogram/ui/SessionsActivity$2$2$1;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2$1;->this$2:Lorg/vidogram/ui/SessionsActivity$2$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2$2;->this$1:Lorg/vidogram/ui/SessionsActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/SessionsActivity$2;->this$0:Lorg/vidogram/ui/SessionsActivity;

    # getter for: Lorg/vidogram/ui/SessionsActivity;->listAdapter:Lorg/vidogram/ui/SessionsActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SessionsActivity;->access$500(Lorg/vidogram/ui/SessionsActivity;)Lorg/vidogram/ui/SessionsActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/SessionsActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
