.class Lorg/vidogram/ui/Components/ShareAlert$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$1;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ShareAlert$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert$1$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/Components/ShareAlert$1$1;-><init>(Lorg/vidogram/ui/Components/ShareAlert$1;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
