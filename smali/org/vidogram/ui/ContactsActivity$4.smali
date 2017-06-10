.class Lorg/vidogram/ui/ContactsActivity$4;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactsActivity$4;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$4;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$000(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$4;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$200(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$4;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;->onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V

    return-void
.end method
