.class Lorg/vidogram/VidogramUi/a/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/vidogram/VidogramUi/a/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/b$4;->b:Lorg/vidogram/VidogramUi/a/b;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    new-instance v0, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    new-array v1, v6, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string/jumbo v3, "ClearOneHistory"

    const v4, 0x7f08062f

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string/jumbo v2, "ClearUserHistories"

    const v3, 0x7f080630

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    new-instance v3, Lorg/vidogram/VidogramUi/a/b$4$1;

    invoke-direct {v3, p0, p2}, Lorg/vidogram/VidogramUi/a/b$4$1;-><init>(Lorg/vidogram/VidogramUi/a/b$4;I)V

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/vidogram/ui/ActionBar/BottomSheet;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->show()Lorg/vidogram/ui/ActionBar/BottomSheet;

    return v5

    :array_0
    .array-data 4
        0x7f0200a8
        0x7f0200a7
    .end array-data
.end method
