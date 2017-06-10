.class Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/WebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TelegramWebviewProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WebviewActivity;


# direct methods
.method private constructor <init>(Lorg/vidogram/ui/WebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/ui/WebviewActivity;Lorg/vidogram/ui/WebviewActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;-><init>(Lorg/vidogram/ui/WebviewActivity;)V

    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy$1;-><init>(Lorg/vidogram/ui/WebviewActivity$TelegramWebviewProxy;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
