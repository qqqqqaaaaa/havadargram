.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->onSwitchInlineMode(Landroid/view/View;ZFIZ)Landroid/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$2;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$2;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z

    return-void
.end method
