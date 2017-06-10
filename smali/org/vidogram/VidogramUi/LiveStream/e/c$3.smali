.class Lorg/vidogram/VidogramUi/LiveStream/e/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/e/c;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/e/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/e/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/c$3;->a:Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->b(Lorg/vidogram/VidogramUi/LiveStream/e/c;)Lorg/vidogram/VidogramUi/LiveStream/e/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(I)Litman/Vidofilm/b/t;

    move-result-object v1

    invoke-virtual {v1}, Litman/Vidofilm/b/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;->a(ILjava/lang/String;)V

    return-void
.end method
