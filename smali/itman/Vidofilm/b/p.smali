.class public Litman/Vidofilm/b/p;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:Ljava/lang/Long;
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
.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/p;->b:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/p;->b:Ljava/lang/Long;

    return-object v0
.end method
