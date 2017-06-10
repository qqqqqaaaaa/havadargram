.class Lorg/vidogram/ui/CallLogActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CallLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CallLogActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$7;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "destroyAfterSelect"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "returnAsResult"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "onlyUsers"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lorg/vidogram/ui/CallLogActivity$7$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/CallLogActivity$7$1;-><init>(Lorg/vidogram/ui/CallLogActivity$7;)V

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ContactsActivity;->setDelegate(Lorg/vidogram/ui/ContactsActivity$ContactsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$7;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/CallLogActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
