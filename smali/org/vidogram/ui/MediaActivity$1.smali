.class Lorg/vidogram/ui/MediaActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/MediaActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$1;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$1;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x25ed

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$1;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$500(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$1;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->VidogramCall()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$600(Lorg/vidogram/ui/MediaActivity;)V

    goto :goto_0
.end method
