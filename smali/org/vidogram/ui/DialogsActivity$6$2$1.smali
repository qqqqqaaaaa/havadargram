.class Lorg/vidogram/ui/DialogsActivity$6$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity$6$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/DialogsActivity$6$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity$6$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$6$2$1;->this$2:Lorg/vidogram/ui/DialogsActivity$6$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$6$2$1;->this$2:Lorg/vidogram/ui/DialogsActivity$6$2;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6$2;->this$1:Lorg/vidogram/ui/DialogsActivity$6;

    iget-object v1, v1, Lorg/vidogram/ui/DialogsActivity$6;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->selectedDialog:J
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$2800(Lorg/vidogram/ui/DialogsActivity;)J

    move-result-wide v2

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/messenger/MessagesController;->deleteDialog(JI)V

    return-void
.end method
