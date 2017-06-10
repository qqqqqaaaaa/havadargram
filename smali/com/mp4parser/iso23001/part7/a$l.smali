.class Lcom/mp4parser/iso23001/part7/a$l;
.super Lcom/mp4parser/iso23001/part7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation


# instance fields
.field final synthetic b:Lcom/mp4parser/iso23001/part7/a;

.field private c:S

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$l;->b:Lcom/mp4parser/iso23001/part7/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V

    int-to-short v0, p2

    iput-short v0, p0, Lcom/mp4parser/iso23001/part7/a$l;->c:S

    long-to-int v0, p3

    iput v0, p0, Lcom/mp4parser/iso23001/part7/a$l;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-short v0, p0, Lcom/mp4parser/iso23001/part7/a$l;->c:S

    return v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/mp4parser/iso23001/part7/a$l;->d:I

    int-to-long v0, v0

    return-wide v0
.end method
