.class Lorg/vidogram/ui/Components/StickersArchiveAlert$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickersArchiveAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickersArchiveAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickersArchiveAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersArchiveAlert$2;->this$0:Lorg/vidogram/ui/Components/StickersArchiveAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersArchiveAlert$2;->this$0:Lorg/vidogram/ui/Components/StickersArchiveAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersArchiveAlert;->parentFragment:Lorg/vidogram/ui/ActionBar/BaseFragment;
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersArchiveAlert;->access$100(Lorg/vidogram/ui/Components/StickersArchiveAlert;)Lorg/vidogram/ui/ActionBar/BaseFragment;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/StickersActivity;

    iget-object v2, p0, Lorg/vidogram/ui/Components/StickersArchiveAlert$2;->this$0:Lorg/vidogram/ui/Components/StickersArchiveAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersArchiveAlert;->currentType:I
    invoke-static {v2}, Lorg/vidogram/ui/Components/StickersArchiveAlert;->access$000(Lorg/vidogram/ui/Components/StickersArchiveAlert;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
