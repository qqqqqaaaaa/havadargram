.class Lorg/vidogram/ui/LaunchActivity$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->runLinkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;

.field final synthetic val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$10;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$10;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-nez p2, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Updates;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    :cond_0
    new-instance v0, Lorg/vidogram/ui/LaunchActivity$10$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/LaunchActivity$10$1;-><init>(Lorg/vidogram/ui/LaunchActivity$10;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
