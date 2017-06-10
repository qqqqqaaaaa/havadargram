.class public Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->g:Ljava/lang/Boolean;

    sget-object v0, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    invoke-virtual {v0}, Lcom/d/a/n$g;->ordinal()I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->c:I

    sget-object v0, Lcom/d/a/n$a;->a:Lcom/d/a/n$a;

    invoke-virtual {v0}, Lcom/d/a/n$a;->ordinal()I

    move-result v0

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/e;->f:I

    return-void
.end method
