.class Lorg/vidogram/ui/ProfileActivity$30;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->ConnectionFailde()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;

.field final synthetic val$settingsIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$30;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$30;->val$settingsIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$30;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$30;->val$settingsIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
