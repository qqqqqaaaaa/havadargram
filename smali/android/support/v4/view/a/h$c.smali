.class Landroid/support/v4/view/a/h$c;
.super Landroid/support/v4/view/a/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/a/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/h;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroid/support/v4/view/a/h$c$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a/h$c$1;-><init>(Landroid/support/v4/view/a/h$c;Landroid/support/v4/view/a/h;)V

    invoke-static {v0}, Landroid/support/v4/view/a/j;->a(Landroid/support/v4/view/a/j$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
