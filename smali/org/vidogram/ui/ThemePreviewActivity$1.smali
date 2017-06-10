.class Lorg/vidogram/ui/ThemePreviewActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/ThemePreviewActivity$1;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSearchCollapse()V
    .locals 0

    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method
