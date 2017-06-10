.class Lorg/vidogram/ui/LaunchActivity$9;
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

.field final synthetic val$botChat:Ljava/lang/String;

.field final synthetic val$botUser:Ljava/lang/String;

.field final synthetic val$game:Ljava/lang/String;

.field final synthetic val$group:Ljava/lang/String;

.field final synthetic val$hasUrl:Z

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$messageId:Ljava/lang/Integer;

.field final synthetic val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

.field final synthetic val$sticker:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$group:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$username:Ljava/lang/String;

    iput-object p5, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$sticker:Ljava/lang/String;

    iput-object p6, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$botUser:Ljava/lang/String;

    iput-object p7, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$botChat:Ljava/lang/String;

    iput-object p8, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$message:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$hasUrl:Z

    iput-object p10, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$messageId:Ljava/lang/Integer;

    iput-object p11, p0, Lorg/vidogram/ui/LaunchActivity$9;->val$game:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/LaunchActivity$9$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/LaunchActivity$9$1;-><init>(Lorg/vidogram/ui/LaunchActivity$9;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
