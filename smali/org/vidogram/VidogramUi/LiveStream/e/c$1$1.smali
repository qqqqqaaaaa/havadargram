.class Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/e/c$1;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/c$1;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c$1;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1;->b:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, ""

    const-string/jumbo v2, "test"

    const-string/jumbo v3, "hls"

    iget-object v4, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$1$1;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
