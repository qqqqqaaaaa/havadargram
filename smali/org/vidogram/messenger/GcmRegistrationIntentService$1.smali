.class Lorg/vidogram/messenger/GcmRegistrationIntentService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/GcmRegistrationIntentService;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/GcmRegistrationIntentService;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/GcmRegistrationIntentService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/GcmRegistrationIntentService$1;->this$0:Lorg/vidogram/messenger/GcmRegistrationIntentService;

    iput-object p2, p0, Lorg/vidogram/messenger/GcmRegistrationIntentService$1;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->postInitApplication()V

    iget-object v0, p0, Lorg/vidogram/messenger/GcmRegistrationIntentService$1;->this$0:Lorg/vidogram/messenger/GcmRegistrationIntentService;

    iget-object v1, p0, Lorg/vidogram/messenger/GcmRegistrationIntentService$1;->val$token:Ljava/lang/String;

    # invokes: Lorg/vidogram/messenger/GcmRegistrationIntentService;->sendRegistrationToServer(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/GcmRegistrationIntentService;->access$000(Lorg/vidogram/messenger/GcmRegistrationIntentService;Ljava/lang/String;)V

    return-void
.end method
