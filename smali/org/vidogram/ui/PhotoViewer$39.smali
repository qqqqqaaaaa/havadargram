.class Lorg/vidogram/ui/PhotoViewer$39;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->preparePlayer(Ljava/io/File;ZZLitman/Vidofilm/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$pVideo:Litman/Vidofilm/b/o;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Litman/Vidofilm/b/o;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$39;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$39;->val$pVideo:Litman/Vidofilm/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$39;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/e;->a(Landroid/content/Context;)Litman/Vidofilm/e/e;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$39;->val$pVideo:Litman/Vidofilm/b/o;

    invoke-virtual {v1}, Litman/Vidofilm/b/o;->b()Litman/Vidofilm/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/e;->a(Litman/Vidofilm/b/i;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$39;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$39;->val$pVideo:Litman/Vidofilm/b/o;

    invoke-virtual {v1}, Litman/Vidofilm/b/o;->b()Litman/Vidofilm/b/i;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
