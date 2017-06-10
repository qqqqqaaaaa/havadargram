.class Lorg/vidogram/VidogramUi/a/b$4$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/a/b$4$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/a/b$4$1;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/a/b$4$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4;->b:Lorg/vidogram/VidogramUi/a/b;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget v1, v1, Lorg/vidogram/VidogramUi/a/b$4$1;->a:I

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/a/c;->a(I)Litman/Vidofilm/b/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4;->b:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget v2, v2, Lorg/vidogram/VidogramUi/a/b$4$1;->a:I

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/a/c;->a(I)Litman/Vidofilm/b/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4;->b:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/a/b;->a(Lorg/vidogram/VidogramUi/a/b;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$2;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-static {v1}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Litman/Vidofilm/f/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
