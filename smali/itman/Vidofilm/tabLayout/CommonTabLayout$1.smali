.class Litman/Vidofilm/tabLayout/CommonTabLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/tabLayout/CommonTabLayout;->a(ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Litman/Vidofilm/tabLayout/CommonTabLayout;


# direct methods
.method constructor <init>(Litman/Vidofilm/tabLayout/CommonTabLayout;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-static {v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->a(Litman/Vidofilm/tabLayout/CommonTabLayout;)I

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-virtual {v1, v0}, Litman/Vidofilm/tabLayout/CommonTabLayout;->setCurrentTab(I)V

    iget-object v1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-static {v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->b(Litman/Vidofilm/tabLayout/CommonTabLayout;)Litman/Vidofilm/tabLayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-static {v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->b(Litman/Vidofilm/tabLayout/CommonTabLayout;)Litman/Vidofilm/tabLayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Litman/Vidofilm/tabLayout/a/b;->onTabSelect(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-static {v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->b(Litman/Vidofilm/tabLayout/CommonTabLayout;)Litman/Vidofilm/tabLayout/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Litman/Vidofilm/tabLayout/CommonTabLayout$1;->a:Litman/Vidofilm/tabLayout/CommonTabLayout;

    invoke-static {v1}, Litman/Vidofilm/tabLayout/CommonTabLayout;->b(Litman/Vidofilm/tabLayout/CommonTabLayout;)Litman/Vidofilm/tabLayout/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Litman/Vidofilm/tabLayout/a/b;->onTabReselect(I)V

    goto :goto_0
.end method
