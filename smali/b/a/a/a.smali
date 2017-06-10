.class public Lb/a/a/a;
.super Landroid/widget/LinearLayout;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Z

.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Z

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lb/a/a/a;->b:I

    iput v1, p0, Lb/a/a/a;->c:I

    iput v4, p0, Lb/a/a/a;->d:I

    iput v4, p0, Lb/a/a/a;->e:I

    iput v5, p0, Lb/a/a/a;->f:I

    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lb/a/a/b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lb/a/a/a;->g:I

    const/16 v0, 0x11

    iput v0, p0, Lb/a/a/a;->h:I

    iput-object v2, p0, Lb/a/a/a;->i:Ljava/lang/String;

    iput-object v2, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lb/a/a/b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lb/a/a/a;->k:I

    iput-object v2, p0, Lb/a/a/a;->l:Ljava/lang/String;

    iput v5, p0, Lb/a/a/a;->m:I

    const/16 v0, 0xa

    iput v0, p0, Lb/a/a/a;->n:I

    const/16 v0, 0xa

    iput v0, p0, Lb/a/a/a;->o:I

    iput v1, p0, Lb/a/a/a;->p:I

    iput v1, p0, Lb/a/a/a;->q:I

    iput v1, p0, Lb/a/a/a;->r:I

    iput v1, p0, Lb/a/a/a;->s:I

    iput v1, p0, Lb/a/a/a;->t:I

    iput-boolean v1, p0, Lb/a/a/a;->u:Z

    iput-object v2, p0, Lb/a/a/a;->v:Landroid/graphics/Typeface;

    iput-object v2, p0, Lb/a/a/a;->w:Landroid/graphics/Typeface;

    const-string/jumbo v0, "fontawesome.ttf"

    iput-object v0, p0, Lb/a/a/a;->x:Ljava/lang/String;

    const-string/jumbo v0, "robotoregular.ttf"

    iput-object v0, p0, Lb/a/a/a;->y:Ljava/lang/String;

    iput-boolean v1, p0, Lb/a/a/a;->C:Z

    iput-object p1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/a;->y:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->v:Landroid/graphics/Typeface;

    iget-object v0, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/a;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->w:Landroid/graphics/Typeface;

    invoke-direct {p0}, Lb/a/a/a;->a()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lb/a/a/a;->c:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-direct {p0}, Lb/a/a/a;->f()V

    invoke-direct {p0}, Lb/a/a/a;->b()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-direct {p0}, Lb/a/a/a;->d()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    invoke-direct {p0}, Lb/a/a/a;->c()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/Button;

    iget-object v1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "Fancy Button"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lb/a/a/a;->addView(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lb/a/a/a;->removeAllViews()V

    invoke-direct {p0}, Lb/a/a/a;->e()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lb/a/a/a;->m:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget v1, p0, Lb/a/a/a;->m:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    :cond_2
    iget-object v1, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lb/a/a/a;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v1, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private b()Landroid/widget/TextView;
    .locals 4

    const/4 v3, -0x2

    iget-object v0, p0, Lb/a/a/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Lb/a/a/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget v1, p0, Lb/a/a/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/a/a;->g:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lb/a/a/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lb/a/a/a;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/a/a/a;->v:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/a/a/a;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Landroid/widget/TextView;
    .locals 6

    const/4 v2, -0x2

    const/16 v5, 0x11

    const/16 v4, 0x10

    iget-object v0, p0, Lb/a/a/a;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lb/a/a/a;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v2, p0, Lb/a/a/a;->o:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v2, p0, Lb/a/a/a;->n:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, p0, Lb/a/a/a;->p:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lb/a/a/a;->q:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v2, p0, Lb/a/a/a;->m:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, p0, Lb/a/a/a;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lb/a/a/a;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/a/a;->k:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lb/a/a/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lb/a/a/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lb/a/a/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lb/a/a/a;->k:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lb/a/a/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string/jumbo v1, "O"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d()Landroid/widget/ImageView;
    .locals 7

    const/16 v6, 0xa

    const/4 v5, -0x2

    iget-object v0, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lb/a/a/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lb/a/a/a;->n:I

    iget v2, p0, Lb/a/a/a;->p:I

    iget v3, p0, Lb/a/a/a;->o:I

    iget v4, p0, Lb/a/a/a;->q:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v2, p0, Lb/a/a/a;->m:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget v2, p0, Lb/a/a/a;->m:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    :cond_0
    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-object v0

    :cond_1
    const v2, 0x800003

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_2
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method private e()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const v4, 0x106000d

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v1, p0, Lb/a/a/a;->t:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean v1, p0, Lb/a/a/a;->C:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lb/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v2, p0, Lb/a/a/a;->t:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v2, p0, Lb/a/a/a;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v2, p0, Lb/a/a/a;->r:I

    if-eqz v2, :cond_0

    iget v2, p0, Lb/a/a/a;->s:I

    iget v3, p0, Lb/a/a/a;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    invoke-direct {p0, v0, v1}, Lb/a/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    :cond_1
    iget v1, p0, Lb/a/a/a;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, p0, Lb/a/a/a;->t:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-boolean v3, p0, Lb/a/a/a;->C:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lb/a/a/a;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_2
    iget v3, p0, Lb/a/a/a;->r:I

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lb/a/a/a;->C:Z

    if-eqz v3, :cond_6

    iget v3, p0, Lb/a/a/a;->s:I

    iget v4, p0, Lb/a/a/a;->c:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_3
    :goto_3
    iget v3, p0, Lb/a/a/a;->c:I

    if-eqz v3, :cond_4

    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v6, [I

    const v4, 0x101009c

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_4
    new-array v2, v5, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_7

    invoke-virtual {p0, v1}, Lb/a/a/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    iget v3, p0, Lb/a/a/a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_6
    iget v3, p0, Lb/a/a/a;->s:I

    iget v4, p0, Lb/a/a/a;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lb/a/a/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method private f()V
    .locals 5

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/16 v2, 0x14

    iget v0, p0, Lb/a/a/a;->m:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lb/a/a/a;->m:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0, v3}, Lb/a/a/a;->setOrientation(I)V

    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lb/a/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lb/a/a/a;->setGravity(I)V

    invoke-virtual {p0, v3}, Lb/a/a/a;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lb/a/a/a;->setFocusable(Z)V

    iget-object v0, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a;->l:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a;->getPaddingLeft()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a;->getPaddingRight()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/a;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2, v2, v2, v2}, Lb/a/a/a;->setPadding(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/a/a/a;->setOrientation(I)V

    goto :goto_0
.end method


# virtual methods
.method public getIconFontObject()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageObject()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getTextViewObject()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    return-object v0
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->b:I

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->r:I

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->s:I

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public setCustomIconFont(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/a;->x:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lb/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->w:Landroid/graphics/Typeface;

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public setCustomTextFont(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/a;->y:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lb/a/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->v:Landroid/graphics/Typeface;

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/a;->v:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method public setFocusBackgroundColor(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->c:I

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public setFontIconSize(I)V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lb/a/a/b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lb/a/a/a;->k:I

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setGhost(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/a/a/a;->C:Z

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public setIconColor(I)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setIconPosition(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    iput p1, p0, Lb/a/a/a;->m:I

    :goto_0
    invoke-direct {p0}, Lb/a/a/a;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lb/a/a/a;->m:I

    goto :goto_0
.end method

.method public setIconResource(I)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIconResource(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iput-object p1, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lb/a/a/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setIconResource(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lb/a/a/a;->l:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setRadius(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->t:I

    iget-object v0, p0, Lb/a/a/a;->z:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->A:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lb/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a;->u:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb/a/a/a;->i:Ljava/lang/String;

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setTextAllCaps(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/a/a/a;->u:Z

    iget-object v0, p0, Lb/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/a/a;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->d:I

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/a/a/a;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public setTextGravity(I)V
    .locals 1

    iput p1, p0, Lb/a/a/a;->h:I

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float v1, p1

    invoke-static {v0, v1}, Lb/a/a/b;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lb/a/a/a;->g:I

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a;->B:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method
