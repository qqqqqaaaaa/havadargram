.class Lorg/vidogram/ui/BlockedUsersActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/BlockedUsersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/BlockedUsersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/BlockedUsersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/BlockedUsersActivity$1;->this$0:Lorg/vidogram/ui/BlockedUsersActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity$1;->this$0:Lorg/vidogram/ui/BlockedUsersActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/BlockedUsersActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlyUsers"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "destroyAfterSelect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "returnAsResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity$1;->this$0:Lorg/vidogram/ui/BlockedUsersActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ContactsActivity;->setDelegate(Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/BlockedUsersActivity$1;->this$0:Lorg/vidogram/ui/BlockedUsersActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/BlockedUsersActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0
.end method
