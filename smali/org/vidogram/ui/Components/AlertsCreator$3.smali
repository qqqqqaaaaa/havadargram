.class final Lorg/vidogram/ui/Components/AlertsCreator$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/AlertsCreator;->showAddUserAlert(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/AlertsCreator$3;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const-string/jumbo v0, "spambot"

    iget-object v1, p0, Lorg/vidogram/ui/Components/AlertsCreator$3;->val$fragment:Lorg/vidogram/ui/ActionBar/BaseFragment;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V

    return-void
.end method
