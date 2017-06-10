.class Landroid/support/v4/view/ag$j$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ao$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/ag$j;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/aa;

.field final synthetic b:Landroid/support/v4/view/ag$j;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ag$j;Landroid/support/v4/view/aa;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/view/ag$j$1;->b:Landroid/support/v4/view/ag$j;

    iput-object p2, p0, Landroid/support/v4/view/ag$j$1;->a:Landroid/support/v4/view/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, Landroid/support/v4/view/bb;->a(Ljava/lang/Object;)Landroid/support/v4/view/bb;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/view/ag$j$1;->a:Landroid/support/v4/view/aa;

    invoke-interface {v1, p1, v0}, Landroid/support/v4/view/aa;->a(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bb;->a(Landroid/support/v4/view/bb;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
