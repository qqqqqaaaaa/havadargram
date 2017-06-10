.class public Litman/Vidofilm/b/f;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "message"
    .end annotation
.end field

.field protected c:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "room_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litman/Vidofilm/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/f;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/f;->b:Ljava/lang/String;

    return-void
.end method
