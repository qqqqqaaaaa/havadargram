.class Lorg/vidogram/ui/PhotoViewer$37$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer$37;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoViewer$37;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer$37;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$37$1;->this$1:Lorg/vidogram/ui/PhotoViewer$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$37$1;->this$1:Lorg/vidogram/ui/PhotoViewer$37;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$37;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9700(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->clearRecentHashtags()V

    return-void
.end method
