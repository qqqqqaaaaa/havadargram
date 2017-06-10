.class Lorg/vidogram/ui/PhotoAlbumPickerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoAlbumPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoAlbumPickerActivity$2;->this$0:Lorg/vidogram/ui/PhotoAlbumPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoAlbumPickerActivity;->dropDownContainer:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoAlbumPickerActivity;->access$500(Lorg/vidogram/ui/PhotoAlbumPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->toggleSubMenu()V

    return-void
.end method
