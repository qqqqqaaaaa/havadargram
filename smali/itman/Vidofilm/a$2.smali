.class Litman/Vidofilm/a$2;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Litman/Vidofilm/a;


# direct methods
.method constructor <init>(Litman/Vidofilm/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/a$2;->c:Litman/Vidofilm/a;

    iput-object p2, p0, Litman/Vidofilm/a$2;->a:Ljava/lang/String;

    iput-boolean p3, p0, Litman/Vidofilm/a$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Litman/Vidofilm/a$2;->c:Litman/Vidofilm/a;

    iget-object v1, p0, Litman/Vidofilm/a$2;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Litman/Vidofilm/a;->a(Litman/Vidofilm/a;Ljava/lang/String;)V

    iget-boolean v0, p0, Litman/Vidofilm/a$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/a$2;->c:Litman/Vidofilm/a;

    invoke-static {v0}, Litman/Vidofilm/a;->a(Litman/Vidofilm/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
