.class Lorg/vidogram/ui/GroupCreateFinalActivity$3;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateFinalActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateFinalActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->listView:Lorg/vidogram/messenger/support/widget/RecyclerView;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$800(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/messenger/support/widget/RecyclerView;

    move-result-object v1

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$1000(Lorg/vidogram/ui/GroupCreateFinalActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateFinalActivity$3;->this$0:Lorg/vidogram/ui/GroupCreateFinalActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateFinalActivity;->editTextContainer:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateFinalActivity;->access$900(Lorg/vidogram/ui/GroupCreateFinalActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return v0
.end method
