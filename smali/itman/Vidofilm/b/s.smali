.class public Litman/Vidofilm/b/s;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/a/a/c;
        a = "video_ads"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/k;",
            ">;"
        }
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
            "Litman/Vidofilm/b/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Litman/Vidofilm/b/s;->b:Ljava/util/ArrayList;

    return-void
.end method
