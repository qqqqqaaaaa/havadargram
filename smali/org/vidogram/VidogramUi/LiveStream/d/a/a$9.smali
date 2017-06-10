.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$9;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$9;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->dismiss()V

    return-void
.end method
