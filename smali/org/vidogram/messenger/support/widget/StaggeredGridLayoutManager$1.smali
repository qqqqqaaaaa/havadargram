.class Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$1;->this$0:Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$1;->this$0:Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    return-void
.end method
