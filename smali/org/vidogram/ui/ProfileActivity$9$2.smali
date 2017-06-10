.class Lorg/vidogram/ui/ProfileActivity$9$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$9;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$9;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$9;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$9$2;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9$2;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9$2;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->selectedUser:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    # invokes: Lorg/vidogram/ui/ProfileActivity;->kickUser(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$3600(Lorg/vidogram/ui/ProfileActivity;I)V

    :cond_0
    return-void
.end method
