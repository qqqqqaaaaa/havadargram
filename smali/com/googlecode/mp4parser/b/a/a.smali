.class public Lcom/googlecode/mp4parser/b/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/googlecode/mp4parser/b/a/a;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/googlecode/mp4parser/b/a/a;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b/a/a;-><init>(I)V

    sput-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    return-void
.end method

.method public static a(I)Lcom/googlecode/mp4parser/b/a/a;
    .locals 1

    sget-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    iget v0, v0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/b/a/a;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/b/a/a;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AspectRatio{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/b/a/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
