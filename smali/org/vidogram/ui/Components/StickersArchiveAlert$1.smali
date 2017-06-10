.class Lorg/vidogram/ui/Components/StickersArchiveAlert$1;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersArchiveAlert$1;->this$0:Lorg/vidogram/ui/Components/StickersArchiveAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
