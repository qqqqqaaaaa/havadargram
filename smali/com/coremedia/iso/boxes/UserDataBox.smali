.class public Lcom/coremedia/iso/boxes/UserDataBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;


# static fields
.field public static final TYPE:Ljava/lang/String; = "udta"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "udta"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/AbstractContainerBox;->parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V

    return-void
.end method
