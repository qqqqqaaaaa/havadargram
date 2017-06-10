.class Lorg/vidogram/ui/LaunchActivity$9$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LaunchActivity$9$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity$9$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$9;->val$username:Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v2, v2, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v2, v2, Lorg/vidogram/ui/LaunchActivity$9;->val$group:Ljava/lang/String;

    iget-object v3, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v3, v3, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v3, v3, Lorg/vidogram/ui/LaunchActivity$9;->val$sticker:Ljava/lang/String;

    iget-object v4, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v4, v4, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v4, v4, Lorg/vidogram/ui/LaunchActivity$9;->val$botUser:Ljava/lang/String;

    iget-object v5, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v5, v5, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v5, v5, Lorg/vidogram/ui/LaunchActivity$9;->val$botChat:Ljava/lang/String;

    iget-object v6, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v6, v6, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v6, v6, Lorg/vidogram/ui/LaunchActivity$9;->val$message:Ljava/lang/String;

    iget-object v7, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v7, v7, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-boolean v7, v7, Lorg/vidogram/ui/LaunchActivity$9;->val$hasUrl:Z

    iget-object v8, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v8, v8, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v8, v8, Lorg/vidogram/ui/LaunchActivity$9;->val$messageId:Ljava/lang/Integer;

    iget-object v9, p0, Lorg/vidogram/ui/LaunchActivity$9$1$1;->this$2:Lorg/vidogram/ui/LaunchActivity$9$1;

    iget-object v9, v9, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v9, v9, Lorg/vidogram/ui/LaunchActivity$9;->val$game:Ljava/lang/String;

    const/4 v10, 0x1

    # invokes: Lorg/vidogram/ui/LaunchActivity;->runLinkRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V
    invoke-static/range {v0 .. v10}, Lorg/vidogram/ui/LaunchActivity;->access$1400(Lorg/vidogram/ui/LaunchActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
