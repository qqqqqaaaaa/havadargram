.class Lorg/vidogram/VidogramUi/LiveStream/e/c$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/e/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$6;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    iput p2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$6;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$6;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->setVisibleDialog(Landroid/app/Dialog;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
