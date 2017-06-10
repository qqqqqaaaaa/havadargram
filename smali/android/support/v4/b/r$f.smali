.class public final Landroid/support/v4/b/r$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/b/r$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/r$f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/support/v4/b/r$f$a;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/b/r$f;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/r$d;)Landroid/support/v4/b/r$d;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroid/support/v4/b/r$f;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "large_icon"

    iget-object v2, p0, Landroid/support/v4/b/r$f;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    iget v1, p0, Landroid/support/v4/b/r$f;->c:I

    if-eqz v1, :cond_2

    const-string/jumbo v1, "app_color"

    iget v2, p0, Landroid/support/v4/b/r$f;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/b/r$f;->b:Landroid/support/v4/b/r$f$a;

    if-eqz v1, :cond_3

    sget-object v1, Landroid/support/v4/b/r;->a:Landroid/support/v4/b/r$j;

    iget-object v2, p0, Landroid/support/v4/b/r$f;->b:Landroid/support/v4/b/r$f$a;

    invoke-interface {v1, v2}, Landroid/support/v4/b/r$j;->a(Landroid/support/v4/b/v$b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/b/r$d;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/b/r$f$a;)Landroid/support/v4/b/r$f;
    .locals 0

    iput-object p1, p0, Landroid/support/v4/b/r$f;->b:Landroid/support/v4/b/r$f$a;

    return-object p0
.end method
