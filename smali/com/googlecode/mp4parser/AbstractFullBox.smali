.class public abstract Lcom/googlecode/mp4parser/AbstractFullBox;
.super Lcom/googlecode/mp4parser/AbstractBox;

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "AbstractFullBox.java"

    const-class v2, Lcom/googlecode/mp4parser/AbstractFullBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setVersion"

    const-string/jumbo v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "version"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x33

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setFlags"

    const-string/jumbo v3, "com.googlecode.mp4parser.AbstractFullBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "flags"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_1:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->isParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseDetails()V

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    return v0
.end method

.method public getVersion()I
    .locals 1

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->isParsed:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseDetails()V

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    return v0
.end method

.method protected final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public setFlags(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {p1}, Lorg/a/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    return-void
.end method

.method public setVersion(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {p1}, Lorg/a/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    return-void
.end method

.method protected final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
