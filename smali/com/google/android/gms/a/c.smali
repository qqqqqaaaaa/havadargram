.class public abstract Lcom/google/android/gms/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/a/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/a/e",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/a/c$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/c$1;-><init>(Lcom/google/android/gms/a/c;)V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/a/e;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/a/c;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/c;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/a/c;Lcom/google/android/gms/a/b;)Lcom/google/android/gms/a/b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/a/c;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/a/c$a;

    invoke-interface {v0}, Lcom/google/android/gms/a/c$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/google/android/gms/a/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-interface {p2, v0}, Lcom/google/android/gms/a/c$a;->a(Lcom/google/android/gms/a/b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/c;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/a/c;->b:Landroid/os/Bundle;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/a/c;->b:Landroid/os/Bundle;

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/a/c;->d:Lcom/google/android/gms/a/e;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/a/c;->a(Lcom/google/android/gms/a/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/a/c;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/a/c;->a(Landroid/widget/FrameLayout;Lcom/google/android/gms/common/c;)V

    return-void
.end method

.method static a(Landroid/widget/FrameLayout;Lcom/google/android/gms/common/c;)V
    .locals 8

    const/4 v7, -0x2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v5, 0x1020019

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setId(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v3, Lcom/google/android/gms/a/c$3;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/a/c$3;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/a/c;)Lcom/google/android/gms/a/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/a/c$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/a/c$2;-><init>(Lcom/google/android/gms/a/c;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/a/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/c$a;)V

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/a/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/a/e",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/a/c$4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/c$4;-><init>(Lcom/google/android/gms/a/c;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/c$a;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/a/b;->b(Landroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/a/c;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/a/c$5;

    invoke-direct {v1, p0}, Lcom/google/android/gms/a/c$5;-><init>(Lcom/google/android/gms/a/c;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/a/c;->a(Landroid/os/Bundle;Lcom/google/android/gms/a/c$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/a/b;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;->a(I)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/a/b;->d()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;->a(I)V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/a/b;->e()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/a/c;->a(I)V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/a/c;->a:Lcom/google/android/gms/a/b;

    invoke-interface {v0}, Lcom/google/android/gms/a/b;->f()V

    :cond_0
    return-void
.end method
