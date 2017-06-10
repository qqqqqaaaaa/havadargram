.class Lorg/vidogram/ui/SettingsActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/SettingsActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$2$1;->this$1:Lorg/vidogram/ui/SettingsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->performLogout(Z)V

    return-void
.end method
