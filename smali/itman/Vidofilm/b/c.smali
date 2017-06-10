.class public Litman/Vidofilm/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "next"
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "results"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Litman/Vidofilm/b/c;->b:Ljava/util/ArrayList;

    return-object v0
.end method
