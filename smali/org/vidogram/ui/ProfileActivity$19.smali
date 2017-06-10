.class Lorg/vidogram/ui/ProfileActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->leaveChatPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$19;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$19;->this$0:Lorg/vidogram/ui/ProfileActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ProfileActivity;->kickUser(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$3600(Lorg/vidogram/ui/ProfileActivity;I)V

    return-void
.end method
