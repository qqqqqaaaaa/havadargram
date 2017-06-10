.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->checkInlinePermissons()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "package:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v4, v4, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v4}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
