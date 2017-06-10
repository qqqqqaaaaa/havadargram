.class public final Landroid/support/v4/b/ad;
.super Landroid/support/v4/b/af$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/ad$c;,
        Landroid/support/v4/b/ad$e;,
        Landroid/support/v4/b/ad$d;,
        Landroid/support/v4/b/ad$b;,
        Landroid/support/v4/b/ad$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/support/v4/b/af$a$a;

.field private static final g:Landroid/support/v4/b/ad$b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/CharSequence;

.field private final d:[Ljava/lang/CharSequence;

.field private final e:Z

.field private final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/b/ad$c;

    invoke-direct {v0}, Landroid/support/v4/b/ad$c;-><init>()V

    sput-object v0, Landroid/support/v4/b/ad;->g:Landroid/support/v4/b/ad$b;

    :goto_0
    new-instance v0, Landroid/support/v4/b/ad$1;

    invoke-direct {v0}, Landroid/support/v4/b/ad$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/ad;->a:Landroid/support/v4/b/af$a$a;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/b/ad$e;

    invoke-direct {v0}, Landroid/support/v4/b/ad$e;-><init>()V

    sput-object v0, Landroid/support/v4/b/ad;->g:Landroid/support/v4/b/ad$b;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/b/ad$d;

    invoke-direct {v0}, Landroid/support/v4/b/ad$d;-><init>()V

    sput-object v0, Landroid/support/v4/b/ad;->g:Landroid/support/v4/b/ad$b;

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/af$a;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/ad;->b:Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/b/ad;->c:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroid/support/v4/b/ad;->d:[Ljava/lang/CharSequence;

    iput-boolean p4, p0, Landroid/support/v4/b/ad;->e:Z

    iput-object p5, p0, Landroid/support/v4/b/ad;->f:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    sget-object v0, Landroid/support/v4/b/ad;->g:Landroid/support/v4/b/ad$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/ad$b;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ad;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ad;->d:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/ad;->e:Z

    return v0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/ad;->f:Landroid/os/Bundle;

    return-object v0
.end method
