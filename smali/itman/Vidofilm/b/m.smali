.class public Litman/Vidofilm/b/m;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "token"
    .end annotation
.end field

.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "room_number"
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

    iget-object v0, p0, Litman/Vidofilm/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/m;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/m;->a:Ljava/lang/String;

    return-void
.end method
