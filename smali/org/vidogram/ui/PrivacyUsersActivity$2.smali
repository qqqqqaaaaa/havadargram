.class Lorg/vidogram/ui/PrivacyUsersActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PrivacyUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PrivacyUsersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PrivacyUsersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacyUsersActivity$2;->this$0:Lorg/vidogram/ui/PrivacyUsersActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyUsersActivity$2;->this$0:Lorg/vidogram/ui/PrivacyUsersActivity;

    # getter for: Lorg/vidogram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PrivacyUsersActivity;->access$200(Lorg/vidogram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyUsersActivity$2;->this$0:Lorg/vidogram/ui/PrivacyUsersActivity;

    # getter for: Lorg/vidogram/ui/PrivacyUsersActivity;->uidArray:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PrivacyUsersActivity;->access$200(Lorg/vidogram/ui/PrivacyUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/PrivacyUsersActivity$2;->this$0:Lorg/vidogram/ui/PrivacyUsersActivity;

    new-instance v2, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/PrivacyUsersActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method
