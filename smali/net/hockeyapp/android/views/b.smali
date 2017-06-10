.class public Lnet/hockeyapp/android/views/b;
.super Landroid/widget/LinearLayout;


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field

.field private static final b:Ljava/text/SimpleDateFormat;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation
.end field


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lnet/hockeyapp/android/views/AttachmentListView;

.field private g:Lnet/hockeyapp/android/c/g;

.field private final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/b;->a:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "d MMM h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnet/hockeyapp/android/views/b;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lnet/hockeyapp/android/views/b;->h:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$c;->hockeyapp_view_feedback_message:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lnet/hockeyapp/android/i$b;->label_author:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/b;->c:Landroid/widget/TextView;

    sget v0, Lnet/hockeyapp/android/i$b;->label_date:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/b;->d:Landroid/widget/TextView;

    sget v0, Lnet/hockeyapp/android/i$b;->label_text:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/b;->e:Landroid/widget/TextView;

    sget v0, Lnet/hockeyapp/android/i$b;->list_attachments:I

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/views/AttachmentListView;

    iput-object v0, p0, Lnet/hockeyapp/android/views/b;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    return-void
.end method


# virtual methods
.method public setFeedbackMessage(Lnet/hockeyapp/android/c/g;)V
    .locals 6

    iput-object p1, p0, Lnet/hockeyapp/android/views/b;->g:Lnet/hockeyapp/android/c/g;

    :try_start_0
    sget-object v0, Lnet/hockeyapp/android/views/b;->a:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lnet/hockeyapp/android/views/b;->g:Lnet/hockeyapp/android/c/g;

    invoke-virtual {v1}, Lnet/hockeyapp/android/c/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lnet/hockeyapp/android/views/b;->d:Landroid/widget/TextView;

    sget-object v2, Lnet/hockeyapp/android/views/b;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/b;->g:Lnet/hockeyapp/android/c/g;

    invoke-virtual {v1}, Lnet/hockeyapp/android/c/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/b;->g:Lnet/hockeyapp/android/c/g;

    invoke-virtual {v1}, Lnet/hockeyapp/android/c/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0}, Lnet/hockeyapp/android/views/AttachmentListView;->removeAllViews()V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->g:Lnet/hockeyapp/android/c/g;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/f;

    new-instance v2, Lnet/hockeyapp/android/views/a;

    iget-object v3, p0, Lnet/hockeyapp/android/views/b;->h:Landroid/content/Context;

    iget-object v4, p0, Lnet/hockeyapp/android/views/b;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lnet/hockeyapp/android/views/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/c/f;Z)V

    invoke-static {}, Lnet/hockeyapp/android/d/a;->a()Lnet/hockeyapp/android/d/a;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lnet/hockeyapp/android/d/a;->a(Lnet/hockeyapp/android/c/f;Lnet/hockeyapp/android/views/a;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->f:Lnet/hockeyapp/android/views/AttachmentListView;

    invoke-virtual {v0, v2}, Lnet/hockeyapp/android/views/AttachmentListView;->addView(Landroid/view/View;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setIndex(I)V
    .locals 3

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_background_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/b;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/i$a;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/i$a;->hockeyapp_text_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/i$a;->hockeyapp_text_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lnet/hockeyapp/android/i$a;->hockeyapp_background_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/b;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/i$a;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/b;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lnet/hockeyapp/android/i$a;->hockeyapp_text_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
