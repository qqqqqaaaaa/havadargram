.class Lorg/vidogram/ui/DialogsActivity$16;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->getThemeDescriptions()[Lorg/vidogram/ui/ActionBar/ThemeDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$16;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetColor(I)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$16;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$16;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/ProfileSearchCell;

    if-eqz v4, :cond_1

    check-cast v0, Lorg/vidogram/ui/Cells/ProfileSearchCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/ProfileSearchCell;->update(I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    instance-of v4, v0, Lorg/vidogram/ui/Cells/DialogCell;

    if-eqz v4, :cond_0

    check-cast v0, Lorg/vidogram/ui/Cells/DialogCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/DialogCell;->update(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$16;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->getInnerListView()Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v3

    :goto_2
    if-ge v1, v3, :cond_4

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lorg/vidogram/ui/Cells/HintDialogCell;

    if-eqz v4, :cond_3

    check-cast v0, Lorg/vidogram/ui/Cells/HintDialogCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/HintDialogCell;->update()V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    return-void
.end method
