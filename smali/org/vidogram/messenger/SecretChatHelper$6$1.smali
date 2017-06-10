.class Lorg/vidogram/messenger/SecretChatHelper$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SecretChatHelper$6;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$6;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$6$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/SecretChatHelper$6$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/SecretChatHelper$6$1$1;-><init>(Lorg/vidogram/messenger/SecretChatHelper$6$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
