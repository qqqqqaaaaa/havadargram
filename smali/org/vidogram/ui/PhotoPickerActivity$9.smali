.class Lorg/vidogram/ui/PhotoPickerActivity$9;
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$9;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$9;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->sendSelectedPhotos()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2300(Lorg/vidogram/ui/PhotoPickerActivity;)V

    return-void
.end method
