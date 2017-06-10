.class public Lorg/vidogram/ui/IntroActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/IntroActivity$IntroAdapter;
    }
.end annotation


# instance fields
.field private bottomPages:Landroid/view/ViewGroup;

.field private icons:[I

.field private justCreated:Z

.field private lastPage:I

.field private messages:[I

.field private startPressed:Z

.field private titles:[I

.field private topImage1:Landroid/widget/ImageView;

.field private topImage2:Landroid/widget/ImageView;

.field private viewPager:Landroid/support/v4/view/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput v0, p0, Lorg/vidogram/ui/IntroActivity;->lastPage:I

    iput-boolean v0, p0, Lorg/vidogram/ui/IntroActivity;->justCreated:Z

    iput-boolean v0, p0, Lorg/vidogram/ui/IntroActivity;->startPressed:Z

    return-void
.end method

.method static synthetic access$100(Lorg/vidogram/ui/IntroActivity;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/IntroActivity;->lastPage:I

    return v0
.end method

.method static synthetic access$102(Lorg/vidogram/ui/IntroActivity;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/IntroActivity;->lastPage:I

    return p1
.end method

.method static synthetic access$200(Lorg/vidogram/ui/IntroActivity;)Landroid/support/v4/view/ViewPager;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/IntroActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->topImage1:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/IntroActivity;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->topImage2:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/IntroActivity;)[I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->icons:[I

    return-object v0
.end method

.method static synthetic access$600(Lorg/vidogram/ui/IntroActivity;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/IntroActivity;->startPressed:Z

    return v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/IntroActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/ui/IntroActivity;->startPressed:Z

    return p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/IntroActivity;)[I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->titles:[I

    return-object v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/IntroActivity;)[I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->messages:[I

    return-object v0
.end method

.method static synthetic access$900(Lorg/vidogram/ui/IntroActivity;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->bottomPages:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x1

    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/IntroActivity;->setTheme(I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, v6}, Lorg/vidogram/ui/IntroActivity;->requestWindowFeature(I)Z

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/IntroActivity;->setContentView(I)V

    const v0, 0x7f0f00c0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/ui/IntroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_3

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->icons:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->titles:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->messages:[I

    :goto_1
    const v0, 0x7f0f00bd

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0f00be

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "StartMessaging"

    const v2, 0x7f080513

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    new-array v2, v6, [I

    const v3, 0x10100a7

    aput v3, v2, v7

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    new-array v2, v7, [I

    const-string/jumbo v3, "translationZ"

    const/4 v4, 0x2

    new-array v4, v4, [F

    invoke-static {v9}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v7

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_0
    const v1, 0x7f0f00bb

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/vidogram/ui/IntroActivity;->topImage1:Landroid/widget/ImageView;

    const v1, 0x7f0f00bc

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lorg/vidogram/ui/IntroActivity;->topImage2:Landroid/widget/ImageView;

    const v1, 0x7f0f00bf

    invoke-virtual {p0, v1}, Lorg/vidogram/ui/IntroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lorg/vidogram/ui/IntroActivity;->bottomPages:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/vidogram/ui/IntroActivity;->topImage2:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lorg/vidogram/ui/IntroActivity$IntroAdapter;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/vidogram/ui/IntroActivity$IntroAdapter;-><init>(Lorg/vidogram/ui/IntroActivity;Lorg/vidogram/ui/IntroActivity$1;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ab;)V

    iget-object v1, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v7}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    iget-object v1, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v1, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    new-instance v2, Lorg/vidogram/ui/IntroActivity$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/IntroActivity$1;-><init>(Lorg/vidogram/ui/IntroActivity;)V

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    new-instance v1, Lorg/vidogram/ui/IntroActivity$2;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/IntroActivity$2;-><init>(Lorg/vidogram/ui/IntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-boolean v1, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_1

    new-instance v1, Lorg/vidogram/ui/IntroActivity$3;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/IntroActivity$3;-><init>(Lorg/vidogram/ui/IntroActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    iput-boolean v6, p0, Lorg/vidogram/ui/IntroActivity;->justCreated:Z

    return-void

    :cond_2
    invoke-virtual {p0, v6}, Lorg/vidogram/ui/IntroActivity;->setRequestedOrientation(I)V

    const v0, 0x7f030032

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/IntroActivity;->setContentView(I)V

    goto/16 :goto_0

    :cond_3
    new-array v0, v4, [I

    fill-array-data v0, :array_3

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->icons:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->titles:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_5

    iput-object v0, p0, Lorg/vidogram/ui/IntroActivity;->messages:[I

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x7f020186
        0x7f02012a
        0x7f020129
        0x7f020128
        0x7f020127
        0x7f020126
        0x7f020125
    .end array-data

    :array_1
    .array-data 4
        0x7f080662
        0x7f080660
        0x7f08065e
        0x7f08065c
        0x7f08065a
        0x7f080658
        0x7f080656
    .end array-data

    :array_2
    .array-data 4
        0x7f080661
        0x7f08065f
        0x7f08065d
        0x7f08065b
        0x7f080659
        0x7f080657
        0x7f080655
    .end array-data

    :array_3
    .array-data 4
        0x7f020125
        0x7f020126
        0x7f020127
        0x7f020128
        0x7f020129
        0x7f02012a
        0x7f020186
    .end array-data

    :array_4
    .array-data 4
        0x7f080656
        0x7f080658
        0x7f08065a
        0x7f08065c
        0x7f08065e
        0x7f080660
        0x7f080662
    .end array-data

    :array_5
    .array-data 4
        0x7f080655
        0x7f080657
        0x7f080659
        0x7f08065b
        0x7f08065d
        0x7f08065f
        0x7f080661
    .end array-data
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->unregisterUpdates()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lorg/vidogram/ui/IntroActivity;->justCreated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput v2, p0, Lorg/vidogram/ui/IntroActivity;->lastPage:I

    :goto_0
    iput-boolean v1, p0, Lorg/vidogram/ui/IntroActivity;->justCreated:Z

    :cond_0
    invoke-static {p0}, Lorg/vidogram/messenger/AndroidUtilities;->checkForCrashes(Landroid/app/Activity;)V

    invoke-static {p0}, Lorg/vidogram/messenger/AndroidUtilities;->checkForUpdates(Landroid/app/Activity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/IntroActivity;->viewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iput v1, p0, Lorg/vidogram/ui/IntroActivity;->lastPage:I

    goto :goto_0
.end method
