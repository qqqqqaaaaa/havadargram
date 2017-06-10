.class Lorg/vidogram/VidogramUi/a/b$4$1$1;
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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$1;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$4$1$1;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/f/a;->a(Landroid/content/Context;)Litman/Vidofilm/f/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$1;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4;->b:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/a/b$4$1$1;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget v2, v2, Lorg/vidogram/VidogramUi/a/b$4$1;->a:I

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/a/c;->a(I)Litman/Vidofilm/b/b;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b/b;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/f/a;->a(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$4$1$1;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/a/b$4;->b:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4$1$1;->a:Lorg/vidogram/VidogramUi/a/b$4$1;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4$1;->b:Lorg/vidogram/VidogramUi/a/b$4;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/a/b;->a(Lorg/vidogram/VidogramUi/a/b;Landroid/content/Context;)V

    return-void
.end method
