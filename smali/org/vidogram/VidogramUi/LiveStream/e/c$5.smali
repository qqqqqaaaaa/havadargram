.class Lorg/vidogram/VidogramUi/LiveStream/e/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/c;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/ui/ActionBar/AlertDialog;

.field final synthetic b:I

.field final synthetic c:Lorg/vidogram/VidogramUi/LiveStream/e/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;Lorg/vidogram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->c:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->a:Lorg/vidogram/ui/ActionBar/AlertDialog;

    iput p3, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 1

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/vidogram/VidogramUi/LiveStream/e/c$5$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/c$5;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
