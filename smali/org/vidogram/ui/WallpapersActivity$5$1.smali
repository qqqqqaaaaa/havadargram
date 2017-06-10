.class Lorg/vidogram/ui/WallpapersActivity$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/WallpapersActivity$5;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/WallpapersActivity$5;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WallpapersActivity$5;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iput-object p2, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallPapers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$900(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Vector;

    iget-object v1, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v1, v1, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallpappersByIds:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/WallpapersActivity;->access$500(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Vector;->objects:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallPapers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$900(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallpappersByIds:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$500(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/HashMap;

    move-result-object v3

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$WallPaper;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$WallPaper;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->listAdapter:Lorg/vidogram/ui/WallpapersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$700(Lorg/vidogram/ui/WallpapersActivity;)Lorg/vidogram/ui/WallpapersActivity$ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->listAdapter:Lorg/vidogram/ui/WallpapersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$700(Lorg/vidogram/ui/WallpapersActivity;)Lorg/vidogram/ui/WallpapersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/WallpapersActivity$ListAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->backgroundImage:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$400(Lorg/vidogram/ui/WallpapersActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v0, v0, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # invokes: Lorg/vidogram/ui/WallpapersActivity;->processSelectedBackground()V
    invoke-static {v0}, Lorg/vidogram/ui/WallpapersActivity;->access$800(Lorg/vidogram/ui/WallpapersActivity;)V

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/WallpapersActivity$5$1;->this$1:Lorg/vidogram/ui/WallpapersActivity$5;

    iget-object v1, v1, Lorg/vidogram/ui/WallpapersActivity$5;->this$0:Lorg/vidogram/ui/WallpapersActivity;

    # getter for: Lorg/vidogram/ui/WallpapersActivity;->wallPapers:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/WallpapersActivity;->access$900(Lorg/vidogram/ui/WallpapersActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->putWallpapers(Ljava/util/ArrayList;)V

    return-void
.end method
