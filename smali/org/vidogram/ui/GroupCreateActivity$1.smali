.class Lorg/vidogram/ui/GroupCreateActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$1;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$1;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/GroupCreateActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$1;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # invokes: Lorg/vidogram/ui/GroupCreateActivity;->onDonePressed()Z
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1000(Lorg/vidogram/ui/GroupCreateActivity;)Z

    goto :goto_0
.end method
