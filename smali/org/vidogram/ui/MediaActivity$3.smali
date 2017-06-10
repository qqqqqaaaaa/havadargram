.class Lorg/vidogram/ui/MediaActivity$3;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1800(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->search(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->searching:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/MediaActivity;->access$1902(Lorg/vidogram/ui/MediaActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->searchWas:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/MediaActivity;->access$2302(Lorg/vidogram/ui/MediaActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1300(Lorg/vidogram/ui/MediaActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->search(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2200(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->search(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSearchExpand()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1800(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/MediaActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity;->access$1902(Lorg/vidogram/ui/MediaActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->searchWas:Z
    invoke-static {v1, v2}, Lorg/vidogram/ui/MediaActivity;->access$2302(Lorg/vidogram/ui/MediaActivity;Z)Z

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # invokes: Lorg/vidogram/ui/MediaActivity;->switchToCurrentSelectedMode()V
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1300(Lorg/vidogram/ui/MediaActivity;)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->documentsSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2000(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->search(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->linksSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2100(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->search(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2200(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$3;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->audioSearchAdapter:Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2200(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/MediaActivity$MediaSearchAdapter;->search(Ljava/lang/String;)V

    goto :goto_0
.end method
