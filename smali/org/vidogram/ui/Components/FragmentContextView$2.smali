.class Lorg/vidogram/ui/Components/FragmentContextView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/FragmentContextView;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/FragmentContextView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/FragmentContextView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/FragmentContextView$2;->this$0:Lorg/vidogram/ui/Components/FragmentContextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lorg/vidogram/messenger/MediaController;->cleanupPlayer(ZZ)V

    return-void
.end method
