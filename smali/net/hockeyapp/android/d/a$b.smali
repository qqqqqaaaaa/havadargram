.class Lnet/hockeyapp/android/d/a$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/hockeyapp/android/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lnet/hockeyapp/android/c/f;

.field private final b:Lnet/hockeyapp/android/views/a;

.field private c:Z

.field private d:I


# direct methods
.method private constructor <init>(Lnet/hockeyapp/android/c/f;Lnet/hockeyapp/android/views/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/hockeyapp/android/d/a$b;->a:Lnet/hockeyapp/android/c/f;

    iput-object p2, p0, Lnet/hockeyapp/android/d/a$b;->b:Lnet/hockeyapp/android/views/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/hockeyapp/android/d/a$b;->c:Z

    const/4 v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/d/a$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/hockeyapp/android/c/f;Lnet/hockeyapp/android/views/a;Lnet/hockeyapp/android/d/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/d/a$b;-><init>(Lnet/hockeyapp/android/c/f;Lnet/hockeyapp/android/views/a;)V

    return-void
.end method


# virtual methods
.method public a()Lnet/hockeyapp/android/c/f;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/d/a$b;->a:Lnet/hockeyapp/android/c/f;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/hockeyapp/android/d/a$b;->c:Z

    return-void
.end method

.method public b()Lnet/hockeyapp/android/views/a;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/d/a$b;->b:Lnet/hockeyapp/android/views/a;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lnet/hockeyapp/android/d/a$b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/d/a$b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/d/a$b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/hockeyapp/android/d/a$b;->d:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
