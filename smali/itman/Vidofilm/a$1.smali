.class Litman/Vidofilm/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/a;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Litman/Vidofilm/a;


# direct methods
.method constructor <init>(Litman/Vidofilm/a;Z)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/a$1;->b:Litman/Vidofilm/a;

    iput-boolean p2, p0, Litman/Vidofilm/a$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-boolean v0, p0, Litman/Vidofilm/a$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/a$1;->b:Litman/Vidofilm/a;

    invoke-static {v0}, Litman/Vidofilm/a;->a(Litman/Vidofilm/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
