.class Lorg/vidogram/ui/AudioSelectActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/AudioSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/AudioSelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/AudioSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/AudioSelectActivity$2;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    check-cast p1, Lorg/vidogram/ui/Cells/AudioCell;

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/AudioCell;->getAudioEntry()Lorg/vidogram/messenger/MediaController$AudioEntry;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/AudioSelectActivity$2;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # getter for: Lorg/vidogram/ui/AudioSelectActivity;->selectedAudios:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/AudioSelectActivity;->access$000(Lorg/vidogram/ui/AudioSelectActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lorg/vidogram/messenger/MediaController$AudioEntry;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/AudioSelectActivity$2;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # getter for: Lorg/vidogram/ui/AudioSelectActivity;->selectedAudios:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/AudioSelectActivity;->access$000(Lorg/vidogram/ui/AudioSelectActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lorg/vidogram/messenger/MediaController$AudioEntry;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/AudioCell;->setChecked(Z)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/AudioSelectActivity$2;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # invokes: Lorg/vidogram/ui/AudioSelectActivity;->updateBottomLayoutCount()V
    invoke-static {v0}, Lorg/vidogram/ui/AudioSelectActivity;->access$100(Lorg/vidogram/ui/AudioSelectActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/AudioSelectActivity$2;->this$0:Lorg/vidogram/ui/AudioSelectActivity;

    # getter for: Lorg/vidogram/ui/AudioSelectActivity;->selectedAudios:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/AudioSelectActivity;->access$000(Lorg/vidogram/ui/AudioSelectActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v2, v0, Lorg/vidogram/messenger/MediaController$AudioEntry;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/AudioCell;->setChecked(Z)V

    goto :goto_0
.end method
