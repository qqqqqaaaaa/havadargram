.class Lorg/vidogram/ui/ChannelEditActivity$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelEditActivity$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelEditActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelEditActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelEditActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->createAfterUpload:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$502(Lorg/vidogram/ui/ChannelEditActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChannelEditActivity;->access$602(Lorg/vidogram/ui/ChannelEditActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    iget-object v0, p0, Lorg/vidogram/ui/ChannelEditActivity$2$1;->this$1:Lorg/vidogram/ui/ChannelEditActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelEditActivity$2;->this$0:Lorg/vidogram/ui/ChannelEditActivity;

    # setter for: Lorg/vidogram/ui/ChannelEditActivity;->donePressed:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChannelEditActivity;->access$202(Lorg/vidogram/ui/ChannelEditActivity;Z)Z

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
