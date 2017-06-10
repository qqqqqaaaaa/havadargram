.class public Lnet/hockeyapp/android/a/a;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lnet/hockeyapp/android/c/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lnet/hockeyapp/android/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lnet/hockeyapp/android/c/g;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lnet/hockeyapp/android/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/hockeyapp/android/c/g;

    if-nez p2, :cond_1

    new-instance p2, Lnet/hockeyapp/android/views/b;

    iget-object v1, p0, Lnet/hockeyapp/android/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lnet/hockeyapp/android/views/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lnet/hockeyapp/android/views/b;->setFeedbackMessage(Lnet/hockeyapp/android/c/g;)V

    :cond_0
    invoke-virtual {p2, p1}, Lnet/hockeyapp/android/views/b;->setIndex(I)V

    return-object p2

    :cond_1
    check-cast p2, Lnet/hockeyapp/android/views/b;

    goto :goto_0
.end method
