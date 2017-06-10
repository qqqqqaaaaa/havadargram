.class Lorg/vidogram/ui/LaunchActivity$8;
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

.field final synthetic val$messageId:Ljava/lang/Integer;

.field final synthetic val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;Lorg/vidogram/ui/ActionBar/AlertDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$8;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/vidogram/ui/LaunchActivity$8;->val$game:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/ui/LaunchActivity$8;->val$botChat:Ljava/lang/String;

    iput-object p5, p0, Lorg/vidogram/ui/LaunchActivity$8;->val$botUser:Ljava/lang/String;

    iput-object p6, p0, Lorg/vidogram/ui/LaunchActivity$8;->val$messageId:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/LaunchActivity$8$1;

    invoke-direct {v0, p0, p1, p2}, Lorg/vidogram/ui/LaunchActivity$8$1;-><init>(Lorg/vidogram/ui/LaunchActivity$8;Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
