.class public final Landroid/support/v4/b/r$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/CharSequence;

.field private final c:Landroid/app/PendingIntent;

.field private d:Z

.field private final e:Landroid/os/Bundle;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/b/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/b/r$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/b/ad;Z)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/b/ad;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/r$a$a;->d:Z

    iput p1, p0, Landroid/support/v4/b/r$a$a;->a:I

    invoke-static {p2}, Landroid/support/v4/b/r$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r$a$a;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/b/r$a$a;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Landroid/support/v4/b/r$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    iput-boolean p6, p0, Landroid/support/v4/b/r$a$a;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/b/ad;)Landroid/support/v4/b/r$a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Z)Landroid/support/v4/b/r$a$a;
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/b/r$a$a;->d:Z

    return-object p0
.end method

.method public a()Landroid/support/v4/b/r$a;
    .locals 7

    iget-object v0, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/b/r$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/support/v4/b/ad;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/v4/b/ad;

    move-object v5, v0

    :goto_0
    new-instance v0, Landroid/support/v4/b/r$a;

    iget v1, p0, Landroid/support/v4/b/r$a$a;->a:I

    iget-object v2, p0, Landroid/support/v4/b/r$a$a;->b:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/b/r$a$a;->c:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/b/r$a$a;->e:Landroid/os/Bundle;

    iget-boolean v6, p0, Landroid/support/v4/b/r$a$a;->d:Z

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/b/r$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/b/ad;Z)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
