.class Lorg/vidogram/ui/DocumentSelectActivity$4;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DocumentSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DocumentSelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DocumentSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DocumentSelectActivity$4;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 2

    iget-object v1, p0, Lorg/vidogram/ui/DocumentSelectActivity$4;->this$0:Lorg/vidogram/ui/DocumentSelectActivity;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lorg/vidogram/ui/DocumentSelectActivity;->scrolling:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/DocumentSelectActivity;->access$802(Lorg/vidogram/ui/DocumentSelectActivity;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
