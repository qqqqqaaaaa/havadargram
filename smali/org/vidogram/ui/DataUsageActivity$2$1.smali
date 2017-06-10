.class Lorg/vidogram/ui/DataUsageActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DataUsageActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/DataUsageActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DataUsageActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DataUsageActivity$2$1;->this$1:Lorg/vidogram/ui/DataUsageActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/StatsController;->getInstance()Lorg/vidogram/messenger/StatsController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DataUsageActivity$2$1;->this$1:Lorg/vidogram/ui/DataUsageActivity$2;

    iget-object v1, v1, Lorg/vidogram/ui/DataUsageActivity$2;->this$0:Lorg/vidogram/ui/DataUsageActivity;

    # getter for: Lorg/vidogram/ui/DataUsageActivity;->currentType:I
    invoke-static {v1}, Lorg/vidogram/ui/DataUsageActivity;->access$100(Lorg/vidogram/ui/DataUsageActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/StatsController;->resetStats(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DataUsageActivity$2$1;->this$1:Lorg/vidogram/ui/DataUsageActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/DataUsageActivity$2;->this$0:Lorg/vidogram/ui/DataUsageActivity;

    # getter for: Lorg/vidogram/ui/DataUsageActivity;->listAdapter:Lorg/vidogram/ui/DataUsageActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DataUsageActivity;->access$200(Lorg/vidogram/ui/DataUsageActivity;)Lorg/vidogram/ui/DataUsageActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/DataUsageActivity$ListAdapter;->notifyDataSetChanged()V

    return-void
.end method
