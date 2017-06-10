.class public Lcom/d/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "continuous-video"

    iput-object v0, p0, Lcom/d/a/h;->b:Ljava/lang/String;

    const-string/jumbo v0, "auto"

    iput-object v0, p0, Lcom/d/a/h;->c:Ljava/lang/String;

    const-string/jumbo v0, "off"

    iput-object v0, p0, Lcom/d/a/h;->d:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/d/a/h;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/d/a/h;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/h;->h:I

    :cond_0
    return-void
.end method
