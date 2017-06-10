.class Lorg/vidogram/ui/PhotoPickerActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$8;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$8;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->delegate:Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1600(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/vidogram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;->actionButtonPressed(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$8;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->finishFragment()V

    return-void
.end method
