.class Lorg/vidogram/messenger/voip/VoIPService$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/voip/VoIPService$6;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

.field final synthetic val$salt:[B


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/voip/VoIPService$6;[B)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->this$1:Lorg/vidogram/messenger/voip/VoIPService$6;

    iput-object p2, p0, Lorg/vidogram/messenger/voip/VoIPService$6$1;->val$salt:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/messenger/voip/VoIPService$6$1$1;-><init>(Lorg/vidogram/messenger/voip/VoIPService$6$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
