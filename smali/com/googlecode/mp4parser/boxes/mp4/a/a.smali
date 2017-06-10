.class public Lcom/googlecode/mp4parser/boxes/mp4/a/a;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x5
    }
    b = 0x40
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;,
        Lcom/googlecode/mp4parser/boxes/mp4/a/a$b;
    }
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:I

.field public E:Z

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field a:[B

.field public b:Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x17700

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x15888

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xfa00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xbb80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0xac44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x7d00

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5dc0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5622

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3e80

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2b11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1f40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AAC main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AAC SSR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SBR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "TTSI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Main synthetic"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Wavetable synthesis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "General MIDI"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Algorithmic Synthesis and Audio FX"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER AAC LC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "(reserved)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER AAC LTP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER AAC Scalable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER TwinVQ"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER BSAC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER AAC LD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER CELP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER HVXC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER HILN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER Parametric"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SSC"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "PS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "MPEG Surround"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "(escape)"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Layer-1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Layer-2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "Layer-3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "DST"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ALS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SLS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SLS non-core"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "ER AAC ELD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SMR Simple"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "SMR Main"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    return-void
.end method

.method private a(Lcom/googlecode/mp4parser/boxes/mp4/a/c;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    :cond_0
    return v0
.end method

.method private a(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 3

    const/16 v2, 0x14

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->t:I

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->u:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->u:I

    if-ne v0, v1, :cond_0

    const/16 v0, 0xe

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->v:I

    :cond_0
    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->w:I

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse program_config_element yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x6

    if-eq p3, v0, :cond_2

    if-ne p3, v2, :cond_3

    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->x:I

    :cond_3
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->w:I

    if-ne v0, v1, :cond_7

    const/16 v0, 0x16

    if-ne p3, v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->y:I

    const/16 v0, 0xb

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->z:I

    :cond_4
    const/16 v0, 0x11

    if-eq p3, v0, :cond_5

    const/16 v0, 0x13

    if-eq p3, v0, :cond_5

    if-eq p3, v2, :cond_5

    const/16 v0, 0x17

    if-ne p3, v0, :cond_6

    :cond_5
    invoke-virtual {p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->A:Z

    invoke-virtual {p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->B:Z

    invoke-virtual {p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->C:Z

    :cond_6
    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->D:I

    :cond_7
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->E:Z

    return-void
.end method

.method private b(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->F:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->F:I

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    goto :goto_0
.end method

.method private c(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    :cond_1
    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->H:I

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->T:Z

    return-void
.end method

.method private d(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->I:I

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->J:I

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->K:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->K:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->L:I

    :cond_0
    return-void
.end method

.method private e(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->M:I

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->N:I

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->O:I

    const/16 v0, 0xc

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->P:I

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->Q:I

    return-void
.end method

.method private f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private f(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p4, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->R:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->R:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->S:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x4

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/16 v8, 0x18

    const/16 v7, 0xf

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->V:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->V:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->V:I

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a(Lcom/googlecode/mp4parser/boxes/mp4/a/c;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->g:I

    :cond_0
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    if-eq v0, v5, :cond_1

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_a

    :cond_1
    iput v5, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    iput-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_2

    iput-boolean v6, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->k:Z

    :cond_2
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    if-ne v0, v7, :cond_3

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    :cond_3
    invoke-direct {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a(Lcom/googlecode/mp4parser/boxes/mp4/a/c;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_4

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->n:I

    :cond_4
    :goto_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    packed-switch v0, :pswitch_data_1

    :cond_5
    :pswitch_1
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    if-eq v0, v5, :cond_9

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b()I

    move-result v0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_9

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    const/16 v2, 0x2b7

    if-ne v0, v2, :cond_9

    invoke-direct {p0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a(Lcom/googlecode/mp4parser/boxes/mp4/a/c;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    if-ne v0, v5, :cond_7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    if-ne v0, v7, :cond_6

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    :cond_6
    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->b()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_7

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    const/16 v2, 0x548

    if-ne v0, v2, :cond_7

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->k:Z

    :cond_7
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    const/16 v2, 0x16

    if-ne v0, v2, :cond_9

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    if-ne v0, v7, :cond_8

    invoke-virtual {v1, v8}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    :cond_8
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->n:I

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    goto/16 :goto_0

    :pswitch_2
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    goto/16 :goto_1

    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse CelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse HvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse TTSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse StructuredAudioSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse ErrorResilientCelpSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse ErrorResilientHvxcSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->b(IIILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse SSCSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_b
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->o:I

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse SpatialSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse MPEG_1_2_SpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse DSTSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_e
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->p:I

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse ALSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse SLSSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    new-instance v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    invoke-direct {v0, p0, v2, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;-><init>(Lcom/googlecode/mp4parser/boxes/mp4/a/a;ILcom/googlecode/mp4parser/boxes/mp4/a/c;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->b:Lcom/googlecode/mp4parser/boxes/mp4/a/a$a;

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse SymbolicMusicSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    :cond_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t parse ErrorProtectionSpecificConfig yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->r:I

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->r:I

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_12
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
    .end packed-switch
.end method

.method public b()Ljava/nio/ByteBuffer;
    .locals 5

    const/4 v3, 0x5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/coremedia/iso/g;->c(Ljava/nio/ByteBuffer;I)V

    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    invoke-virtual {v1, v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "can\'t serialize that yet"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    invoke-virtual {v1, v2, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->B:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->B:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->A:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->A:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->C:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->C:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->v:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->v:I

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->u:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->u:I

    if-eq v2, v3, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->r:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->r:I

    if-eq v2, v3, :cond_b

    move v0, v1

    goto :goto_0

    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    if-eq v2, v3, :cond_c

    move v0, v1

    goto :goto_0

    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->K:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->K:I

    if-eq v2, v3, :cond_d

    move v0, v1

    goto :goto_0

    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    if-eq v2, v3, :cond_e

    move v0, v1

    goto :goto_0

    :cond_e
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->n:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->n:I

    if-eq v2, v3, :cond_f

    move v0, v1

    goto :goto_0

    :cond_f
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->w:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->w:I

    if-eq v2, v3, :cond_10

    move v0, v1

    goto :goto_0

    :cond_10
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->D:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->D:I

    if-eq v2, v3, :cond_11

    move v0, v1

    goto :goto_0

    :cond_11
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    if-eq v2, v3, :cond_12

    move v0, v1

    goto/16 :goto_0

    :cond_12
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    if-eq v2, v3, :cond_13

    move v0, v1

    goto/16 :goto_0

    :cond_13
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->p:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->p:I

    if-eq v2, v3, :cond_14

    move v0, v1

    goto/16 :goto_0

    :cond_14
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->t:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->t:I

    if-eq v2, v3, :cond_15

    move v0, v1

    goto/16 :goto_0

    :cond_15
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->E:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->E:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    goto/16 :goto_0

    :cond_16
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->Q:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->Q:I

    if-eq v2, v3, :cond_17

    move v0, v1

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->R:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->R:I

    if-eq v2, v3, :cond_18

    move v0, v1

    goto/16 :goto_0

    :cond_18
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->S:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->S:I

    if-eq v2, v3, :cond_19

    move v0, v1

    goto/16 :goto_0

    :cond_19
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->P:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->P:I

    if-eq v2, v3, :cond_1a

    move v0, v1

    goto/16 :goto_0

    :cond_1a
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->N:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->N:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    goto/16 :goto_0

    :cond_1b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->M:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->M:I

    if-eq v2, v3, :cond_1c

    move v0, v1

    goto/16 :goto_0

    :cond_1c
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->O:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->O:I

    if-eq v2, v3, :cond_1d

    move v0, v1

    goto/16 :goto_0

    :cond_1d
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->J:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->J:I

    if-eq v2, v3, :cond_1e

    move v0, v1

    goto/16 :goto_0

    :cond_1e
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->I:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->I:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    goto/16 :goto_0

    :cond_1f
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->F:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->F:I

    if-eq v2, v3, :cond_20

    move v0, v1

    goto/16 :goto_0

    :cond_20
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->x:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->x:I

    if-eq v2, v3, :cond_21

    move v0, v1

    goto/16 :goto_0

    :cond_21
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->z:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->z:I

    if-eq v2, v3, :cond_22

    move v0, v1

    goto/16 :goto_0

    :cond_22
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->y:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->y:I

    if-eq v2, v3, :cond_23

    move v0, v1

    goto/16 :goto_0

    :cond_23
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->H:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->H:I

    if-eq v2, v3, :cond_24

    move v0, v1

    goto/16 :goto_0

    :cond_24
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    if-eq v2, v3, :cond_25

    move v0, v1

    goto/16 :goto_0

    :cond_25
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->T:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->T:Z

    if-eq v2, v3, :cond_26

    move v0, v1

    goto/16 :goto_0

    :cond_26
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->k:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->k:Z

    if-eq v2, v3, :cond_27

    move v0, v1

    goto/16 :goto_0

    :cond_27
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->o:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->o:I

    if-eq v2, v3, :cond_28

    move v0, v1

    goto/16 :goto_0

    :cond_28
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->g:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->g:I

    if-eq v2, v3, :cond_29

    move v0, v1

    goto/16 :goto_0

    :cond_29
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    if-eq v2, v3, :cond_2a

    move v0, v1

    goto/16 :goto_0

    :cond_2a
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    if-eq v2, v3, :cond_2b

    move v0, v1

    goto/16 :goto_0

    :cond_2b
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    if-eq v2, v3, :cond_2c

    move v0, v1

    goto/16 :goto_0

    :cond_2c
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->L:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->L:I

    if-eq v2, v3, :cond_2d

    move v0, v1

    goto/16 :goto_0

    :cond_2d
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->k:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->n:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->o:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->p:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->r:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->t:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->u:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->v:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->w:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->x:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->y:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->z:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->A:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->B:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->C:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->D:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->E:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->F:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->H:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->I:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->J:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->K:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->L:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->M:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->N:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->O:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->P:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->Q:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->R:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->S:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->T:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v2

    return v0

    :cond_0
    move v0, v1

    goto/16 :goto_0

    :cond_1
    move v0, v1

    goto/16 :goto_1

    :cond_2
    move v0, v1

    goto/16 :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    move v2, v1

    goto :goto_7
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "AudioSpecificConfig"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{configBytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->a:[B

    invoke-static {v2}, Lcom/coremedia/iso/c;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", audioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", samplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", samplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", channelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    if-lez v0, :cond_0

    const-string/jumbo v0, ", extensionAudioObjectType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->d:Ljava/util/Map;

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", sbrPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->j:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", psPresentFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->k:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", extensionSamplingFrequencyIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->c:Ljava/util/Map;

    iget v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", extensionSamplingFrequency="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", extensionChannelConfiguration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string/jumbo v0, ", syncExtensionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->E:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, ", frameLengthFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", dependsOnCoreCoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", coreCoderDelay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->v:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", extensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->w:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", layerNr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", numOfSubFrame="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", layer_length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", aacSectionDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->A:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", aacScalefactorDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->B:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", aacSpectralDataResilienceFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", extensionFlag3="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->D:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->T:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, ", isBaseLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", paraMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", paraExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->H:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hvxcVarMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hvxcRateMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->J:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", erHvxcExtensionFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->K:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", var_ScalableFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->L:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->M:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnMaxNumLine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->N:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnSampleRateCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->O:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnFrameLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->P:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnContMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->Q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnEnhaLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->R:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ", hilnEnhaQuantMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/a;->S:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
