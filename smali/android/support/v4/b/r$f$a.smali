.class public Landroid/support/v4/b/r$f$a;
.super Landroid/support/v4/b/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/r$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/r$f$a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/b/v$b$a;


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:Landroid/support/v4/b/ad;

.field private final d:Landroid/app/PendingIntent;

.field private final e:Landroid/app/PendingIntent;

.field private final f:[Ljava/lang/String;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/b/r$f$a$1;

    invoke-direct {v0}, Landroid/support/v4/b/r$f$a$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/r$f$a;->a:Landroid/support/v4/b/v$b$a;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Landroid/support/v4/b/ad;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/v$b;-><init>()V

    iput-object p1, p0, Landroid/support/v4/b/r$f$a;->b:[Ljava/lang/String;

    iput-object p2, p0, Landroid/support/v4/b/r$f$a;->c:Landroid/support/v4/b/ad;

    iput-object p4, p0, Landroid/support/v4/b/r$f$a;->e:Landroid/app/PendingIntent;

    iput-object p3, p0, Landroid/support/v4/b/r$f$a;->d:Landroid/app/PendingIntent;

    iput-object p5, p0, Landroid/support/v4/b/r$f$a;->f:[Ljava/lang/String;

    iput-wide p6, p0, Landroid/support/v4/b/r$f$a;->g:J

    return-void
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$f$a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/support/v4/b/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$f$a;->c:Landroid/support/v4/b/ad;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$f$a;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$f$a;->e:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/r$f$a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Landroid/support/v4/b/r$f$a;->g:J

    return-wide v0
.end method

.method public synthetic g()Landroid/support/v4/b/af$a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/r$f$a;->b()Landroid/support/v4/b/ad;

    move-result-object v0

    return-object v0
.end method
