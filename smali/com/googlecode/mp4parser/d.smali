.class public Lcom/googlecode/mp4parser/d;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:Lcom/googlecode/mp4parser/d;

.field private static synthetic b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    :try_start_0
    invoke-static {}, Lcom/googlecode/mp4parser/d;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v0, Lcom/googlecode/mp4parser/d;->b:Ljava/lang/Throwable;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/googlecode/mp4parser/d;
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/d;->a:Lcom/googlecode/mp4parser/d;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/b;

    const-string/jumbo v1, "com.googlecode.mp4parser.RequiresParseDetailAspect"

    sget-object v2, Lcom/googlecode/mp4parser/d;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Lorg/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, Lcom/googlecode/mp4parser/d;->a:Lcom/googlecode/mp4parser/d;

    return-object v0
.end method

.method private static synthetic b()V
    .locals 1

    new-instance v0, Lcom/googlecode/mp4parser/d;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/d;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/d;->a:Lcom/googlecode/mp4parser/d;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a;)V
    .locals 3

    invoke-interface {p1}, Lorg/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/googlecode/mp4parser/AbstractBox;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/AbstractBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/a/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/AbstractBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Only methods in subclasses of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/googlecode/mp4parser/AbstractBox;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " can  be annotated with ParseDetail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
