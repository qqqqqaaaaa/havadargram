.class Lorg/vidogram/ui/ContactAddActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactAddActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactAddActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactAddActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactAddActivity$4;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactAddActivity$4;->this$0:Lorg/vidogram/ui/ContactAddActivity;

    # getter for: Lorg/vidogram/ui/ContactAddActivity;->doneButton:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ContactAddActivity;->access$300(Lorg/vidogram/ui/ContactAddActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
