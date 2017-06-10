.class Litman/Vidofilm/e/b$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/e/b;->a(Litman/Vidofilm/b/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Litman/Vidofilm/b/i;

.field final synthetic b:Litman/Vidofilm/e/b;


# direct methods
.method constructor <init>(Litman/Vidofilm/e/b;Litman/Vidofilm/b/i;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/e/b$1;->b:Litman/Vidofilm/e/b;

    iput-object p2, p0, Litman/Vidofilm/e/b$1;->a:Litman/Vidofilm/b/i;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, Litman/Vidofilm/e/b$1;->b:Litman/Vidofilm/e/b;

    iget-object v1, p0, Litman/Vidofilm/e/b$1;->a:Litman/Vidofilm/b/i;

    invoke-static {v0, v1}, Litman/Vidofilm/e/b;->a(Litman/Vidofilm/e/b;Litman/Vidofilm/b/i;)Z

    move-result v0

    iget-object v1, p0, Litman/Vidofilm/e/b$1;->b:Litman/Vidofilm/e/b;

    iget-object v1, v1, Litman/Vidofilm/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "file download was a success? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Litman/Vidofilm/e/b$1;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
