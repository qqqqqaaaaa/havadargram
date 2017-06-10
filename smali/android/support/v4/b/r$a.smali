.class public Landroid/support/v4/b/r$a;
.super Landroid/support/v4/b/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/r$a$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/b/v$a$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/b/ad;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/b/r$a$1;

    invoke-direct {v0}, Landroid/support/v4/b/r$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/r$a;->e:Landroid/support/v4/b/v$a$a;

    return-void
.end method

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

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/b/r$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/b/ad;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/b/ad;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/v$a;-><init>()V

    iput p1, p0, Landroid/support/v4/b/r$a;->b:I

    invoke-static {p2}, Landroid/support/v4/b/r$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/r$a;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/b/r$a;->d:Landroid/app/PendingIntent;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Landroid/support/v4/b/r$a;->a:Landroid/os/Bundle;

    iput-object p5, p0, Landroid/support/v4/b/r$a;->f:[Landroid/support/v4/b/ad;

    iput-boolean p6, p0, Landroid/support/v4/b/r$a;->g:Z

    return-void

    :cond_0
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/b/r$a;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/r$a;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/b/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$a;->f:[Landroid/support/v4/b/ad;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/b/af$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/r$a;->f()[Landroid/support/v4/b/ad;

    move-result-object v0

    return-object v0
.end method
