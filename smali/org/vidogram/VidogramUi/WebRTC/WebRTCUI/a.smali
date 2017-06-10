.class public Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;
.super Landroid/app/Fragment;

# interfaces
.implements Lorg/vidogram/VidogramUi/WebRTC/a/e;


# instance fields
.field private a:Landroid/widget/FrameLayout;

.field private b:Lb/a/a/a;

.field private c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field private f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field private g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

.field private h:Lorg/webrtc/SurfaceViewRenderer;

.field private i:Lorg/webrtc/SurfaceViewRenderer;

.field private j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

.field private k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/Runnable;

.field private p:Lorg/vidogram/VidogramUi/WebRTC/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/VidogramUi/WebRTC/c;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/ui/Components/voip/CheckableImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/ui/Components/voip/CheckableImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/ui/Components/voip/CheckableImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    return-object v0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Lorg/vidogram/ui/Components/voip/CheckableImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    return-object v0
.end method

.method private f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->l:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->l:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/a/a/a;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->l:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f()V

    return-void
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 1

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$3;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->o:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->o:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static synthetic h(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->l:Z

    return v0
.end method

.method static synthetic i(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$10;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$10;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$11;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$11;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const-string/jumbo v1, "chats_actionBackground"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "chats_actionPressedBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setEnabled(Z)V

    invoke-direct {p0, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 4

    const v3, 0x7f02007d

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setEnabled(Z)V

    return-void
.end method

.method public e()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->R()Lorg/webrtc/RendererCommon$ScalingType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_1
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    const/16 v1, 0x48

    const/4 v2, 0x0

    const/16 v3, 0x19

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_1

    :cond_4
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x19

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_1

    :cond_5
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    const/16 v1, 0x48

    const/16 v2, 0xf

    const/16 v3, 0x19

    const/16 v4, 0x19

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a(IIII)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->setMirror(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x1

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/c;->a(Lorg/vidogram/VidogramUi/WebRTC/a/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->V()Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->W()Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->T()Lorg/webrtc/SurfaceViewRenderer;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->U()Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/e;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->k:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_4
    :try_start_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->j:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceViewRenderer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->removeView(Landroid/view/View;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_6
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e()V

    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x31

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const v3, 0x3f2aaaab

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    new-instance v1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceViewRenderer;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_7
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/high16 v6, 0x43160000    # 150.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const v3, 0x3f2aaaab

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x4c000000    # 3.3554432E7f

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v0, Lb/a/a/a;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const-string/jumbo v1, "#E61E44"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/a;->setBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const-string/jumbo v1, "#e6788d"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/a;->setFocusBackgroundColor(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lb/a/a/a;->setRadius(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const v1, 0x7f020104

    invoke-virtual {v0, v1}, Lb/a/a/a;->setIconResource(I)V

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    const/16 v0, 0x4e

    const/high16 v1, 0x429c0000    # 78.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Q()Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v7

    :goto_2
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x53

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x42880000    # 68.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020142

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->P()Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v7

    :goto_3
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x53

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->Y()Lorg/vidogram/VidogramUi/WebRTC/c$a;

    move-result-object v0

    sget-object v1, Lorg/vidogram/VidogramUi/WebRTC/c$a;->i:Lorg/vidogram/VidogramUi/WebRTC/c$a;

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c()V

    :cond_8
    new-instance v0, Landroid/widget/ImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x51

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/WebRTC/c;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/16 v2, 0x55

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->p:Lorg/vidogram/VidogramUi/WebRTC/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->N()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a(Z)V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->b:Lb/a/a/a;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Lb/a/a/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->c:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$4;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->d:Landroid/widget/ImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$5;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->e:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$6;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$6;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->f:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$7;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$7;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->g:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$8;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$9;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a$9;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->i:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->h:Lorg/webrtc/SurfaceViewRenderer;

    invoke-virtual {v1, v0}, Lorg/webrtc/SurfaceViewRenderer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->o:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method
