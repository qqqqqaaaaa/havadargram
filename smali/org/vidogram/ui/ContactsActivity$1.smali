.class Lorg/vidogram/ui/ContactsActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


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

    iput-object p1, p0, Lorg/vidogram/ui/ContactsActivity$1;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$1;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ContactsActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$1;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v1, Lorg/vidogram/ui/NewContactActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/vidogram/ui/NewContactActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0
.end method
