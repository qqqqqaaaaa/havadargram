.class Lorg/vidogram/ui/Components/ShareAlert$11;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$11;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$11;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # invokes: Lorg/vidogram/ui/Components/ShareAlert;->updateLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$900(Lorg/vidogram/ui/Components/ShareAlert;)V

    return-void
.end method
