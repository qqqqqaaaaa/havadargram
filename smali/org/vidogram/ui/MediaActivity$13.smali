.class Lorg/vidogram/ui/MediaActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity;->CallFailure()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/MediaActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$13;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$13;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ContactsController;->getInviteText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/MediaActivity;->processSendingText(Ljava/lang/CharSequence;)Z

    invoke-static {}, Lcom/b/a/a/a;->a()Lcom/b/a/a/a;

    move-result-object v0

    new-instance v1, Lcom/b/a/a/o;

    invoke-direct {v1}, Lcom/b/a/a/o;-><init>()V

    const-string/jumbo v2, "Vidogram"

    invoke-virtual {v1, v2}, Lcom/b/a/a/o;->a(Ljava/lang/String;)Lcom/b/a/a/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/b/a/a/a;->a(Lcom/b/a/a/o;)V

    return-void
.end method
