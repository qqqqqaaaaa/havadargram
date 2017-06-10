.class Lorg/vidogram/ui/ChannelUsersActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelUsersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$7;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$7;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$500(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$7;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$500(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/UserCell;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/UserCell;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/UserCell;->update(I)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
