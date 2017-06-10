.class public Litman/Vidofilm/b/d;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "delete_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Z
    .annotation runtime Lcom/google/a/a/c;
        a = "all"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litman/Vidofilm/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litman/Vidofilm/b/d;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Litman/Vidofilm/b/d;->c:Z

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/b/d;->b:Ljava/util/ArrayList;

    return-object v0
.end method
