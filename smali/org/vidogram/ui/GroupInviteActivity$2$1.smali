.class Lorg/vidogram/ui/GroupInviteActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupInviteActivity$2;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/GroupInviteActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupInviteActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupInviteActivity$2$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/GroupInviteActivity$2$1;->this$1:Lorg/vidogram/ui/GroupInviteActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/GroupInviteActivity$2;->this$0:Lorg/vidogram/ui/GroupInviteActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/GroupInviteActivity;->generateLink(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupInviteActivity;->access$500(Lorg/vidogram/ui/GroupInviteActivity;Z)V

    return-void
.end method
