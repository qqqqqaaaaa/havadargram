.class public Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coremedia/iso/boxes/fragment/TrackRunBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/coremedia/iso/boxes/fragment/a;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;J)V
    .locals 1

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    return-void
.end method

.method static synthetic a(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;Lcom/coremedia/iso/boxes/fragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/a;

    return-void
.end method

.method static synthetic b(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;J)V
    .locals 1

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    return-void
.end method

.method static synthetic c(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)Lcom/coremedia/iso/boxes/fragment/a;
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/a;

    return-object v0
.end method

.method static synthetic c(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;J)V
    .locals 1

    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    return-void
.end method

.method static synthetic d(Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;)J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Entry{duration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->c:Lcom/coremedia/iso/boxes/fragment/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", compTimeOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackRunBox$a;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
