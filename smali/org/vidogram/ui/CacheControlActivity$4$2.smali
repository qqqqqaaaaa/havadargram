.class Lorg/vidogram/ui/CacheControlActivity$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CacheControlActivity$4;->onItemClick(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/CacheControlActivity$4;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CacheControlActivity$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CacheControlActivity$4$2;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/vidogram/ui/CacheControlActivity$4$2;->this$1:Lorg/vidogram/ui/CacheControlActivity$4;

    iget-object v1, v1, Lorg/vidogram/ui/CacheControlActivity$4;->this$0:Lorg/vidogram/ui/CacheControlActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/CacheControlActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/CacheControlActivity$4$2$1;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/CacheControlActivity$4$2$1;-><init>(Lorg/vidogram/ui/CacheControlActivity$4$2;Lorg/vidogram/ui/ActionBar/AlertDialog;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void
.end method
