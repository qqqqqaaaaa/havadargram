.class Lcom/mp4parser/iso23001/part7/a$h;
.super Lcom/mp4parser/iso23001/part7/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mp4parser/iso23001/part7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic b:Lcom/mp4parser/iso23001/part7/a;

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>(Lcom/mp4parser/iso23001/part7/a;IJ)V
    .locals 1

    iput-object p1, p0, Lcom/mp4parser/iso23001/part7/a$h;->b:Lcom/mp4parser/iso23001/part7/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mp4parser/iso23001/part7/a$a;-><init>(Lcom/mp4parser/iso23001/part7/a;Lcom/mp4parser/iso23001/part7/a$a;)V

    iput p2, p0, Lcom/mp4parser/iso23001/part7/a$h;->c:I

    iput-wide p3, p0, Lcom/mp4parser/iso23001/part7/a$h;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/mp4parser/iso23001/part7/a$h;->c:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/mp4parser/iso23001/part7/a$h;->d:J

    return-wide v0
.end method
