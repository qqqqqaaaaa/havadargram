.class Lorg/vidogram/ui/Components/PhotoPaintView$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoPaintView;->maybeShowDismissalAlert(Lorg/vidogram/ui/PhotoViewer;Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

.field final synthetic val$okRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoPaintView;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoPaintView$12;->this$0:Lorg/vidogram/ui/Components/PhotoPaintView;

    iput-object p2, p0, Lorg/vidogram/ui/Components/PhotoPaintView$12;->val$okRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoPaintView$12;->val$okRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
