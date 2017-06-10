.class Lorg/vidogram/ui/Components/StickersAlert$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$Photo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickersAlert;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickersAlert;Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/StickersAlert$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getAttachedStickers;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/Components/StickersAlert$1$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/ui/Components/StickersAlert$1$1;-><init>(Lorg/vidogram/ui/Components/StickersAlert$1;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
