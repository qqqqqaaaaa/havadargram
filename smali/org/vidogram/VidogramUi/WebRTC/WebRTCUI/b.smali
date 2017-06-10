.class public Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;
.super Landroid/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;
    }
.end annotation


# instance fields
.field a:Z

.field private b:Landroid/widget/FrameLayout;

.field private c:Litman/Vidofilm/glowpadbackport/GlowPadView;

.field private d:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;

.field private e:Lorg/vidogram/VidogramUi/WebRTC/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->a:Z

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->d:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;

    return-object v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;)Lorg/vidogram/VidogramUi/WebRTC/c;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->e:Lorg/vidogram/VidogramUi/WebRTC/c;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;)Litman/Vidofilm/glowpadbackport/GlowPadView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->c:Litman/Vidofilm/glowpadbackport/GlowPadView;

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    check-cast p1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->d:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/FrameLayout;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->b:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->e:Lorg/vidogram/VidogramUi/WebRTC/c;

    const v0, 0x7f03002b

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/glowpadbackport/GlowPadView;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->c:Litman/Vidofilm/glowpadbackport/GlowPadView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->c:Litman/Vidofilm/glowpadbackport/GlowPadView;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/16 v4, 0x51

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->c:Litman/Vidofilm/glowpadbackport/GlowPadView;

    invoke-virtual {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->ping()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->c:Litman/Vidofilm/glowpadbackport/GlowPadView;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;)V

    invoke-virtual {v0, v1}, Litman/Vidofilm/glowpadbackport/GlowPadView;->setOnTriggerListener(Litman/Vidofilm/glowpadbackport/GlowPadView$OnTriggerListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
