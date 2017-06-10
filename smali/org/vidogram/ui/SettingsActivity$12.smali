.class Lorg/vidogram/ui/SettingsActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SettingsActivity;->fixLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SettingsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SettingsActivity$12;->this$0:Lorg/vidogram/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$12;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$4700(Lorg/vidogram/ui/SettingsActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$12;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # invokes: Lorg/vidogram/ui/SettingsActivity;->needLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$4400(Lorg/vidogram/ui/SettingsActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/SettingsActivity$12;->this$0:Lorg/vidogram/ui/SettingsActivity;

    # getter for: Lorg/vidogram/ui/SettingsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/SettingsActivity;->access$4800(Lorg/vidogram/ui/SettingsActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
