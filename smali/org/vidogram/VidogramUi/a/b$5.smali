.class Lorg/vidogram/VidogramUi/a/b$5;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/a/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/a/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/a/b;->b(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/a/c;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/a/c;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/a/b;->b(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/a/c;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/a/c;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/a/c;->a()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/a/b;->b(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$5;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
