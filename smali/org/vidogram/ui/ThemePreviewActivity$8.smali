.class Lorg/vidogram/ui/ThemePreviewActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ThemePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ThemePreviewActivity$8;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/vidogram/ui/ActionBar/Theme;->applyPreviousTheme()V

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$8;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$1700(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->rebuildAllFragmentViews(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$8;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->finishFragment()V

    return-void
.end method
