.class Lorg/vidogram/ui/ChannelEditTypeActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditTypeActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditTypeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$2000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$2000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditTypeActivity$11;->this$0:Lorg/vidogram/ui/ChannelEditTypeActivity;

    # getter for: Lorg/vidogram/ui/ChannelEditTypeActivity;->adminnedChannelsLayout:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelEditTypeActivity;->access$2000(Lorg/vidogram/ui/ChannelEditTypeActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v3, v0, Lorg/vidogram/ui/Cells/AdminedChannelCell;

    if-eqz v3, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/AdminedChannelCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/AdminedChannelCell;->update()V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
