.class public Litman/Vidofilm/b/q;
.super Litman/Vidofilm/b/a;


# instance fields
.field protected b:I
    .annotation runtime Lcom/google/a/a/c;
        a = "callee_telegram_id"
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
.method public a(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/b/q;->b:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/b/q;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/b/q;->c:Ljava/lang/String;

    return-void
.end method
