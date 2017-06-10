.class public Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "dec3"

.field private static final synthetic ajc$tjp_0:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_1:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_2:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_3:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_4:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_5:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_6:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_7:Lorg/a/a/a$a;

.field private static final synthetic ajc$tjp_8:Lorg/a/a/a$a;


# instance fields
.field dataRate:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;",
            ">;"
        }
    .end annotation
.end field

.field numIndSub:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "dec3"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    new-instance v0, Lorg/a/b/b/b;

    const-string/jumbo v1, "EC3SpecificBox.java"

    const-class v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    invoke-direct {v0, v1, v2}, Lorg/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getContentSize"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "long"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_0:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getContent"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, "java.nio.ByteBuffer"

    const-string/jumbo v5, "byteBuffer"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x41

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_1:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getEntries"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "java.util.List"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x56

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_2:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setEntries"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, "java.util.List"

    const-string/jumbo v5, "entries"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x5a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_3:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "addEntry"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry"

    const-string/jumbo v5, "entry"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x5e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_4:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getDataRate"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x62

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_5:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setDataRate"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "dataRate"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_6:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "getNumIndSub"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, "int"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x6a

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v1

    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_7:Lorg/a/a/a$a;

    const-string/jumbo v8, "method-execution"

    const-string/jumbo v1, "1"

    const-string/jumbo v2, "setNumIndSub"

    const-string/jumbo v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    const-string/jumbo v4, "int"

    const-string/jumbo v5, "numIndSub"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "void"

    invoke-virtual/range {v0 .. v7}, Lorg/a/b/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/a/a/a/c;

    move-result-object v1

    const/16 v2, 0x6e

    invoke-virtual {v0, v8, v1, v2}, Lorg/a/b/b/b;->a(Ljava/lang/String;Lorg/a/a/d;I)Lorg/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_8:Lorg/a/a/a$a;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x3

    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    if-lt v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->a:I

    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->b:I

    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->c:I

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->d:I

    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->e:I

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->f:I

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->g:I

    iget v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->g:I

    if-lez v3, :cond_1

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->h:I

    :goto_1
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->i:I

    goto :goto_1
.end method

.method public addEntry(Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_4:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_1:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->a:I

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->b:I

    invoke-virtual {v1, v3, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->c:I

    invoke-virtual {v1, v3, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->d:I

    invoke-virtual {v1, v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->e:I

    invoke-virtual {v1, v3, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->f:I

    invoke-virtual {v1, v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->g:I

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v3, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->g:I

    if-lez v3, :cond_1

    iget v0, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->h:I

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->i:I

    invoke-virtual {v1, v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    goto :goto_0
.end method

.method public getContentSize()J
    .locals 5

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_0:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    const-wide/16 v0, 0x2

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v2

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;

    iget v0, v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;->g:I

    if-lez v0, :cond_1

    const-wide/16 v0, 0x4

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0
.end method

.method public getDataRate()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_5:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_2:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getNumIndSub()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_7:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    return v0
.end method

.method public setDataRate(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_6:Lorg/a/a/a$a;

    invoke-static {p1}, Lorg/a/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/EC3SpecificBox$a;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_3:Lorg/a/a/a$a;

    invoke-static {v0, p0, p0, p1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    return-void
.end method

.method public setNumIndSub(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_8:Lorg/a/a/a$a;

    invoke-static {p1}, Lorg/a/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/a/b/b/b;->a(Lorg/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/a/a/a;

    move-result-object v0

    invoke-static {}, Lcom/googlecode/mp4parser/d;->a()Lcom/googlecode/mp4parser/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/d;->a(Lorg/a/a/a;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    return-void
.end method
