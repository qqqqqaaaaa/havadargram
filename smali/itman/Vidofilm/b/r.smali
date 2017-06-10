.class public Litman/Vidofilm/b/r;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "new_contacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "updated_contacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "deleted_numbers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "last_update"
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
            "Litman/Vidofilm/b/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litman/Vidofilm/b/r;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/r;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litman/Vidofilm/b/r;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litman/Vidofilm/b/r;->d:Ljava/util/ArrayList;

    return-void
.end method
